.class public Lio/agora/musiccontentcenter/MusicChartInfo;
.super Ljava/lang/Object;


# instance fields
.field public name:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/agora/musiccontentcenter/MusicChartInfo;->name:Ljava/lang/String;

    iput p2, p0, Lio/agora/musiccontentcenter/MusicChartInfo;->type:I

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget-object v0, p0, Lio/agora/musiccontentcenter/MusicChartInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget v0, p0, Lio/agora/musiccontentcenter/MusicChartInfo;->type:I

    return v0
.end method
