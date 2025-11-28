.class public final synthetic LMA/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/feature_toggles/control_panel/FeaturesControlPanelActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/feature_toggles/control_panel/FeaturesControlPanelActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMA/e;->a:Lcom/truecaller/feature_toggles/control_panel/FeaturesControlPanelActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget p1, Lcom/truecaller/feature_toggles/control_panel/FeaturesControlPanelActivity;->g0:I

    .line 2
    .line 3
    const-string p1, "Canceled"

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    iget-object v0, p0, LMA/e;->a:Lcom/truecaller/feature_toggles/control_panel/FeaturesControlPanelActivity;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
