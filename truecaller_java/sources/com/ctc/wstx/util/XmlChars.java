package com.ctc.wstx.util;

import com.google.android.gms.auth.api.proxy.AuthApiStatusCodes;
import com.google.android.gms.wearable.WearableStatusCodes;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.PsExtractor;
import com.os.mediationsdk.logger.IronSourceError;
import com.os.mediationsdk.utils.IronSourceConstants;
import com.os.vj;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import io.agora.rtc2.Constants;
import io.agora.rtc2.internal.RtcEngineEvent;

/* loaded from: classes3.dex */
public final class XmlChars {
    static final int SIZE = 394;
    static final int[] sXml10Chars;
    static final int[] sXml10StartChars;

    static {
        int[] iArr = new int[SIZE];
        sXml10StartChars = iArr;
        SETBITS(iArr, PsExtractor.AUDIO_STREAM, Sdk$SDKError.baz.INVALID_GZIP_BID_PAYLOAD_VALUE);
        SETBITS(iArr, Sdk$SDKError.baz.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, 246);
        SETBITS(iArr, 248, 255);
        SETBITS(iArr, 256, Sdk$SDKError.baz.MRAID_BRIDGE_ERROR_VALUE);
        SETBITS(iArr, Sdk$SDKError.baz.AD_WIN_NOTIFICATION_ERROR_VALUE, Sdk$SDKError.baz.AD_CLOSED_MISSING_HEARTBEAT_VALUE);
        SETBITS(iArr, 321, 328);
        SETBITS(iArr, 330, 382);
        SETBITS(iArr, 384, 451);
        SETBITS(iArr, 461, 496);
        SETBITS(iArr, 500, IronSourceError.ERROR_CODE_NO_CONFIGURATION_AVAILABLE);
        SETBITS(iArr, IronSourceError.ERROR_CODE_INVALID_KEY_VALUE, 535);
        SETBITS(iArr, 592, 680);
        SETBITS(iArr, 699, IronSourceError.ERROR_NT_LOAD_EXCEPTION);
        SETBITS(iArr, 902);
        SETBITS(iArr, 904, 906);
        SETBITS(iArr, 908);
        SETBITS(iArr, 910, 929);
        SETBITS(iArr, 931, 974);
        SETBITS(iArr, 976, 982);
        SETBITS(iArr, 986);
        SETBITS(iArr, 988);
        SETBITS(iArr, 990);
        SETBITS(iArr, 992);
        SETBITS(iArr, 994, 1011);
        SETBITS(iArr, IronSourceError.ERROR_LOAD_FAILED_TIMEOUT, IronSourceError.ERROR_IS_SHOW_CALLED_DURING_SHOW);
        SETBITS(iArr, IronSourceError.ERROR_RV_SHOW_EXCEPTION, RtcEngineEvent.EvtType.EVT_TRANSPORT_SERVER_INSTANCE);
        SETBITS(iArr, RtcEngineEvent.EvtType.EVT_AUDIO_DEVICE_STATE_CHANGED, 1116);
        SETBITS(iArr, RtcEngineEvent.EvtType.EVT_LOCAL_VIDEO_STATE_CHANGED, 1153);
        SETBITS(iArr, 1168, 1220);
        SETBITS(iArr, 1223, 1224);
        SETBITS(iArr, 1227, 1228);
        SETBITS(iArr, 1232, 1259);
        SETBITS(iArr, 1262, 1269);
        SETBITS(iArr, 1272, 1273);
        SETBITS(iArr, 1329, 1366);
        SETBITS(iArr, 1369);
        SETBITS(iArr, 1377, 1414);
        SETBITS(iArr, 1488, 1514);
        SETBITS(iArr, 1520, 1522);
        SETBITS(iArr, 1569, 1594);
        SETBITS(iArr, 1601, 1610);
        SETBITS(iArr, 1649, 1719);
        SETBITS(iArr, IronSourceConstants.errorCode_TEST_SUITE_DISABLED, 1726);
        SETBITS(iArr, 1728, 1742);
        SETBITS(iArr, 1744, 1747);
        SETBITS(iArr, 1749);
        SETBITS(iArr, 1765, 1766);
        SETBITS(iArr, 2309, 2361);
        SETBITS(iArr, 2365);
        SETBITS(iArr, 2392, 2401);
        SETBITS(iArr, 2437, 2444);
        SETBITS(iArr, 2447, 2448);
        SETBITS(iArr, 2451, 2472);
        SETBITS(iArr, 2474, 2480);
        SETBITS(iArr, 2482);
        SETBITS(iArr, 2486, 2489);
        SETBITS(iArr, 2524);
        SETBITS(iArr, 2525);
        SETBITS(iArr, 2527, 2529);
        SETBITS(iArr, 2544);
        SETBITS(iArr, 2545);
        SETBITS(iArr, 2565, 2570);
        SETBITS(iArr, 2575);
        SETBITS(iArr, 2576);
        SETBITS(iArr, 2579, 2600);
        SETBITS(iArr, 2602, 2608);
        SETBITS(iArr, 2610);
        SETBITS(iArr, 2611);
        SETBITS(iArr, 2613);
        SETBITS(iArr, 2614);
        SETBITS(iArr, 2616);
        SETBITS(iArr, 2617);
        SETBITS(iArr, 2649, 2652);
        SETBITS(iArr, 2654);
        SETBITS(iArr, 2674, 2676);
        SETBITS(iArr, 2693, 2699);
        SETBITS(iArr, 2701);
        SETBITS(iArr, 2703, 2705);
        SETBITS(iArr, 2707, 2728);
        SETBITS(iArr, 2730, 2736);
        SETBITS(iArr, 2738, 2739);
        SETBITS(iArr, 2741, 2745);
        SETBITS(iArr, 2749);
        SETBITS(iArr, 2784);
        SETBITS(iArr, 2821, 2828);
        SETBITS(iArr, 2831);
        SETBITS(iArr, 2832);
        SETBITS(iArr, 2835, 2856);
        SETBITS(iArr, 2858, 2864);
        SETBITS(iArr, 2866);
        SETBITS(iArr, 2867);
        SETBITS(iArr, 2870, 2873);
        SETBITS(iArr, 2877);
        SETBITS(iArr, 2908);
        SETBITS(iArr, 2909);
        SETBITS(iArr, 2911, 2913);
        SETBITS(iArr, 2949, 2954);
        SETBITS(iArr, 2958, 2960);
        SETBITS(iArr, 2962, 2965);
        SETBITS(iArr, 2969, 2970);
        SETBITS(iArr, 2972);
        SETBITS(iArr, 2974);
        SETBITS(iArr, 2975);
        SETBITS(iArr, 2979);
        SETBITS(iArr, 2980);
        SETBITS(iArr, 2984, 2986);
        SETBITS(iArr, 2990, 2997);
        SETBITS(iArr, 2999, 3001);
        SETBITS(iArr, 3077, 3084);
        SETBITS(iArr, 3086, 3088);
        SETBITS(iArr, 3090, 3112);
        SETBITS(iArr, 3114, 3123);
        SETBITS(iArr, 3125, 3129);
        SETBITS(iArr, 3168);
        SETBITS(iArr, 3169);
        SETBITS(iArr, 3205, 3212);
        SETBITS(iArr, 3214, 3216);
        SETBITS(iArr, 3218, 3240);
        SETBITS(iArr, 3242, 3251);
        SETBITS(iArr, 3253, 3257);
        SETBITS(iArr, 3294);
        SETBITS(iArr, 3296);
        SETBITS(iArr, 3297);
        SETBITS(iArr, 3333, 3340);
        SETBITS(iArr, 3342, 3344);
        SETBITS(iArr, 3346, 3368);
        SETBITS(iArr, 3370, 3385);
        SETBITS(iArr, 3424);
        SETBITS(iArr, 3425);
        SETBITS(iArr, 3585, 3630);
        SETBITS(iArr, 3632);
        SETBITS(iArr, 3634);
        SETBITS(iArr, 3635);
        SETBITS(iArr, 3648, 3653);
        SETBITS(iArr, 3713);
        SETBITS(iArr, 3714);
        SETBITS(iArr, 3716);
        SETBITS(iArr, 3719);
        SETBITS(iArr, 3720);
        SETBITS(iArr, 3722);
        SETBITS(iArr, 3725);
        SETBITS(iArr, 3732, 3735);
        SETBITS(iArr, 3737, 3743);
        SETBITS(iArr, 3745, 3747);
        SETBITS(iArr, 3749);
        SETBITS(iArr, 3751);
        SETBITS(iArr, 3754);
        SETBITS(iArr, 3755);
        SETBITS(iArr, 3757);
        SETBITS(iArr, 3758);
        SETBITS(iArr, 3760);
        SETBITS(iArr, 3762);
        SETBITS(iArr, 3763);
        SETBITS(iArr, 3773);
        SETBITS(iArr, 3776, 3780);
        SETBITS(iArr, 3904, 3911);
        SETBITS(iArr, 3913, 3945);
        SETBITS(iArr, 4256, 4293);
        SETBITS(iArr, 4304, 4342);
        SETBITS(iArr, 4352);
        SETBITS(iArr, 4354, 4355);
        SETBITS(iArr, 4357, 4359);
        SETBITS(iArr, 4361);
        SETBITS(iArr, 4363, 4364);
        SETBITS(iArr, 4366, 4370);
        SETBITS(iArr, 4412);
        SETBITS(iArr, 4414);
        SETBITS(iArr, 4416);
        SETBITS(iArr, 4428);
        SETBITS(iArr, 4430);
        SETBITS(iArr, 4432);
        SETBITS(iArr, 4436, 4437);
        SETBITS(iArr, 4441);
        SETBITS(iArr, 4447, 4449);
        SETBITS(iArr, 4451);
        SETBITS(iArr, 4453);
        SETBITS(iArr, 4455);
        SETBITS(iArr, 4457);
        SETBITS(iArr, 4461, 4462);
        SETBITS(iArr, 4466, 4467);
        SETBITS(iArr, 4469);
        SETBITS(iArr, 4510);
        SETBITS(iArr, 4520);
        SETBITS(iArr, 4523);
        SETBITS(iArr, 4526, 4527);
        SETBITS(iArr, 4535, 4536);
        SETBITS(iArr, 4538);
        SETBITS(iArr, 4540, 4546);
        SETBITS(iArr, 4587);
        SETBITS(iArr, 4592);
        SETBITS(iArr, 4601);
        SETBITS(iArr, 7680, 7835);
        SETBITS(iArr, 7840, 7929);
        SETBITS(iArr, 7936, 7957);
        SETBITS(iArr, 7960, 7965);
        SETBITS(iArr, 7968, 8005);
        SETBITS(iArr, 8008, 8013);
        SETBITS(iArr, 8016, 8023);
        SETBITS(iArr, 8025);
        SETBITS(iArr, 8027);
        SETBITS(iArr, 8029);
        SETBITS(iArr, 8031, 8061);
        SETBITS(iArr, 8064, 8116);
        SETBITS(iArr, 8118, 8124);
        SETBITS(iArr, 8126);
        SETBITS(iArr, 8130, 8132);
        SETBITS(iArr, 8134, 8140);
        SETBITS(iArr, 8144, 8147);
        SETBITS(iArr, 8150, 8155);
        SETBITS(iArr, 8160, 8172);
        SETBITS(iArr, 8178, 8180);
        SETBITS(iArr, 8182, 8188);
        SETBITS(iArr, 8486);
        SETBITS(iArr, 8490, 8491);
        SETBITS(iArr, 8494);
        SETBITS(iArr, 8576, 8578);
        SETBITS(iArr, 12353, 12436);
        SETBITS(iArr, 12449, 12538);
        SETBITS(iArr, 12549, 12588);
        SETBITS(iArr, 12295);
        SETBITS(iArr, 12321, 12329);
        int[] iArr2 = new int[SIZE];
        sXml10Chars = iArr2;
        System.arraycopy(iArr, 0, iArr2, 0, SIZE);
        SETBITS(iArr2, 768, 837);
        SETBITS(iArr2, 864, 865);
        SETBITS(iArr2, 1155, 1158);
        SETBITS(iArr2, 1425, 1441);
        SETBITS(iArr2, 1443, 1465);
        SETBITS(iArr2, 1467, 1469);
        SETBITS(iArr2, 1471);
        SETBITS(iArr2, 1473, 1474);
        SETBITS(iArr2, 1476);
        SETBITS(iArr2, 1611, 1618);
        SETBITS(iArr2, 1648);
        SETBITS(iArr2, 1750, 1756);
        SETBITS(iArr2, 1757, 1759);
        SETBITS(iArr2, 1760, 1764);
        SETBITS(iArr2, 1767, 1768);
        SETBITS(iArr2, 1770, 1773);
        SETBITS(iArr2, 2305, 2307);
        SETBITS(iArr2, 2364);
        SETBITS(iArr2, 2366, 2380);
        SETBITS(iArr2, 2381);
        SETBITS(iArr2, 2385, 2388);
        SETBITS(iArr2, 2402);
        SETBITS(iArr2, 2403);
        SETBITS(iArr2, 2433, 2435);
        SETBITS(iArr2, 2492);
        SETBITS(iArr2, 2494);
        SETBITS(iArr2, 2495);
        SETBITS(iArr2, 2496, 2500);
        SETBITS(iArr2, vj.b.f116819e);
        SETBITS(iArr2, vj.b.f116820f);
        SETBITS(iArr2, vj.a.f116812h, 2509);
        SETBITS(iArr2, 2519);
        SETBITS(iArr2, 2530);
        SETBITS(iArr2, 2531);
        SETBITS(iArr2, 2562);
        SETBITS(iArr2, 2620);
        SETBITS(iArr2, 2622);
        SETBITS(iArr2, 2623);
        SETBITS(iArr2, 2624, 2626);
        SETBITS(iArr2, 2631);
        SETBITS(iArr2, 2632);
        SETBITS(iArr2, 2635, 2637);
        SETBITS(iArr2, 2672);
        SETBITS(iArr2, 2673);
        SETBITS(iArr2, 2689, 2691);
        SETBITS(iArr2, 2748);
        SETBITS(iArr2, 2750, 2757);
        SETBITS(iArr2, 2759, 2761);
        SETBITS(iArr2, 2763, 2765);
        SETBITS(iArr2, 2817, 2819);
        SETBITS(iArr2, 2876);
        SETBITS(iArr2, 2878, 2883);
        SETBITS(iArr2, 2887);
        SETBITS(iArr2, 2888);
        SETBITS(iArr2, 2891, 2893);
        SETBITS(iArr2, 2902);
        SETBITS(iArr2, 2903);
        SETBITS(iArr2, 2946);
        SETBITS(iArr2, 2947);
        SETBITS(iArr2, AuthApiStatusCodes.AUTH_APP_CERT_ERROR, 3010);
        SETBITS(iArr2, 3014, 3016);
        SETBITS(iArr2, 3018, 3021);
        SETBITS(iArr2, 3031);
        SETBITS(iArr2, 3073, 3075);
        SETBITS(iArr2, 3134, 3140);
        SETBITS(iArr2, 3142, 3144);
        SETBITS(iArr2, 3146, 3149);
        SETBITS(iArr2, 3157, 3158);
        SETBITS(iArr2, 3202, 3203);
        SETBITS(iArr2, 3262, 3268);
        SETBITS(iArr2, 3270, 3272);
        SETBITS(iArr2, 3274, 3277);
        SETBITS(iArr2, 3285, 3286);
        SETBITS(iArr2, 3330, 3331);
        SETBITS(iArr2, 3390, 3395);
        SETBITS(iArr2, 3398, 3400);
        SETBITS(iArr2, 3402, 3405);
        SETBITS(iArr2, 3415);
        SETBITS(iArr2, 3633);
        SETBITS(iArr2, 3636, 3642);
        SETBITS(iArr2, 3655, 3662);
        SETBITS(iArr2, 3761);
        SETBITS(iArr2, 3764, 3769);
        SETBITS(iArr2, 3771, 3772);
        SETBITS(iArr2, 3784, 3789);
        SETBITS(iArr2, 3864, 3865);
        SETBITS(iArr2, 3893);
        SETBITS(iArr2, 3895);
        SETBITS(iArr2, 3897);
        SETBITS(iArr2, 3902);
        SETBITS(iArr2, 3903);
        SETBITS(iArr2, 3953, 3972);
        SETBITS(iArr2, 3974, 3979);
        SETBITS(iArr2, 3984, 3989);
        SETBITS(iArr2, 3991);
        SETBITS(iArr2, 3993, WearableStatusCodes.NO_MIGRATION_FOUND_TO_CANCEL);
        SETBITS(iArr2, 4017, 4023);
        SETBITS(iArr2, 4025);
        SETBITS(iArr2, 8400, 8412);
        SETBITS(iArr2, 8417);
        SETBITS(iArr2, 12330, 12335);
        SETBITS(iArr2, 12441);
        SETBITS(iArr2, 12442);
        SETBITS(iArr2, 1632, 1641);
        SETBITS(iArr2, 1776, 1785);
        SETBITS(iArr2, 2406, 2415);
        SETBITS(iArr2, 2534, 2543);
        SETBITS(iArr2, 2662, 2671);
        SETBITS(iArr2, 2790, 2799);
        SETBITS(iArr2, 2918, 2927);
        SETBITS(iArr2, 3047, 3055);
        SETBITS(iArr2, 3174, 3183);
        SETBITS(iArr2, 3302, 3311);
        SETBITS(iArr2, 3430, 3439);
        SETBITS(iArr2, 3664, 3673);
        SETBITS(iArr2, 3792, 3801);
        SETBITS(iArr2, 3872, 3881);
        SETBITS(iArr2, 183);
        SETBITS(iArr2, 720);
        SETBITS(iArr2, Constants.AUDIO_MIXING_REASON_ONE_LOOP_COMPLETED);
        SETBITS(iArr2, 903);
        SETBITS(iArr2, 1600);
        SETBITS(iArr2, 3654);
        SETBITS(iArr2, 3782);
        SETBITS(iArr2, 12293);
        SETBITS(iArr2, 12337, 12341);
        SETBITS(iArr2, 12445, 12446);
        SETBITS(iArr2, 12540, 12542);
    }

    private XmlChars() {
    }

    private static void SETBITS(int[] iArr, int i11, int i12) {
        int i13 = i11 & 31;
        int i14 = i12 & 31;
        int i15 = i11 >> 5;
        int i16 = i12 >> 5;
        if (i15 == i16) {
            while (i13 <= i14) {
                iArr[i15] = iArr[i15] | (1 << i13);
                i13++;
            }
            return;
        }
        while (i13 <= 31) {
            iArr[i15] = iArr[i15] | (1 << i13);
            i13++;
        }
        while (true) {
            i15++;
            if (i15 >= i16) {
                break;
            } else {
                iArr[i15] = -1;
            }
        }
        for (int i17 = 0; i17 <= i14; i17++) {
            iArr[i16] = iArr[i16] | (1 << i17);
        }
    }

    public static final boolean is10NameChar(char c11) {
        if (c11 <= 12588) {
            return ((1 << (c11 & 31)) & sXml10Chars[c11 >> 5]) != 0;
        }
        if (c11 < 44032) {
            return c11 >= 19968 && c11 <= 40869;
        }
        if (c11 <= 55203) {
            return true;
        }
        return c11 >= 55296 && c11 <= 57343;
    }

    public static final boolean is10NameStartChar(char c11) {
        if (c11 <= 12588) {
            return ((1 << (c11 & 31)) & sXml10StartChars[c11 >> 5]) != 0;
        }
        if (c11 < 44032) {
            return c11 >= 19968 && c11 <= 40869;
        }
        if (c11 <= 55203) {
            return true;
        }
        return c11 <= 56319 && c11 >= 55296;
    }

    public static final boolean is11NameChar(char c11) {
        if (c11 > 12271) {
            if (c11 >= 12289) {
                if (c11 <= 57343) {
                    return true;
                }
                if (c11 >= 63744 && c11 <= 65533) {
                    return c11 <= 64975 || c11 >= 65008;
                }
            }
            return false;
        }
        if (c11 < 8192) {
            return (c11 >= 192 && c11 != 894) || c11 == 183;
        }
        if (c11 >= 11264) {
            return true;
        }
        if (c11 < 8204 || c11 > 8591) {
            return false;
        }
        return c11 >= 8304 || c11 == 8204 || c11 == 8205 || c11 == 8255 || c11 == 8256;
    }

    public static final boolean is11NameStartChar(char c11) {
        if (c11 > 12271) {
            if (c11 >= 12289) {
                if (c11 <= 56319) {
                    return true;
                }
                if (c11 >= 63744 && c11 <= 65533) {
                    return c11 <= 64975 || c11 >= 65008;
                }
            }
            return false;
        }
        if (c11 < 768) {
            return (c11 < 192 || c11 == 215 || c11 == 247) ? false : true;
        }
        if (c11 >= 11264) {
            return true;
        }
        if (c11 < 880 || c11 > 8591) {
            return false;
        }
        return c11 < 8192 ? c11 != 894 : c11 >= 8304 || c11 == 8204 || c11 == 8205;
    }

    private static void SETBITS(int[] iArr, int i11) {
        int i12 = i11 >> 5;
        iArr[i12] = (1 << (i11 & 31)) | iArr[i12];
    }
}
