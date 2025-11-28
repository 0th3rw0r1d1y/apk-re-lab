package com.ctc.wstx.shaded.msv_core.scanner.dtd;

import com.appnext.suggestedappswider.AppnextSuggestedAppsWiderView;

/* loaded from: classes3.dex */
public class XmlChars {
    private XmlChars() {
    }

    public static boolean isChar(int i11) {
        if ((i11 >= 32 && i11 <= 55295) || i11 == 10 || i11 == 9 || i11 == 13) {
            return true;
        }
        if (i11 < 57344 || i11 > 65533) {
            return i11 >= 65536 && i11 <= 1114111;
        }
        return true;
    }

    private static boolean isCompatibilityChar(char c11) {
        int i11 = (c11 >> '\b') & 255;
        if (i11 == 0) {
            return c11 == 170 || c11 == 181 || c11 == 186;
        }
        if (i11 == 1) {
            return (c11 >= 306 && c11 <= 307) || (c11 >= 319 && c11 <= 320) || c11 == 329 || c11 == 383 || ((c11 >= 452 && c11 <= 460) || (c11 >= 497 && c11 <= 499));
        }
        if (i11 == 2) {
            return (c11 >= 688 && c11 <= 696) || (c11 >= 736 && c11 <= 740);
        }
        if (i11 == 3) {
            return c11 == 890;
        }
        if (i11 == 5) {
            return c11 == 1415;
        }
        if (i11 == 14) {
            return c11 >= 3804 && c11 <= 3805;
        }
        if (i11 == 17) {
            return c11 == 4353 || c11 == 4356 || c11 == 4360 || c11 == 4362 || c11 == 4365 || (c11 >= 4371 && c11 <= 4411) || c11 == 4413 || c11 == 4415 || ((c11 >= 4417 && c11 <= 4427) || c11 == 4429 || c11 == 4431 || ((c11 >= 4433 && c11 <= 4435) || ((c11 >= 4438 && c11 <= 4440) || c11 == 4450 || c11 == 4452 || c11 == 4454 || c11 == 4456 || ((c11 >= 4458 && c11 <= 4460) || ((c11 >= 4463 && c11 <= 4465) || c11 == 4468 || ((c11 >= 4470 && c11 <= 4509) || ((c11 >= 4511 && c11 <= 4514) || ((c11 >= 4521 && c11 <= 4522) || ((c11 >= 4524 && c11 <= 4525) || ((c11 >= 4528 && c11 <= 4534) || c11 == 4537 || c11 == 4539 || ((c11 >= 4547 && c11 <= 4586) || ((c11 >= 4588 && c11 <= 4591) || (c11 >= 4593 && c11 <= 4600)))))))))))));
        }
        if (i11 == 32) {
            return c11 == 8319;
        }
        if (i11 == 33) {
            return c11 == 8450 || c11 == 8455 || (c11 >= 8458 && c11 <= 8467) || c11 == 8469 || ((c11 >= 8472 && c11 <= 8477) || c11 == 8484 || c11 == 8488 || ((c11 >= 8492 && c11 <= 8493) || ((c11 >= 8495 && c11 <= 8504) || (c11 >= 8544 && c11 <= 8575))));
        }
        if (i11 == 48) {
            return c11 >= 12443 && c11 <= 12444;
        }
        if (i11 == 49) {
            return c11 >= 12593 && c11 <= 12686;
        }
        switch (i11) {
            case 249:
            case AppnextSuggestedAppsWiderView.HEIGHT_DP /* 250 */:
            case 251:
            case 252:
            case 253:
            case 254:
            case 255:
                return true;
            default:
                return false;
        }
    }

    private static boolean isExtender(char c11) {
        if (c11 == 183 || c11 == 720 || c11 == 721 || c11 == 903 || c11 == 1600 || c11 == 3654 || c11 == 3782 || c11 == 12293) {
            return true;
        }
        if (c11 >= 12337 && c11 <= 12341) {
            return true;
        }
        if (c11 < 12445 || c11 > 12446) {
            return c11 >= 12540 && c11 <= 12542;
        }
        return true;
    }

    public static boolean isLetter(char c11) {
        if (c11 >= 'a' && c11 <= 'z') {
            return true;
        }
        if (c11 == '/') {
            return false;
        }
        if (c11 >= 'A' && c11 <= 'Z') {
            return true;
        }
        int type = Character.getType(c11);
        return (type == 1 || type == 2 || type == 3 || type == 5 || type == 10) ? !isCompatibilityChar(c11) && (c11 < 8413 || c11 > 8416) : (c11 >= 699 && c11 <= 705) || c11 == 1369 || c11 == 1765 || c11 == 1766;
    }

    private static boolean isLetter2(char c11) {
        if (c11 >= 'a' && c11 <= 'z') {
            return true;
        }
        if (c11 == '>') {
            return false;
        }
        if (c11 >= 'A' && c11 <= 'Z') {
            return true;
        }
        switch (Character.getType(c11)) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                return !isCompatibilityChar(c11) && (c11 < 8413 || c11 > 8416);
            default:
                return c11 == 903;
        }
    }

    public static boolean isNCNameChar(char c11) {
        return c11 != ':' && isNameChar(c11);
    }

    public static boolean isNameChar(char c11) {
        if (isLetter2(c11)) {
            return true;
        }
        if (c11 == '>') {
            return false;
        }
        return c11 == '.' || c11 == '-' || c11 == '_' || c11 == ':' || isExtender(c11);
    }

    public static boolean isSpace(char c11) {
        return c11 == ' ' || c11 == '\t' || c11 == '\n' || c11 == '\r';
    }
}
