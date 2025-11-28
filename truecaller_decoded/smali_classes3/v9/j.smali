.class public final synthetic Lv9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:Lv9/k$bar;

.field public final synthetic b:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# direct methods
.method public synthetic constructor <init>(Lv9/k$bar;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/j;->a:Lv9/k$bar;

    iput-object p2, p0, Lv9/j;->b:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lv9/J$baz;

    .line 2
    .line 3
    iget-object v1, p0, Lv9/j;->a:Lv9/k$bar;

    .line 4
    .line 5
    iget-object v1, v1, Lv9/k$bar;->a:Lc9/e;

    .line 6
    .line 7
    iget-object v2, p0, Lv9/j;->b:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lv9/J$baz;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lc9/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
.end method
