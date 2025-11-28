.class public Lio/agora/musiccontentcenter/MusicContentCenterConfiguration;
.super Ljava/lang/Object;


# instance fields
.field public appId:Ljava/lang/String;

.field public eventHandler:Lio/agora/musiccontentcenter/IMusicContentCenterEventHandler;

.field public mccUid:J

.field public rtmToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/agora/musiccontentcenter/MusicContentCenterConfiguration;->appId:Ljava/lang/String;

    iput-object v0, p0, Lio/agora/musiccontentcenter/MusicContentCenterConfiguration;->rtmToken:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/agora/musiccontentcenter/MusicContentCenterConfiguration;->mccUid:J

    iput-object v0, p0, Lio/agora/musiccontentcenter/MusicContentCenterConfiguration;->eventHandler:Lio/agora/musiccontentcenter/IMusicContentCenterEventHandler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLio/agora/musiccontentcenter/IMusicContentCenterEventHandler;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/agora/musiccontentcenter/MusicContentCenterConfiguration;->appId:Ljava/lang/String;

    iput-object p2, p0, Lio/agora/musiccontentcenter/MusicContentCenterConfiguration;->rtmToken:Ljava/lang/String;

    iput-wide p3, p0, Lio/agora/musiccontentcenter/MusicContentCenterConfiguration;->mccUid:J

    iput-object p5, p0, Lio/agora/musiccontentcenter/MusicContentCenterConfiguration;->eventHandler:Lio/agora/musiccontentcenter/IMusicContentCenterEventHandler;

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget-object v0, p0, Lio/agora/musiccontentcenter/MusicContentCenterConfiguration;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getEventHandler()Lio/agora/musiccontentcenter/IMusicContentCenterEventHandler;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget-object v0, p0, Lio/agora/musiccontentcenter/MusicContentCenterConfiguration;->eventHandler:Lio/agora/musiccontentcenter/IMusicContentCenterEventHandler;

    return-object v0
.end method

.method public getMccUid()J
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget-wide v0, p0, Lio/agora/musiccontentcenter/MusicContentCenterConfiguration;->mccUid:J

    return-wide v0
.end method

.method public getRtmToken()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget-object v0, p0, Lio/agora/musiccontentcenter/MusicContentCenterConfiguration;->rtmToken:Ljava/lang/String;

    return-object v0
.end method
