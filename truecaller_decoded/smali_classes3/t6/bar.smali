.class public final Lt6/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/bar$baz;,
        Lt6/bar$b;,
        Lt6/bar$qux;,
        Lt6/bar$a;
    }
.end annotation


# static fields
.field public static final a:Lt6/bar$bar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt6/bar$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt6/bar;->a:Lt6/bar$bar;

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
.end method

.method public static a(ILt6/bar$baz;)Lt6/bar$qux;
    .locals 2
    .param p1    # Lt6/bar$baz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/util/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lt6/bar$qux;

    .line 7
    .line 8
    sget-object v1, Lt6/bar;->a:Lt6/bar$bar;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1, v1}, Lt6/bar$qux;-><init>(Landroidx/core/util/e;Lt6/bar$baz;Lt6/bar$b;)V

    .line 11
    .line 12
    .line 13
    return-object p0
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
.end method
