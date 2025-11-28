package com.mbridge.msdk.nativex.view.mbfullview;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.mbridge.msdk.foundation.tools.g0;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;

/* loaded from: classes6.dex */
public class BaseView extends RelativeLayout {

    /* renamed from: a, reason: collision with root package name */
    protected RelativeLayout f123768a;

    /* renamed from: b, reason: collision with root package name */
    protected RelativeLayout f123769b;

    /* renamed from: c, reason: collision with root package name */
    protected RelativeLayout f123770c;

    /* renamed from: d, reason: collision with root package name */
    protected ImageView f123771d;

    /* renamed from: e, reason: collision with root package name */
    protected TextView f123772e;

    /* renamed from: f, reason: collision with root package name */
    protected ProgressBar f123773f;

    /* renamed from: g, reason: collision with root package name */
    protected FrameLayout f123774g;

    /* renamed from: h, reason: collision with root package name */
    protected LinearLayout f123775h;

    /* renamed from: i, reason: collision with root package name */
    protected RelativeLayout f123776i;
    public a style;

    public enum a {
        FULL_TOP_VIEW,
        FULL_MIDDLE_VIEW
    }

    public BaseView(Context context) {
        super(context);
        View viewInflate = LayoutInflater.from(getContext()).inflate(g0.a(getContext(), "mbridge_nativex_fullbasescreen", TtmlNode.TAG_LAYOUT), this);
        this.f123776i = (RelativeLayout) viewInflate;
        if (viewInflate != null) {
            this.f123768a = (RelativeLayout) viewInflate.findViewById(g0.a(getContext(), "mbridge_full_rl_playcontainer", "id"));
            this.f123769b = (RelativeLayout) viewInflate.findViewById(g0.a(getContext(), "mbridge_full_player_parent", "id"));
            this.f123770c = (RelativeLayout) viewInflate.findViewById(g0.a(getContext(), "mbridge_full_rl_close", "id"));
            this.f123771d = (ImageView) viewInflate.findViewById(g0.a(getContext(), "mbridge_full_iv_close", "id"));
            this.f123772e = (TextView) viewInflate.findViewById(g0.a(getContext(), "mbridge_full_tv_install", "id"));
            this.f123773f = (ProgressBar) viewInflate.findViewById(g0.a(getContext(), "mbridge_full_pb_loading", "id"));
            this.f123774g = (FrameLayout) viewInflate.findViewById(g0.a(getContext(), "mbridge_full_animation_content", "id"));
            this.f123775h = (LinearLayout) viewInflate.findViewById(g0.a(getContext(), "mbridge_full_animation_player", "id"));
            viewInflate.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        }
    }

    public RelativeLayout getMBridgeFullClose() {
        return this.f123770c;
    }

    public ImageView getMBridgeFullIvClose() {
        return this.f123771d;
    }

    public ProgressBar getMBridgeFullPb() {
        return this.f123773f;
    }

    public RelativeLayout getMBridgeFullPlayContainer() {
        return this.f123768a;
    }

    public RelativeLayout getMBridgeFullPlayerParent() {
        return this.f123769b;
    }

    public TextView getMBridgeFullTvInstall() {
        return this.f123772e;
    }

    public a getStytle() {
        return this.style;
    }

    public FrameLayout getmAnimationContent() {
        return this.f123774g;
    }

    public LinearLayout getmAnimationPlayer() {
        return this.f123775h;
    }

    public void setStytle(a aVar) {
        this.style = aVar;
    }
}
