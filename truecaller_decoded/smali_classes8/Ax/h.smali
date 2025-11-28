.class public final synthetic LAx/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LAx/j;

.field public final synthetic b:Lwh/r0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LAx/j;Lwh/r0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAx/h;->a:LAx/j;

    iput-object p2, p0, LAx/h;->b:Lwh/r0;

    iput-boolean p3, p0, LAx/h;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LAx/h;->a:LAx/j;

    .line 2
    .line 3
    iget-object v1, v0, LAx/j;->Y:LUx/f;

    .line 4
    .line 5
    iget-object v2, p0, LAx/h;->b:Lwh/r0;

    .line 6
    .line 7
    invoke-interface {v1, v2}, LUx/f;->j(Lwh/r0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LAx/j;->i0:Lkotlin/Lazy;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1}, LUx/f;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v5, v2, Lwh/r0;->c:D

    .line 23
    .line 24
    double-to-int v2, v5

    .line 25
    long-to-int v5, v3

    .line 26
    invoke-interface {v1, v2, v5, v0}, LUx/f;->f(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-boolean v3, p0, LAx/h;->c:Z

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v3, v0, v2}, LUx/f;->m(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0
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
.end method
