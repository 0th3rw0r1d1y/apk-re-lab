.class public Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;
.super Lio/agora/rtc2/internal/MediaPlayerImpl;

# interfaces
.implements Lio/agora/musiccontentcenter/IAgoraMusicPlayer;


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(Lio/agora/rtc2/internal/RtcEngineImpl;JI)V
    .locals 0

    invoke-direct {p0, p1, p4}, Lio/agora/rtc2/internal/MediaPlayerImpl;-><init>(Lio/agora/rtc2/internal/RtcEngineImpl;I)V

    iput-wide p2, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    return-void
.end method

.method private static native nativeDestroy(J)I
.end method

.method private native nativeOpen(JJJ)I
.end method


# virtual methods
.method public destroy()I
    .locals 4

    iget-wide v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeDestroy(J)I

    :cond_0
    invoke-super {p0}, Lio/agora/rtc2/internal/MediaPlayerImpl;->destroy()I

    move-result v0

    return v0
.end method

.method public open(JJ)I
    .locals 7

    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeOpen(JJJ)I

    move-result p1

    return p1
.end method
