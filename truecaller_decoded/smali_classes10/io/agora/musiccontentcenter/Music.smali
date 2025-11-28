.class public Lio/agora/musiccontentcenter/Music;
.super Ljava/lang/Object;


# instance fields
.field public climaxSegments:[Lio/agora/musiccontentcenter/ClimaxSegment;

.field public durationS:I

.field public lyricTypes:[I

.field public mvProperties:[Lio/agora/musiccontentcenter/MvProperty;

.field public name:Ljava/lang/String;

.field public pitchType:I

.field public poster:Ljava/lang/String;

.field public releaseTime:Ljava/lang/String;

.field public singer:Ljava/lang/String;

.field public songCode:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III[I[Lio/agora/musiccontentcenter/MvProperty;[Lio/agora/musiccontentcenter/ClimaxSegment;)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/agora/musiccontentcenter/Music;->songCode:J

    iput-object p3, p0, Lio/agora/musiccontentcenter/Music;->name:Ljava/lang/String;

    iput-object p4, p0, Lio/agora/musiccontentcenter/Music;->singer:Ljava/lang/String;

    iput-object p5, p0, Lio/agora/musiccontentcenter/Music;->poster:Ljava/lang/String;

    iput-object p6, p0, Lio/agora/musiccontentcenter/Music;->releaseTime:Ljava/lang/String;

    iput p7, p0, Lio/agora/musiccontentcenter/Music;->type:I

    iput p8, p0, Lio/agora/musiccontentcenter/Music;->pitchType:I

    iput p9, p0, Lio/agora/musiccontentcenter/Music;->durationS:I

    iput-object p10, p0, Lio/agora/musiccontentcenter/Music;->lyricTypes:[I

    iput-object p11, p0, Lio/agora/musiccontentcenter/Music;->mvProperties:[Lio/agora/musiccontentcenter/MvProperty;

    iput-object p12, p0, Lio/agora/musiccontentcenter/Music;->climaxSegments:[Lio/agora/musiccontentcenter/ClimaxSegment;

    return-void
.end method


# virtual methods
.method public getClimaxSegments()[Lio/agora/musiccontentcenter/ClimaxSegment;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget-object v0, p0, Lio/agora/musiccontentcenter/Music;->climaxSegments:[Lio/agora/musiccontentcenter/ClimaxSegment;

    return-object v0
.end method

.method public getDurationS()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget v0, p0, Lio/agora/musiccontentcenter/Music;->durationS:I

    return v0
.end method

.method public getLyricTypes()[I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget-object v0, p0, Lio/agora/musiccontentcenter/Music;->lyricTypes:[I

    return-object v0
.end method

.method public getMvProperties()[Lio/agora/musiccontentcenter/MvProperty;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget-object v0, p0, Lio/agora/musiccontentcenter/Music;->mvProperties:[Lio/agora/musiccontentcenter/MvProperty;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget-object v0, p0, Lio/agora/musiccontentcenter/Music;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPitchType()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget v0, p0, Lio/agora/musiccontentcenter/Music;->pitchType:I

    return v0
.end method

.method public getPoster()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget-object v0, p0, Lio/agora/musiccontentcenter/Music;->poster:Ljava/lang/String;

    return-object v0
.end method

.method public getReleaseTime()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget-object v0, p0, Lio/agora/musiccontentcenter/Music;->releaseTime:Ljava/lang/String;

    return-object v0
.end method

.method public getSinger()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget-object v0, p0, Lio/agora/musiccontentcenter/Music;->singer:Ljava/lang/String;

    return-object v0
.end method

.method public getSongCode()J
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget-wide v0, p0, Lio/agora/musiccontentcenter/Music;->songCode:J

    return-wide v0
.end method

.method public getType()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget v0, p0, Lio/agora/musiccontentcenter/Music;->type:I

    return v0
.end method
