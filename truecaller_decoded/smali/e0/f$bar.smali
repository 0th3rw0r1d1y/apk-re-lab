.class public final Le0/f$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/f;->a(Ln1/baz;Ljava/util/List;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Le0/f$bar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le0/f$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le0/f$bar;->a:Le0/f$bar;

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
.end method


# virtual methods
.method public final synthetic a(Lc1/o;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc1/Y;->c(Lc1/Z;Lc1/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic b(Lc1/o;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc1/Y;->d(Lc1/Z;Lc1/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(Lc1/o;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc1/Y;->a(Lc1/Z;Lc1/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final d(Lc1/c0;Ljava/util/List;J)Lc1/a0;
    .locals 7
    .param p1    # Lc1/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/c0;",
            "Ljava/util/List<",
            "+",
            "Lc1/X;",
            ">;J)",
            "Lc1/a0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const/4 v0, 0x0

    .line 15
    move v4, v0

    .line 16
    :goto_0
    if-ge v4, v6, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lc1/X;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    move-wide v1, p3

    .line 26
    invoke-static/range {v0 .. v5}, LQ/s;->a(Lc1/X;JLjava/util/ArrayList;II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide v1, p3

    .line 32
    invoke-static {v1, v2}, LC1/qux;->h(J)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {v1, v2}, LC1/qux;->g(J)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    new-instance p4, Le0/f$bar$bar;

    .line 41
    .line 42
    invoke-direct {p4, v3}, Le0/f$bar$bar;-><init>(Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, p3, p4}, Lc1/b0;->a(Lc1/c0;IILkotlin/jvm/functions/Function1;)Lc1/a0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final synthetic e(Lc1/o;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc1/Y;->b(Lc1/Z;Lc1/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
