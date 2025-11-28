.class Lio/agora/base/internal/video/HardwareVideoEncoder$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/HardwareVideoEncoder;->createOutputThread()Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/HardwareVideoEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$1;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$1;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 2
    .line 3
    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$000(Lio/agora/base/internal/video/HardwareVideoEncoder;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$1;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->deliverEncodedImage()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$1;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 16
    .line 17
    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$100(Lio/agora/base/internal/video/HardwareVideoEncoder;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
