.class public final LRb/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRb/qux$bar;
    }
.end annotation


# instance fields
.field public final a:LRb/qux$bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRb/qux$bar<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LRb/qux$bar;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, v0, LRb/qux$bar;->b:I

    .line 10
    .line 11
    new-instance v1, LRb/baz;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    invoke-static {p1, v4, v2, v3}, Landroidx/datastore/preferences/protobuf/b;->a(IIII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v1, v0, p1}, LRb/baz;-><init>(LRb/qux$bar;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, LRb/qux$bar;->a:LRb/baz;

    .line 24
    .line 25
    iput-object v0, p0, LRb/qux;->a:LRb/qux$bar;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    .line 1
    iget-object v0, p0, LRb/qux;->a:LRb/qux$bar;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LRb/qux$bar;->a:LRb/baz;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    check-cast v1, Ljava/util/regex/Pattern;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LRb/qux;->a:LRb/qux$bar;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, LRb/qux$bar;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
