.class Lcom/truecaller/debug/log/RotatingFileLogger$Consumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/debug/log/RotatingFileLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Consumer"
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/debug/log/RotatingFileLogger;


# direct methods
.method public constructor <init>(Lcom/truecaller/debug/log/RotatingFileLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/debug/log/RotatingFileLogger$Consumer;->a:Lcom/truecaller/debug/log/RotatingFileLogger;

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
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/debug/log/RotatingFileLogger$Consumer;->a:Lcom/truecaller/debug/log/RotatingFileLogger;

    .line 2
    .line 3
    :goto_0
    :try_start_0
    iget-object v1, v0, Lcom/truecaller/debug/log/RotatingFileLogger;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/truecaller/debug/log/RotatingFileLogger;->a(Lcom/truecaller/debug/log/RotatingFileLogger;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
