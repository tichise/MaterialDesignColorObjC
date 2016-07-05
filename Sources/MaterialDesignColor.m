//
//  MaterialDesignColor.m
//
//  Created by ichise
//  Copyright © 2016年 ichise. All rights reserved.
//

#import "MaterialDesignColor.h"


@implementation MaterialDesignColor

+(UIColor *)colorFromHex:(NSString *)colorCode {
    
    NSScanner *colorScanner = [NSScanner scannerWithString:colorCode];
    
    unsigned int color;
    
    if (![colorScanner scanHexInt:&color]) {
        return nil;
    }
    
    CGFloat R = ((color & 0xFF0000) >> 16) / 255.0f;
    CGFloat G = ((color & 0x00FF00) >> 8) / 255.0f;
    CGFloat B = (color & 0x0000FF) / 255.0f;
    
    return [UIColor colorWithRed:R green:G blue:B alpha:1.0];
}


+(UIColor *)red50 {return [self colorFromHex:@"FFEBEE"];}
+(UIColor *)red100 {return [self colorFromHex:@"FFCDD2"];}
+(UIColor *)red200 {return [self colorFromHex:@"EF9A9A"];}
+(UIColor *)red300 {return [self colorFromHex:@"E57373"];}
+(UIColor *)red400 {return [self colorFromHex:@"EF5350"];}
+(UIColor *)red500 {return [self colorFromHex:@"F44336"];}
+(UIColor *)red600 {return [self colorFromHex:@"E53935"];}
+(UIColor *)red700 {return [self colorFromHex:@"D32F2F"];}
+(UIColor *)red800 {return [self colorFromHex:@"C62828"];}
+(UIColor *)red900 {return [self colorFromHex:@"B71C1C"];}
+(UIColor *)redA100 {return [self colorFromHex:@"FF8A80"];}
+(UIColor *)redA200 {return [self colorFromHex:@"FF5252"];}
+(UIColor *)redA400 {return [self colorFromHex:@"FF1744"];}
+(UIColor *)redA700 {return [self colorFromHex:@"D50000"];}
+(UIColor *)pink50 {return [self colorFromHex:@"FCE4EC"];}
+(UIColor *)pink100 {return [self colorFromHex:@"F8BBD0"];}
+(UIColor *)pink200 {return [self colorFromHex:@"F48FB1"];}
+(UIColor *)pink300 {return [self colorFromHex:@"F06292"];}
+(UIColor *)pink400 {return [self colorFromHex:@"EC407A"];}
+(UIColor *)pink500 {return [self colorFromHex:@"E91E63"];}
+(UIColor *)pink600 {return [self colorFromHex:@"D81B60"];}
+(UIColor *)pink700 {return [self colorFromHex:@"C2185B"];}
+(UIColor *)pink800 {return [self colorFromHex:@"AD1457"];}
+(UIColor *)pink900 {return [self colorFromHex:@"880E4F"];}
+(UIColor *)pinkA100 {return [self colorFromHex:@"FF80AB"];}
+(UIColor *)pinkA200 {return [self colorFromHex:@"FF4081"];}
+(UIColor *)pinkA400 {return [self colorFromHex:@"F50057"];}
+(UIColor *)pinkA700 {return [self colorFromHex:@"C51162"];}
+(UIColor *)purple50 {return [self colorFromHex:@"F3E5F5"];}
+(UIColor *)purple100 {return [self colorFromHex:@"E1BEE7"];}
+(UIColor *)purple200 {return [self colorFromHex:@"CE93D8"];}
+(UIColor *)purple300 {return [self colorFromHex:@"BA68C8"];}
+(UIColor *)purple400 {return [self colorFromHex:@"AB47BC"];}
+(UIColor *)purple500 {return [self colorFromHex:@"9C27B0"];}
+(UIColor *)purple600 {return [self colorFromHex:@"8E24AA"];}
+(UIColor *)purple700 {return [self colorFromHex:@"7B1FA2"];}
+(UIColor *)purple800 {return [self colorFromHex:@"6A1B9A"];}
+(UIColor *)purple900 {return [self colorFromHex:@"4A148C"];}
+(UIColor *)purpleA100 {return [self colorFromHex:@"EA80FC"];}
+(UIColor *)purpleA200 {return [self colorFromHex:@"E040FB"];}
+(UIColor *)purpleA400 {return [self colorFromHex:@"D500F9"];}
+(UIColor *)purpleA700 {return [self colorFromHex:@"AA00FF"];}
+(UIColor *)deepPurple {return [self colorFromHex:@"673AB7"];}
+(UIColor *)deepPurple50 {return [self colorFromHex:@"EDE7F6"];}
+(UIColor *)deepPurple100 {return [self colorFromHex:@"D1C4E9"];}
+(UIColor *)deepPurple200 {return [self colorFromHex:@"B39DDB"];}
+(UIColor *)deepPurple300 {return [self colorFromHex:@"9575CD"];}
+(UIColor *)deepPurple400 {return [self colorFromHex:@"7E57C2"];}
+(UIColor *)deepPurple500 {return [self colorFromHex:@"673AB7"];}
+(UIColor *)deepPurple600 {return [self colorFromHex:@"5E35B1"];}
+(UIColor *)deepPurple700 {return [self colorFromHex:@"512DA8"];}
+(UIColor *)deepPurple800 {return [self colorFromHex:@"4527A0"];}
+(UIColor *)deepPurple900 {return [self colorFromHex:@"311B92"];}
+(UIColor *)deepPurpleA100 {return [self colorFromHex:@"B388FF"];}
+(UIColor *)deepPurpleA200 {return [self colorFromHex:@"7C4DFF"];}
+(UIColor *)deepPurpleA400 {return [self colorFromHex:@"651FFF"];}
+(UIColor *)deepPurpleA700 {return [self colorFromHex:@"6200EA"];}
+(UIColor *)indigo50 {return [self colorFromHex:@"E8EAF6"];}
+(UIColor *)indigo100 {return [self colorFromHex:@"C5CAE9"];}
+(UIColor *)indigo200 {return [self colorFromHex:@"9FA8DA"];}
+(UIColor *)indigo300 {return [self colorFromHex:@"7986CB"];}
+(UIColor *)indigo400 {return [self colorFromHex:@"5C6BC0"];}
+(UIColor *)indigo500 {return [self colorFromHex:@"3F51B5"];}
+(UIColor *)indigo600 {return [self colorFromHex:@"3949AB"];}
+(UIColor *)indigo700 {return [self colorFromHex:@"303F9F"];}
+(UIColor *)indigo800 {return [self colorFromHex:@"283593"];}
+(UIColor *)indigo900 {return [self colorFromHex:@"1A237E"];}
+(UIColor *)indigoA100 {return [self colorFromHex:@"8C9EFF"];}
+(UIColor *)indigoA200 {return [self colorFromHex:@"536DFE"];}
+(UIColor *)indigoA400 {return [self colorFromHex:@"3D5AFE"];}
+(UIColor *)indigoA700 {return [self colorFromHex:@"304FFE"];}
+(UIColor *)blue50 {return [self colorFromHex:@"E3F2FD"];}
+(UIColor *)blue100 {return [self colorFromHex:@"BBDEFB"];}
+(UIColor *)blue200 {return [self colorFromHex:@"90CAF9"];}
+(UIColor *)blue300 {return [self colorFromHex:@"64B5F6"];}
+(UIColor *)blue400 {return [self colorFromHex:@"42A5F5"];}
+(UIColor *)blue500 {return [self colorFromHex:@"2196F3"];}
+(UIColor *)blue600 {return [self colorFromHex:@"1E88E5"];}
+(UIColor *)blue700 {return [self colorFromHex:@"1976D2"];}
+(UIColor *)blue800 {return [self colorFromHex:@"1565C0"];}
+(UIColor *)blue900 {return [self colorFromHex:@"0D47A1"];}
+(UIColor *)blueA100 {return [self colorFromHex:@"82B1FF"];}
+(UIColor *)blueA200 {return [self colorFromHex:@"448AFF"];}
+(UIColor *)blueA400 {return [self colorFromHex:@"2979FF"];}
+(UIColor *)blueA700 {return [self colorFromHex:@"2962FF"];}
+(UIColor *)lightBlue50 {return [self colorFromHex:@"E1F5FE"];}
+(UIColor *)lightBlue100 {return [self colorFromHex:@"B3E5FC"];}
+(UIColor *)lightBlue200 {return [self colorFromHex:@"81D4FA"];}
+(UIColor *)lightBlue300 {return [self colorFromHex:@"4FC3F7"];}
+(UIColor *)lightBlue400 {return [self colorFromHex:@"29B6F6"];}
+(UIColor *)lightBlue500 {return [self colorFromHex:@"03A9F4"];}
+(UIColor *)lightBlue600 {return [self colorFromHex:@"039BE5"];}
+(UIColor *)lightBlue700 {return [self colorFromHex:@"0288D1"];}
+(UIColor *)lightBlue800 {return [self colorFromHex:@"0277BD"];}
+(UIColor *)lightBlue900 {return [self colorFromHex:@"01579B"];}
+(UIColor *)lightBlueA100 {return [self colorFromHex:@"80D8FF"];}
+(UIColor *)lightBlueA200 {return [self colorFromHex:@"40C4FF"];}
+(UIColor *)lightBlueA400 {return [self colorFromHex:@"00B0FF"];}
+(UIColor *)lightBlueA700 {return [self colorFromHex:@"0091EA"];}
+(UIColor *)cyan50 {return [self colorFromHex:@"E0F7FA"];}
+(UIColor *)cyan100 {return [self colorFromHex:@"B2EBF2"];}
+(UIColor *)cyan200 {return [self colorFromHex:@"80DEEA"];}
+(UIColor *)cyan300 {return [self colorFromHex:@"4DD0E1"];}
+(UIColor *)cyan400 {return [self colorFromHex:@"26C6DA"];}
+(UIColor *)cyan500 {return [self colorFromHex:@"00BCD4"];}
+(UIColor *)cyan600 {return [self colorFromHex:@"00ACC1"];}
+(UIColor *)cyan700 {return [self colorFromHex:@"0097A7"];}
+(UIColor *)cyan800 {return [self colorFromHex:@"00838F"];}
+(UIColor *)cyan900 {return [self colorFromHex:@"6064"];}
+(UIColor *)cyanA100 {return [self colorFromHex:@"84FFFF"];}
+(UIColor *)cyanA200 {return [self colorFromHex:@"18FFFF"];}
+(UIColor *)cyanA400 {return [self colorFromHex:@"00E5FF"];}
+(UIColor *)cyanA700 {return [self colorFromHex:@"00B8D4"];}
+(UIColor *)teal50 {return [self colorFromHex:@"E0F2F1"];}
+(UIColor *)teal100 {return [self colorFromHex:@"B2DFDB"];}
+(UIColor *)teal200 {return [self colorFromHex:@"80CBC4"];}
+(UIColor *)teal300 {return [self colorFromHex:@"4DB6AC"];}
+(UIColor *)teal400 {return [self colorFromHex:@"26A69A"];}
+(UIColor *)teal500 {return [self colorFromHex:@"9688"];}
+(UIColor *)teal600 {return [self colorFromHex:@"00897B"];}
+(UIColor *)teal700 {return [self colorFromHex:@"00796B"];}
+(UIColor *)teal800 {return [self colorFromHex:@"00695C"];}
+(UIColor *)teal900 {return [self colorFromHex:@"004D40"];}
+(UIColor *)tealA100 {return [self colorFromHex:@"A7FFEB"];}
+(UIColor *)tealA200 {return [self colorFromHex:@"64FFDA"];}
+(UIColor *)tealA400 {return [self colorFromHex:@"1DE9B6"];}
+(UIColor *)tealA700 {return [self colorFromHex:@"00BFA5"];}
+(UIColor *)green50 {return [self colorFromHex:@"E8F5E9"];}
+(UIColor *)green100 {return [self colorFromHex:@"C8E6C9"];}
+(UIColor *)green200 {return [self colorFromHex:@"A5D6A7"];}
+(UIColor *)green300 {return [self colorFromHex:@"81C784"];}
+(UIColor *)green400 {return [self colorFromHex:@"66BB6A"];}
+(UIColor *)green500 {return [self colorFromHex:@"4CAF50"];}
+(UIColor *)green600 {return [self colorFromHex:@"43A047"];}
+(UIColor *)green700 {return [self colorFromHex:@"388E3C"];}
+(UIColor *)green800 {return [self colorFromHex:@"2E7D32"];}
+(UIColor *)green900 {return [self colorFromHex:@"1B5E20"];}
+(UIColor *)greenA100 {return [self colorFromHex:@"B9F6CA"];}
+(UIColor *)greenA200 {return [self colorFromHex:@"69F0AE"];}
+(UIColor *)greenA400 {return [self colorFromHex:@"0.00E+00"];}
+(UIColor *)greenA700 {return [self colorFromHex:@"00C853"];}
+(UIColor *)lightGreen50 {return [self colorFromHex:@"F1F8E9"];}
+(UIColor *)lightGreen100 {return [self colorFromHex:@"DCEDC8"];}
+(UIColor *)lightGreen200 {return [self colorFromHex:@"C5E1A5"];}
+(UIColor *)lightGreen300 {return [self colorFromHex:@"AED581"];}
+(UIColor *)lightGreen400 {return [self colorFromHex:@"9CCC65"];}
+(UIColor *)lightGreen500 {return [self colorFromHex:@"8BC34A"];}
+(UIColor *)lightGreen600 {return [self colorFromHex:@"7CB342"];}
+(UIColor *)lightGreen700 {return [self colorFromHex:@"689F38"];}
+(UIColor *)lightGreen800 {return [self colorFromHex:@"558B2F"];}
+(UIColor *)lightGreen900 {return [self colorFromHex:@"33691E"];}
+(UIColor *)lightGreenA100 {return [self colorFromHex:@"CCFF90"];}
+(UIColor *)lightGreenA200 {return [self colorFromHex:@"B2FF59"];}
+(UIColor *)lightGreenA400 {return [self colorFromHex:@"76FF03"];}
+(UIColor *)lightGreenA700 {return [self colorFromHex:@"64DD17"];}
+(UIColor *)lime50 {return [self colorFromHex:@"F9FBE7"];}
+(UIColor *)lime100 {return [self colorFromHex:@"F0F4C3"];}
+(UIColor *)lime200 {return [self colorFromHex:@"E6EE9C"];}
+(UIColor *)lime300 {return [self colorFromHex:@"DCE775"];}
+(UIColor *)lime400 {return [self colorFromHex:@"D4E157"];}
+(UIColor *)lime500 {return [self colorFromHex:@"CDDC39"];}
+(UIColor *)lime600 {return [self colorFromHex:@"C0CA33"];}
+(UIColor *)lime700 {return [self colorFromHex:@"AFB42B"];}
+(UIColor *)lime800 {return [self colorFromHex:@"9E9D24"];}
+(UIColor *)lime900 {return [self colorFromHex:@"827717"];}
+(UIColor *)limeA100 {return [self colorFromHex:@"F4FF81"];}
+(UIColor *)limeA200 {return [self colorFromHex:@"EEFF41"];}
+(UIColor *)limeA400 {return [self colorFromHex:@"C6FF00"];}
+(UIColor *)limeA700 {return [self colorFromHex:@"AEEA00"];}
+(UIColor *)yellow50 {return [self colorFromHex:@"FFFDE7"];}
+(UIColor *)yellow100 {return [self colorFromHex:@"FFF9C4"];}
+(UIColor *)yellow200 {return [self colorFromHex:@"FFF59D"];}
+(UIColor *)yellow300 {return [self colorFromHex:@"FFF176"];}
+(UIColor *)yellow400 {return [self colorFromHex:@"FFEE58"];}
+(UIColor *)yellow500 {return [self colorFromHex:@"FFEB3B"];}
+(UIColor *)yellow600 {return [self colorFromHex:@"FDD835"];}
+(UIColor *)yellow700 {return [self colorFromHex:@"FBC02D"];}
+(UIColor *)yellow800 {return [self colorFromHex:@"F9A825"];}
+(UIColor *)yellow900 {return [self colorFromHex:@"F57F17"];}
+(UIColor *)yellowA100 {return [self colorFromHex:@"FFFF8D"];}
+(UIColor *)yellowA200 {return [self colorFromHex:@"FFFF00"];}
+(UIColor *)yellowA400 {return [self colorFromHex:@"FFEA00"];}
+(UIColor *)yellowA700 {return [self colorFromHex:@"FFD600"];}
+(UIColor *)ameber50 {return [self colorFromHex:@"FFF8E1"];}
+(UIColor *)ameber100 {return [self colorFromHex:@"FFECB3"];}
+(UIColor *)ameber200 {return [self colorFromHex:@"FFE082"];}
+(UIColor *)ameber300 {return [self colorFromHex:@"FFD54F"];}
+(UIColor *)ameber400 {return [self colorFromHex:@"FFCA28"];}
+(UIColor *)ameber500 {return [self colorFromHex:@"FFC107"];}
+(UIColor *)ameber600 {return [self colorFromHex:@"FFB300"];}
+(UIColor *)ameber700 {return [self colorFromHex:@"FFA000"];}
+(UIColor *)ameber800 {return [self colorFromHex:@"FF8F00"];}
+(UIColor *)ameber900 {return [self colorFromHex:@"FF6F00"];}
+(UIColor *)ameberA100 {return [self colorFromHex:@"FFE57F"];}
+(UIColor *)ameberA200 {return [self colorFromHex:@"FFD740"];}
+(UIColor *)ameberA400 {return [self colorFromHex:@"FFC400"];}
+(UIColor *)ameberA700 {return [self colorFromHex:@"FFAB00"];}
+(UIColor *)orange50 {return [self colorFromHex:@"FFF3E0"];}
+(UIColor *)orange100 {return [self colorFromHex:@"FFE0B2"];}
+(UIColor *)orange200 {return [self colorFromHex:@"FFCC80"];}
+(UIColor *)orange300 {return [self colorFromHex:@"FFB74D"];}
+(UIColor *)orange400 {return [self colorFromHex:@"FFA726"];}
+(UIColor *)orange500 {return [self colorFromHex:@"FF9800"];}
+(UIColor *)orange600 {return [self colorFromHex:@"FB8C00"];}
+(UIColor *)orange700 {return [self colorFromHex:@"F57C00"];}
+(UIColor *)orange800 {return [self colorFromHex:@"EF6C00"];}
+(UIColor *)orange900 {return [self colorFromHex:@"E65100"];}
+(UIColor *)orangeA100 {return [self colorFromHex:@"FFD180"];}
+(UIColor *)orangeA200 {return [self colorFromHex:@"FFAB40"];}
+(UIColor *)orangeA400 {return [self colorFromHex:@"FF9100"];}
+(UIColor *)orangeA700 {return [self colorFromHex:@"FF6D00"];}
+(UIColor *)deepOrange50 {return [self colorFromHex:@"FBE9E7"];}
+(UIColor *)deepOrange100 {return [self colorFromHex:@"FFCCBC"];}
+(UIColor *)deepOrange200 {return [self colorFromHex:@"FFAB91"];}
+(UIColor *)deepOrange300 {return [self colorFromHex:@"FF8A65"];}
+(UIColor *)deepOrange400 {return [self colorFromHex:@"FF7043"];}
+(UIColor *)deepOrange500 {return [self colorFromHex:@"FF5722"];}
+(UIColor *)deepOrange600 {return [self colorFromHex:@"F4511E"];}
+(UIColor *)deepOrange700 {return [self colorFromHex:@"E64A19"];}
+(UIColor *)deepOrange800 {return [self colorFromHex:@"D84315"];}
+(UIColor *)deepOrange900 {return [self colorFromHex:@"BF360C"];}
+(UIColor *)deepOrangeA100 {return [self colorFromHex:@"FF9E80"];}
+(UIColor *)deepOrangeA200 {return [self colorFromHex:@"FF6E40"];}
+(UIColor *)deepOrangeA400 {return [self colorFromHex:@"FF3D00"];}
+(UIColor *)deepOrangeA700 {return [self colorFromHex:@"DD2C00"];}
+(UIColor *)brown50 {return [self colorFromHex:@"EFEBE9"];}
+(UIColor *)brown100 {return [self colorFromHex:@"D7CCC8"];}
+(UIColor *)brown200 {return [self colorFromHex:@"BCAAA4"];}
+(UIColor *)brown300 {return [self colorFromHex:@"A1887F"];}
+(UIColor *)brown400 {return [self colorFromHex:@"8D6E63"];}
+(UIColor *)brown500 {return [self colorFromHex:@"795548"];}
+(UIColor *)brown600 {return [self colorFromHex:@"6D4C41"];}
+(UIColor *)brown700 {return [self colorFromHex:@"5D4037"];}
+(UIColor *)brown800 {return [self colorFromHex:@"4E342E"];}
+(UIColor *)brown900 {return [self colorFromHex:@"3E2723"];}
+(UIColor *)grey50 {return [self colorFromHex:@"FAFAFA"];}
+(UIColor *)grey100 {return [self colorFromHex:@"F5F5F5"];}
+(UIColor *)grey200 {return [self colorFromHex:@"EEEEEE"];}
+(UIColor *)grey300 {return [self colorFromHex:@"E0E0E0"];}
+(UIColor *)grey400 {return [self colorFromHex:@"BDBDBD"];}
+(UIColor *)grey500 {return [self colorFromHex:@"9E9E9E"];}
+(UIColor *)grey600 {return [self colorFromHex:@"757575"];}
+(UIColor *)grey700 {return [self colorFromHex:@"616161"];}
+(UIColor *)grey800 {return [self colorFromHex:@"424242"];}
+(UIColor *)grey900 {return [self colorFromHex:@"212121"];}
+(UIColor *)blueGrey50 {return [self colorFromHex:@"ECEFF1"];}
+(UIColor *)blueGrey100 {return [self colorFromHex:@"CFD8DC"];}
+(UIColor *)blueGrey200 {return [self colorFromHex:@"B0BEC5"];}
+(UIColor *)blueGrey300 {return [self colorFromHex:@"90A4AE"];}
+(UIColor *)blueGrey400 {return [self colorFromHex:@"78909C"];}
+(UIColor *)blueGrey500 {return [self colorFromHex:@"607D8B"];}
+(UIColor *)blueGrey600 {return [self colorFromHex:@"546E7A"];}
+(UIColor *)blueGrey700 {return [self colorFromHex:@"455A64"];}
+(UIColor *)blueGrey800 {return [self colorFromHex:@"37474F"];}
+(UIColor *)blueGrey900 {return [self colorFromHex:@"263238"];}

@end
