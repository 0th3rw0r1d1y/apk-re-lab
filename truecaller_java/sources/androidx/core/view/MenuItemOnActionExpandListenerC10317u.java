package androidx.core.view;

import android.view.MenuItem;

/* renamed from: androidx.core.view.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class MenuItemOnActionExpandListenerC10317u implements MenuItem.OnActionExpandListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC10321w f80652a;

    public MenuItemOnActionExpandListenerC10317u(InterfaceC10321w interfaceC10321w) {
        this.f80652a = interfaceC10321w;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
        return this.f80652a.onMenuItemActionCollapse(menuItem);
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionExpand(MenuItem menuItem) {
        return this.f80652a.onMenuItemActionExpand(menuItem);
    }
}
