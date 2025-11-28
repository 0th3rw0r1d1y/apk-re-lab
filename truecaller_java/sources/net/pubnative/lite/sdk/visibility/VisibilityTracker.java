package net.pubnative.lite.sdk.visibility;

import android.graphics.Rect;
import android.os.Handler;
import android.view.View;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import net.pubnative.lite.sdk.utils.HybidConsumer;

/* loaded from: classes2.dex */
public class VisibilityTracker {
    private static final String TAG = "VisibilityTracker";
    private static final int VISIBILITY_CHECK_DELAY = 100;
    private WeakReference<HybidConsumer<Double>> mPercentageConsumer;
    protected WeakReference<View> mDeviceView = null;
    protected WeakReference<Listener> mListener = null;
    protected final List<PubnativeVisibilityTrackerItem> mTrackedViews = new ArrayList();
    protected Handler mHandler = new Handler();
    protected boolean mIsVisibilityCheckScheduled = false;
    protected final VisibilityRunnable mVisibilityRunnable = new VisibilityRunnable();
    protected ViewTreeObserver.OnPreDrawListener mOnPreDrawListener = new ViewTreeObserver.OnPreDrawListener() { // from class: net.pubnative.lite.sdk.visibility.baz
        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public final boolean onPreDraw() {
            return this.f181575a.lambda$new$0();
        }
    };

    public interface Listener {
        void onVisibilityCheck(List<View> list, List<View> list2);
    }

    public static class PubnativeVisibilityTrackerItem {
        private final String TAG = PubnativeVisibilityTrackerItem.class.getSimpleName();
        public double mMinVisibilityPercent;
        public View mTrackingView;

        public boolean equals(Object obj) {
            return obj instanceof View ? obj.equals(this.mTrackingView) : super.equals(obj);
        }
    }

    public class VisibilityRunnable implements Runnable {
        private boolean mHasReportedVisibility = false;
        private final Rect mVisibleRect = new Rect();
        private final ArrayList<View> mInvisibleViews = new ArrayList<>();
        private final ArrayList<View> mVisibleViews = new ArrayList<>();

        public VisibilityRunnable() {
        }

        public boolean isVisible(PubnativeVisibilityTrackerItem pubnativeVisibilityTrackerItem) {
            View view = pubnativeVisibilityTrackerItem.mTrackingView;
            if (view != null && view.isShown() && view.getParent() != null && view.getLocalVisibleRect(this.mVisibleRect)) {
                double dWidth = (this.mVisibleRect.width() * this.mVisibleRect.height()) / (view.getWidth() * view.getHeight());
                z = dWidth >= pubnativeVisibilityTrackerItem.mMinVisibilityPercent;
                if (z && VisibilityTracker.this.mPercentageConsumer.get() != null && !this.mHasReportedVisibility) {
                    ((HybidConsumer) VisibilityTracker.this.mPercentageConsumer.get()).accept(Double.valueOf(dWidth));
                    this.mHasReportedVisibility = true;
                }
            }
            return z;
        }

        @Override // java.lang.Runnable
        public void run() {
            VisibilityTracker visibilityTracker = VisibilityTracker.this;
            visibilityTracker.mIsVisibilityCheckScheduled = false;
            for (PubnativeVisibilityTrackerItem pubnativeVisibilityTrackerItem : visibilityTracker.mTrackedViews) {
                if (isVisible(pubnativeVisibilityTrackerItem)) {
                    this.mVisibleViews.add(pubnativeVisibilityTrackerItem.mTrackingView);
                } else {
                    this.mInvisibleViews.add(pubnativeVisibilityTrackerItem.mTrackingView);
                }
            }
            WeakReference<Listener> weakReference = VisibilityTracker.this.mListener;
            if (weakReference != null && weakReference.get() != null) {
                VisibilityTracker.this.mListener.get().onVisibilityCheck(this.mVisibleViews, this.mInvisibleViews);
            }
            this.mInvisibleViews.clear();
            this.mVisibleViews.clear();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$new$0() {
        WeakReference<Listener> weakReference = this.mListener;
        if (weakReference == null || weakReference.get() == null) {
            clear();
            return true;
        }
        scheduleVisibilityCheck();
        return true;
    }

    public void addView(View view, double d11, HybidConsumer<Double> hybidConsumer) {
        if (this.mDeviceView == null) {
            this.mDeviceView = new WeakReference<>(view);
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.addOnPreDrawListener(this.mOnPreDrawListener);
            }
        }
        this.mPercentageConsumer = new WeakReference<>(hybidConsumer);
        if (containsTrackedView(view)) {
            return;
        }
        PubnativeVisibilityTrackerItem pubnativeVisibilityTrackerItem = new PubnativeVisibilityTrackerItem();
        pubnativeVisibilityTrackerItem.mTrackingView = view;
        pubnativeVisibilityTrackerItem.mMinVisibilityPercent = d11;
        this.mTrackedViews.add(pubnativeVisibilityTrackerItem);
        scheduleVisibilityCheck();
    }

    public void clear() {
        View view;
        this.mHandler.removeMessages(0);
        this.mPercentageConsumer.clear();
        this.mTrackedViews.clear();
        this.mIsVisibilityCheckScheduled = false;
        WeakReference<View> weakReference = this.mDeviceView;
        if (weakReference != null && (view = weakReference.get()) != null && this.mOnPreDrawListener != null) {
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnPreDrawListener(this.mOnPreDrawListener);
            }
            this.mOnPreDrawListener = null;
        }
        this.mListener = null;
    }

    public boolean containsTrackedView(View view) {
        return indexOfTrackedView(view) >= 0;
    }

    public int indexOfTrackedView(View view) {
        for (int i11 = 0; i11 < this.mTrackedViews.size(); i11++) {
            if (this.mTrackedViews.get(i11).equals(view)) {
                return i11;
            }
        }
        return -1;
    }

    public void removeView(View view) {
        this.mTrackedViews.remove(view);
    }

    public void scheduleVisibilityCheck() {
        if (this.mIsVisibilityCheckScheduled) {
            return;
        }
        this.mIsVisibilityCheckScheduled = true;
        this.mHandler.postDelayed(this.mVisibilityRunnable, 100L);
    }

    public void setListener(Listener listener) {
        this.mListener = new WeakReference<>(listener);
    }
}
