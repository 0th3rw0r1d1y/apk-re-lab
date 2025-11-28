.class public final synthetic LJH/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/securedTab/settings/bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/securedTab/settings/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJH/f;->a:Lcom/truecaller/messaging/securedTab/settings/bar;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/messaging/securedTab/settings/bar;->k:Lcom/truecaller/messaging/securedTab/settings/bar$bar;

    .line 2
    .line 3
    const-string v0, "<unused var>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LJH/f;->a:Lcom/truecaller/messaging/securedTab/settings/bar;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/truecaller/messaging/securedTab/settings/bar;->Tw()LJH/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LJH/l;

    .line 15
    .line 16
    iget-object v0, p1, LJH/l;->c:LNF/H;

    .line 17
    .line 18
    invoke-interface {v0, p2}, LNF/H;->K0(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, LJH/l;->g:LPH/a;

    .line 22
    .line 23
    invoke-virtual {p1}, LPH/a;->a()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
