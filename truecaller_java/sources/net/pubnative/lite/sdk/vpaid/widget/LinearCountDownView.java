package net.pubnative.lite.sdk.vpaid.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import net.pubnative.lite.sdk.R;
import net.pubnative.lite.sdk.utils.ProgressTimeFormatter;

/* loaded from: classes2.dex */
public class LinearCountDownView extends FrameLayout {
    private ProgressBar progressBarView;
    private TextView progressTextView;

    public LinearCountDownView(Context context) {
        super(context);
        init(context);
    }

    private void init(Context context) {
        View viewInflate = View.inflate(context, R.layout.linear_player_count_down, this);
        this.progressBarView = (ProgressBar) viewInflate.findViewById(R.id.view_progress_bar);
        this.progressTextView = (TextView) viewInflate.findViewById(R.id.view_progress_text);
    }

    public void reset() {
        this.progressTextView.setText(ProgressTimeFormatter.formatSeconds(0));
    }

    public void setProgress(int i11, int i12) {
        this.progressBarView.setMax(i12);
        this.progressBarView.setSecondaryProgress(i12);
        this.progressBarView.setProgress(i11);
        int i13 = ((i12 - i11) / 1000) + 1;
        if (i13 < 0) {
            i13 = 0;
        }
        this.progressTextView.setText(ProgressTimeFormatter.formatSeconds(i13));
    }

    public LinearCountDownView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init(context);
    }

    public LinearCountDownView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        init(context);
    }
}
