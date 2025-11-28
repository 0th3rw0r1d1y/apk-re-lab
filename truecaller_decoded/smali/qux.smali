.class public final synthetic Lqux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqux;->a:J

    iput p3, p0, Lqux;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    invoke-interface {v0}, LO0/d;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, LL0/i;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v0}, LO0/d;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, LL0/i;->c(J)F

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    const/4 v12, 0x0

    .line 26
    invoke-static {v12, v12}, LL0/d;->a(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v12, v11}, LL0/d;->a(FF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    const/4 v9, 0x0

    .line 35
    const/16 v10, 0x1f0

    .line 36
    .line 37
    iget-wide v1, p0, Lqux;->a:J

    .line 38
    .line 39
    iget v7, p0, Lqux;->b:F

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static/range {v0 .. v10}, LO0/b;->i(LO0/d;JJJFILM0/t0;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v12}, LL0/d;->a(FF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {p1, v11}, LL0/d;->a(FF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static/range {v0 .. v10}, LO0/b;->i(LO0/d;JJJFILM0/t0;I)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1
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
.end method
