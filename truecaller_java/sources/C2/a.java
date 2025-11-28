package C2;

import android.R;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import androidx.databinding.d;
import java.util.List;

/* loaded from: classes.dex */
public final class a<T> extends BaseAdapter {

    /* renamed from: a, reason: collision with root package name */
    public List<T> f10705a;

    /* renamed from: b, reason: collision with root package name */
    public bar f10706b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f10707c;

    /* renamed from: f, reason: collision with root package name */
    public final LayoutInflater f10710f;

    /* renamed from: e, reason: collision with root package name */
    public final int f10709e = R.layout.simple_spinner_item;

    /* renamed from: d, reason: collision with root package name */
    public final int f10708d = R.layout.simple_spinner_dropdown_item;

    public class bar extends d.bar {
    }

    public a(Context context, List list) {
        this.f10707c = context;
        this.f10710f = (LayoutInflater) context.getSystemService("layout_inflater");
        c(list);
    }

    public final View a(int i11, int i12, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = i11 == 0 ? new TextView(this.f10707c) : this.f10710f.inflate(i11, viewGroup, false);
        }
        TextView textView = (TextView) view;
        T t11 = this.f10705a.get(i12);
        textView.setText(t11 instanceof CharSequence ? (CharSequence) t11 : String.valueOf(t11));
        return view;
    }

    public final void c(List<T> list) {
        List<T> list2 = this.f10705a;
        if (list2 == list) {
            return;
        }
        if (list2 instanceof d) {
            ((d) list2).n0();
        }
        this.f10705a = list;
        if (list instanceof d) {
            if (this.f10706b == null) {
                this.f10706b = new bar();
            }
            ((d) list).O1();
        }
        notifyDataSetChanged();
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f10705a.size();
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public final View getDropDownView(int i11, View view, ViewGroup viewGroup) {
        return a(this.f10708d, i11, view, viewGroup);
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i11) {
        return this.f10705a.get(i11);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i11) {
        return i11;
    }

    @Override // android.widget.Adapter
    public final View getView(int i11, View view, ViewGroup viewGroup) {
        return a(this.f10709e, i11, view, viewGroup);
    }
}
