package com.os;

/* loaded from: classes5.dex */
public class mh {

    public enum a {
        None,
        Device,
        Controller
    }

    public enum b {
        None,
        Loading,
        Loaded,
        Ready,
        Failed
    }

    public enum c {
        Web,
        Native,
        None
    }

    public enum d {
        MODE_0(0),
        MODE_1(1),
        MODE_2(2),
        MODE_3(3);


        /* renamed from: a, reason: collision with root package name */
        private int f114703a;

        d(int i11) {
            this.f114703a = i11;
        }

        public int a() {
            return this.f114703a;
        }
    }

    public enum e {
        Banner,
        Interstitial,
        RewardedVideo,
        NativeAd,
        None
    }
}
