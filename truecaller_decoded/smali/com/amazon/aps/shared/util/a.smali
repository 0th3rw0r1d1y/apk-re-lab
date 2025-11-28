.class public final synthetic Lcom/amazon/aps/shared/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amazon/aps/shared/util/a;->a:I

    iput-object p2, p0, Lcom/amazon/aps/shared/util/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/amazon/aps/shared/util/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/amazon/aps/shared/util/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amazon/aps/shared/util/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq/b$qux;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/amazon/aps/shared/util/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    .line 14
    iget-object v0, v0, Lq/b$qux;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/amazon/aps/shared/util/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/amazon/aps/shared/util/a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->b(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
