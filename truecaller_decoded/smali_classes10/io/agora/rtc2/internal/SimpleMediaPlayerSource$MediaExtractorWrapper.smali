.class Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/SimpleMediaPlayerSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaExtractorWrapper"
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mMediaExtractor:Landroid/media/MediaExtractor;

.field private volatile mPrepared:Z

.field private final threadName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "MediaExtractor-"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->threadName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LK/r;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->mHandler:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v0, Landroid/media/MediaExtractor;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 50
    .line 51
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static synthetic access$000(Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->setDataSource(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->threadName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;)Landroid/media/MediaExtractor;
    .locals 0

    iget-object p0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->mMediaExtractor:Landroid/media/MediaExtractor;

    return-object p0
.end method

.method public static synthetic access$602(Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->mPrepared:Z

    return p1
.end method

.method public static synthetic access$700(Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private setDataSource(Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "setDataSource()"

    const-string v1, "SMPS"

    invoke-static {v1, v0}, Lio/agora/rtc2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-string v0, "/assets/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v0, "content://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->mHandler:Landroid/os/Handler;

    new-instance v2, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper$1;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper$1;-><init>(Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;Ljava/lang/String;ZZLjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v4, 0x7d0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v4, v5, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    const-string p1, "setDataSource complete"

    invoke-static {v1, p1}, Lio/agora/rtc2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, v3, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->mPrepared:Z

    return p1
.end method


# virtual methods
.method public advance()V
    .locals 1

    invoke-virtual {p0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->checkPrepared()V

    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    return-void
.end method

.method public checkPrepared()V
    .locals 2

    iget-boolean v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->mPrepared:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mMediaExtractor hasn\'t prepared"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSampleTime()J
    .locals 2

    invoke-virtual {p0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->checkPrepared()V

    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackCount()I
    .locals 1

    invoke-virtual {p0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->checkPrepared()V

    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    return v0
.end method

.method public getTrackFormat(I)Landroid/media/MediaFormat;
    .locals 1

    invoke-virtual {p0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->checkPrepared()V

    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    return-object p1
.end method

.method public readSampleData(Ljava/nio/ByteBuffer;I)I
    .locals 1

    invoke-virtual {p0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->checkPrepared()V

    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 2

    const-string v0, "SMPS"

    const-string v1, "release()"

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->mHandler:Landroid/os/Handler;

    new-instance v1, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper$2;

    invoke-direct {v1, p0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper$2;-><init>(Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public seekTo(JI)V
    .locals 1

    invoke-virtual {p0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->checkPrepared()V

    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    return-void
.end method

.method public selectTrack(I)V
    .locals 1

    invoke-virtual {p0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->checkPrepared()V

    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    return-void
.end method

.method public unselectTrack(I)V
    .locals 1

    invoke-virtual {p0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->checkPrepared()V

    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    return-void
.end method
