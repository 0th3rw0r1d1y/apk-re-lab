.class public final LI0/d$baz;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI0/d;->u0(LI0/baz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "LI0/d;",
        "Le1/L0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lkotlin/jvm/internal/L;

.field public final synthetic f:LI0/d;

.field public final synthetic g:LI0/baz;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/L;LI0/d;LI0/baz;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI0/d$baz;->e:Lkotlin/jvm/internal/L;

    .line 2
    .line 3
    iput-object p2, p0, LI0/d$baz;->f:LI0/d;

    .line 4
    .line 5
    iput-object p3, p0, LI0/d$baz;->g:LI0/baz;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Le1/M0;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, LI0/d;

    .line 5
    .line 6
    iget-object v1, p0, LI0/d$baz;->f:LI0/d;

    .line 7
    .line 8
    invoke-static {v1}, Le1/h;->g(Le1/g;)Le1/s0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Le1/s0;->getDragAndDropManager()LI0/qux;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, LI0/qux;->b(LI0/d;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LI0/d$baz;->g:LI0/baz;

    .line 23
    .line 24
    iget-object v1, v1, LI0/baz;->a:Landroid/view/DragEvent;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v2, v1}, LL0/d;->a(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v0, v1, v2}, LI0/e;->a(LI0/a;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LI0/d$baz;->e:Lkotlin/jvm/internal/L;

    .line 45
    .line 46
    iput-object p1, v0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object p1, Le1/L0;->c:Le1/L0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    sget-object p1, Le1/L0;->a:Le1/L0;

    .line 52
    .line 53
    return-object p1
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
.end method
