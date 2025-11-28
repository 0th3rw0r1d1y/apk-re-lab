.class Lio/agora/rtc2/internal/CommonUtility$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/internal/CommonUtility;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/internal/CommonUtility;

.field final synthetic val$waitingLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lio/agora/rtc2/internal/CommonUtility;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc2/internal/CommonUtility$3;->this$0:Lio/agora/rtc2/internal/CommonUtility;

    iput-object p2, p0, Lio/agora/rtc2/internal/CommonUtility$3;->val$waitingLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/agora/rtc2/internal/CommonUtility$3;->val$waitingLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lio/agora/rtc2/internal/CommonUtility$3;->this$0:Lio/agora/rtc2/internal/CommonUtility;

    invoke-static {v0}, Lio/agora/rtc2/internal/CommonUtility;->access$100(Lio/agora/rtc2/internal/CommonUtility;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method
