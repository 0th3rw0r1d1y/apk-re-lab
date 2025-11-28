.class public final Lcom/google/android/exoplayer2/upstream/l$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/u;

.field public b:Lcom/google/android/exoplayer2/upstream/C;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/upstream/u;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/l$bar;->a:Lcom/google/android/exoplayer2/upstream/u;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/l$bar;->d:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/l$bar;->e:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/l$bar;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/upstream/l$bar;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/l$bar;->a:Lcom/google/android/exoplayer2/upstream/u;

    .line 8
    .line 9
    iget v4, p0, Lcom/google/android/exoplayer2/upstream/l$bar;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/android/exoplayer2/upstream/l;-><init>(Ljava/lang/String;IILcom/google/android/exoplayer2/upstream/u;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/l$bar;->b:Lcom/google/android/exoplayer2/upstream/C;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/b;->b(Lcom/google/android/exoplayer2/upstream/C;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
    .line 22
.end method
