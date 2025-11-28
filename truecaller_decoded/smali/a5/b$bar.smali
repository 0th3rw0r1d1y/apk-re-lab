.class public final La5/b$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroidx/work/impl/utils/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:La5/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/impl/utils/t;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/work/impl/utils/t;-><init>(Landroid/net/NetworkRequest;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La5/b$bar;->c:Landroidx/work/impl/utils/t;

    .line 11
    .line 12
    sget-object v0, La5/u;->a:La5/u;

    .line 13
    .line 14
    iput-object v0, p0, La5/b$bar;->d:La5/u;

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, La5/b$bar;->f:J

    .line 19
    .line 20
    iput-wide v0, p0, La5/b$bar;->g:J

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, La5/b$bar;->h:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final a()La5/b;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La5/b$bar;->h:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, La5/b$bar;->f:J

    .line 14
    .line 15
    iget-wide v3, p0, La5/b$bar;->g:J

    .line 16
    .line 17
    move-wide v10, v1

    .line 18
    move-wide v12, v3

    .line 19
    :goto_0
    move-object v14, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v0, Lkotlin/collections/E;->a:Lkotlin/collections/E;

    .line 22
    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    move-wide v10, v1

    .line 26
    move-wide v12, v10

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v4, p0, La5/b$bar;->c:Landroidx/work/impl/utils/t;

    .line 29
    .line 30
    iget-object v5, p0, La5/b$bar;->d:La5/u;

    .line 31
    .line 32
    iget-boolean v6, p0, La5/b$bar;->a:Z

    .line 33
    .line 34
    iget-boolean v7, p0, La5/b$bar;->b:Z

    .line 35
    .line 36
    iget-boolean v8, p0, La5/b$bar;->e:Z

    .line 37
    .line 38
    new-instance v3, La5/b;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-direct/range {v3 .. v14}, La5/b;-><init>(Landroidx/work/impl/utils/t;La5/u;ZZZZJJLjava/util/Set;)V

    .line 42
    .line 43
    .line 44
    return-object v3
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final b(La5/u;)V
    .locals 1
    .param p1    # La5/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "networkType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La5/b$bar;->d:La5/u;

    .line 7
    .line 8
    new-instance p1, Landroidx/work/impl/utils/t;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Landroidx/work/impl/utils/t;-><init>(Landroid/net/NetworkRequest;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La5/b$bar;->c:Landroidx/work/impl/utils/t;

    .line 15
    .line 16
    return-void
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
.end method
