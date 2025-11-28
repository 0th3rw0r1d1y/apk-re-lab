package com.freshchat.consumer.sdk.a;

import android.database.DataSetObserver;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.TextView;
import com.freshchat.consumer.sdk.R;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes3.dex */
public class b implements ListAdapter {

    /* renamed from: gJ, reason: collision with root package name */
    private final ArrayList<a> f94096gJ = new ArrayList<>();

    public enum a {
        CAMERA_CAPTURE(R.string.freshchat_chat_capture_from_camera, 0),
        IMAGE_FROM_GALLERY(R.string.freshchat_chat_select_from_gallery, 1),
        FILE(R.string.freshchat_chat_select_file, 2);


        /* renamed from: a, reason: collision with root package name */
        private final int f94101a;

        /* renamed from: gN, reason: collision with root package name */
        private final int f94102gN;

        a(int i11, int i12) {
            this.f94102gN = i11;
            this.f94101a = i12;
        }
    }

    public void a(a... aVarArr) {
        this.f94096gJ.addAll(Arrays.asList(aVarArr));
    }

    @Override // android.widget.ListAdapter
    public boolean areAllItemsEnabled() {
        return true;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f94096gJ.size();
    }

    @Override // android.widget.Adapter
    public Object getItem(int i11) {
        return this.f94096gJ.get(i11);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i11) {
        return this.f94096gJ.get(i11).f94101a;
    }

    @Override // android.widget.Adapter
    public int getItemViewType(int i11) {
        return i11;
    }

    @Override // android.widget.Adapter
    public View getView(int i11, View view, ViewGroup viewGroup) {
        TextView textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.freshchat_listitem_attachment_option, viewGroup, false);
        textView.setText(this.f94096gJ.get(i11).f94102gN);
        return textView;
    }

    @Override // android.widget.Adapter
    public int getViewTypeCount() {
        return 1;
    }

    @Override // android.widget.Adapter
    public boolean hasStableIds() {
        return true;
    }

    @Override // android.widget.Adapter
    public boolean isEmpty() {
        return this.f94096gJ.isEmpty();
    }

    @Override // android.widget.ListAdapter
    public boolean isEnabled(int i11) {
        return true;
    }

    @Override // android.widget.Adapter
    public void registerDataSetObserver(DataSetObserver dataSetObserver) {
    }

    @Override // android.widget.Adapter
    public void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
    }
}
