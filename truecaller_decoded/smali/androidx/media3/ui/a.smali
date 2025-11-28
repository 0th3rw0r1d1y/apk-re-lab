.class public final synthetic Landroidx/media3/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/ui/a;->a:I

    iput-object p1, p0, Landroidx/media3/ui/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/ui/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->l(Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Landroidx/media3/ui/DefaultTimeBar;

    .line 15
    .line 16
    sget v0, Landroidx/media3/ui/DefaultTimeBar;->Q:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroidx/media3/ui/DefaultTimeBar;->g(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
.end method
