.class public final synthetic La9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La9/p;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(La9/p;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/n;->a:La9/p;

    iput p2, p0, La9/n;->b:I

    iput-wide p3, p0, La9/n;->c:J

    iput-wide p5, p0, La9/n;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, La9/n;->a:La9/p;

    .line 2
    .line 3
    iget-object v0, v0, La9/p;->b:Lcom/google/android/exoplayer2/Y$baz;

    .line 4
    .line 5
    sget v1, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/Y$baz;->a:Lcom/google/android/exoplayer2/Y;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/Y;->r:LZ8/bar;

    .line 10
    .line 11
    iget v2, p0, La9/n;->b:I

    .line 12
    .line 13
    iget-wide v3, p0, La9/n;->c:J

    .line 14
    .line 15
    iget-wide v5, p0, La9/n;->d:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v6}, LZ8/bar;->O4(IJJ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
