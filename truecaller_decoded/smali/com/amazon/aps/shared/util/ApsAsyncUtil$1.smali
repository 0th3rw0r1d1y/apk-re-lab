.class Lcom/amazon/aps/shared/util/ApsAsyncUtil$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/aps/shared/util/ApsAsyncUtil;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/aps/shared/util/ApsAsyncUtil;


# direct methods
.method public constructor <init>(Lcom/amazon/aps/shared/util/ApsAsyncUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil$1;->this$0:Lcom/amazon/aps/shared/util/ApsAsyncUtil;

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
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil$1;->this$0:Lcom/amazon/aps/shared/util/ApsAsyncUtil;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->access$002(Lcom/amazon/aps/shared/util/ApsAsyncUtil;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->access$100()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil$1;->this$0:Lcom/amazon/aps/shared/util/ApsAsyncUtil;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->access$200(Lcom/amazon/aps/shared/util/ApsAsyncUtil;)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    invoke-static {}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->access$100()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
