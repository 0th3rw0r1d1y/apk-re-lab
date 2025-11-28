.class public final Landroidx/media3/exoplayer/b$baz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "baz"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LB3/W;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/ArrayList;LB3/W;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/b$baz;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/b$baz;->b:LB3/W;

    .line 4
    iput p3, p0, Landroidx/media3/exoplayer/b$baz;->c:I

    .line 5
    iput-wide p4, p0, Landroidx/media3/exoplayer/b$baz;->d:J

    return-void
.end method
