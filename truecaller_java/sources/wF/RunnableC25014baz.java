package wF;

import android.text.Layout;
import android.widget.TextView;
import com.truecaller.insights.ui.widget.MessageIdExpandableTextView;

/* renamed from: wF.baz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final /* synthetic */ class RunnableC25014baz implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f205574a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MessageIdExpandableTextView f205575b;

    public /* synthetic */ RunnableC25014baz(boolean z11, MessageIdExpandableTextView messageIdExpandableTextView) {
        this.f205574a = z11;
        this.f205575b = messageIdExpandableTextView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MessageIdExpandableTextView messageIdExpandableTextView = this.f205575b;
        TextView textView = messageIdExpandableTextView.f142430u;
        if (this.f205574a) {
            Layout layout = textView.getLayout();
            if (layout != null) {
                int lineCount = layout.getLineCount();
                if (lineCount > 0) {
                    messageIdExpandableTextView.f142429t = layout.getEllipsisCount(lineCount + (-1)) > 0 || lineCount > messageIdExpandableTextView.f142432w;
                }
                if (messageIdExpandableTextView.f142429t) {
                    textView.setMaxLines(messageIdExpandableTextView.f142432w);
                } else {
                    messageIdExpandableTextView.f142428s = true;
                }
            }
        } else {
            textView.setMaxLines(messageIdExpandableTextView.f142432w);
            messageIdExpandableTextView.f142429t = false;
        }
        messageIdExpandableTextView.w1();
    }
}
