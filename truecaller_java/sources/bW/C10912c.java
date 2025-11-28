package bW;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.truecaller.R;

/* renamed from: bW.c, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C10912c extends ArrayAdapter<String> {
    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i11, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = LayoutInflater.from(getContext()).inflate(R.layout.view_carrier_menu_item, viewGroup, false);
        }
        ((TextView) view.findViewById(R.id.title)).setText(getItem(i11));
        view.findViewById(R.id.divider).setVisibility(i11 == getCount() + (-1) ? 8 : 0);
        return view;
    }
}
