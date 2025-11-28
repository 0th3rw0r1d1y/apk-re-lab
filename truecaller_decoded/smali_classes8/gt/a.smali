.class public final synthetic Lgt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgt/a;->a:J

    iput-wide p3, p0, Lgt/a;->b:J

    iput-wide p5, p0, Lgt/a;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LO0/d;

    .line 3
    .line 4
    const-string p1, "$this$drawBehind"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/16 v9, 0x7e

    .line 11
    .line 12
    iget-wide v1, p0, Lgt/a;->a:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v0 .. v9}, LO0/b;->m(LO0/d;JJJFLO0/h;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LM0/R0;

    .line 23
    .line 24
    iget-wide v1, p0, Lgt/a;->b:J

    .line 25
    .line 26
    invoke-direct {p1, v1, v2}, LM0/R0;-><init>(J)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LM0/R0;

    .line 30
    .line 31
    iget-wide v2, p0, Lgt/a;->c:J

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, LM0/R0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [LM0/R0;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object p1, v2, v3

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    aput-object v1, v2, p1

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x0

    .line 50
    const/16 v2, 0xe

    .line 51
    .line 52
    invoke-static {p1, v1, v1, v2}, LM0/I0$bar;->f(Ljava/util/List;FFI)LM0/k2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v8, 0x0

    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v0 .. v9}, LO0/b;->l(LO0/d;LM0/I0;JJFLO0/e;II)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
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
