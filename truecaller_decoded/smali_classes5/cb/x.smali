.class public final Lcb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/baz;
.implements Lsb/bar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsb/baz<",
        "TT;>;",
        "Lsb/bar<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Lcb/u;

.field public static final d:Lcb/v;


# instance fields
.field public a:Lsb/bar$bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb/bar$bar<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Lsb/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb/baz<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcb/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcb/x;->c:Lcb/u;

    .line 7
    .line 8
    new-instance v0, Lcb/v;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcb/x;->d:Lcb/v;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>(Lcb/u;Lsb/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb/x;->a:Lsb/bar$bar;

    .line 5
    .line 6
    iput-object p2, p0, Lcb/x;->b:Lsb/baz;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
.end method


# virtual methods
.method public final a(Lsb/bar$bar;)V
    .locals 3
    .param p1    # Lsb/bar$bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/bar$bar<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcb/x;->b:Lsb/baz;

    .line 2
    .line 3
    sget-object v1, Lcb/x;->d:Lcb/v;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lsb/bar$bar;->a(Lsb/baz;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcb/x;->b:Lsb/baz;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lcb/x;->a:Lsb/bar$bar;

    .line 19
    .line 20
    new-instance v2, Lcb/w;

    .line 21
    .line 22
    invoke-direct {v2, v1, p1}, Lcb/w;-><init>(Lsb/bar$bar;Lsb/bar$bar;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcb/x;->a:Lsb/bar$bar;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lsb/bar$bar;->a(Lsb/baz;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
    .line 38
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcb/x;->b:Lsb/baz;

    .line 2
    .line 3
    invoke-interface {v0}, Lsb/baz;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
