.class public final LG10/n$bar;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG10/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/ktor/utils/io/jvm/javaio/b;

.field public final synthetic b:LT10/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT10/b<",
            "LJ10/a;",
            "LB10/qux;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/b;LT10/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG10/n$bar;->a:Lio/ktor/utils/io/jvm/javaio/b;

    .line 2
    .line 3
    iput-object p2, p0, LG10/n$bar;->b:LT10/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, LG10/n$bar;->a:Lio/ktor/utils/io/jvm/javaio/b;

    .line 2
    .line 3
    iget-object v0, v0, Lio/ktor/utils/io/jvm/javaio/b;->a:Lio/ktor/utils/io/w;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/ktor/utils/io/w;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG10/n$bar;->a:Lio/ktor/utils/io/jvm/javaio/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/ktor/utils/io/jvm/javaio/b;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LG10/n$bar;->b:LT10/b;

    .line 10
    .line 11
    iget-object v0, v0, LT10/b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LB10/qux;

    .line 14
    .line 15
    invoke-virtual {v0}, LB10/qux;->d()LJ10/qux;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LJ10/d;->c(LJ10/qux;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public final read()I
    .locals 1

    .line 1
    iget-object v0, p0, LG10/n$bar;->a:Lio/ktor/utils/io/jvm/javaio/b;

    invoke-virtual {v0}, Lio/ktor/utils/io/jvm/javaio/b;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, LG10/n$bar;->a:Lio/ktor/utils/io/jvm/javaio/b;

    invoke-virtual {v0, p1, p2, p3}, Lio/ktor/utils/io/jvm/javaio/b;->read([BII)I

    move-result p1

    return p1
.end method
