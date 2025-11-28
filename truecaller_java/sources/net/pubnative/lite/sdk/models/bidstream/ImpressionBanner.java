package net.pubnative.lite.sdk.models.bidstream;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class ImpressionBanner extends Signal {

    @BidParam(name = "expdir")
    public final List<Integer> expdir;

    @BidParam(name = "mimes")
    public final List<String> mimes;

    @BidParam(name = "pos")
    public final int pos;

    @BidParam(name = "topframe")
    public final int topframe;

    public ImpressionBanner() {
        this(0);
    }

    public ImpressionBanner(int i11) {
        this(i11, new ArrayList());
    }

    public ImpressionBanner(int i11, List<Integer> list) {
        this.topframe = 1;
        this.pos = i11;
        this.expdir = list;
        ArrayList arrayList = new ArrayList();
        this.mimes = arrayList;
        arrayList.add("text/html");
        arrayList.add("text/javascript");
    }
}
