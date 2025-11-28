.class public final LA10/bar$qux;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA10/bar;-><init>(LD10/baz;LA10/qux;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "LA10/bar;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:LA10/bar$qux;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA10/bar$qux;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA10/bar$qux;->e:LA10/bar$qux;

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LA10/bar;

    .line 2
    .line 3
    const-string v0, "$this$install"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LG10/l;->a:Lm40/qux;

    .line 9
    .line 10
    const-string v0, "<this>"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LA10/bar;->e:LI10/d;

    .line 16
    .line 17
    sget-object v2, LI10/d;->i:LT10/d;

    .line 18
    .line 19
    new-instance v3, LG10/j;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v3, v4, v5}, Lm20/g;-><init>(ILk20/baz;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, LT10/a;->f(LT10/d;Lu20/k;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LA10/bar;->f:LJ10/e;

    .line 30
    .line 31
    sget-object v2, LJ10/e;->g:LT10/d;

    .line 32
    .line 33
    new-instance v3, LG10/k;

    .line 34
    .line 35
    invoke-direct {v3, v4, v5}, Lm20/g;-><init>(ILk20/baz;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, LT10/a;->f(LT10/d;Lu20/k;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LG10/n;

    .line 45
    .line 46
    invoke-direct {p1, v4, v5}, Lm20/g;-><init>(ILk20/baz;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, p1}, LT10/a;->f(LT10/d;Lu20/k;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1
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
.end method
