.class public final synthetic Ldd/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/truecaller/common/ui/textview/GoldShineTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/common/ui/textview/GoldShineTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/G;->a:Lcom/truecaller/common/ui/textview/GoldShineTextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/truecaller/acs/ui/fullscreen/bar;->P:Lcom/truecaller/acs/ui/fullscreen/bar$bar;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Ldd/G;->a:Lcom/truecaller/common/ui/textview/GoldShineTextView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
