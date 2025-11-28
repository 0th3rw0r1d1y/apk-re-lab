.class public final synthetic LOR/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOR/Y;->a:Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, LOR/Y;->a:Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;->Tw()Lcom/truecaller/settings/impl/ui/calls/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/truecaller/settings/impl/ui/calls/e;->a:Lcom/truecaller/settings/impl/ui/calls/qux;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/truecaller/settings/impl/ui/calls/qux;->J:LO20/D0;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, LOR/bar;

    .line 17
    .line 18
    const/16 v1, 0x37

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2, v2, v2, v1}, LOR/bar;->a(LOR/bar;ZZZI)LOR/bar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, p2, v0}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method
