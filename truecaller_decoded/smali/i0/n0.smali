.class public final Li0/n0;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "LL0/c;",
        ">;",
        "Landroidx/compose/ui/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LC1/c;

.field public final synthetic f:Lt0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/s0<",
            "LC1/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC1/c;Lt0/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC1/c;",
            "Lt0/s0<",
            "LC1/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li0/n0;->e:LC1/c;

    .line 2
    .line 3
    iput-object p2, p0, Li0/n0;->f:Lt0/s0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    new-instance v0, Li0/l0;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Li0/l0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Li0/m0;

    .line 9
    .line 10
    iget-object v1, p0, Li0/n0;->e:LC1/c;

    .line 11
    .line 12
    iget-object v2, p0, Li0/n0;->f:Lt0/s0;

    .line 13
    .line 14
    invoke-direct {p1, v1, v2}, Li0/m0;-><init>(LC1/c;Lt0/s0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LS/k0;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1c

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    sget-object v1, LS/E0;->a:LS/E0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, LS/F0;->a:LS/F0;

    .line 33
    .line 34
    :goto_0
    invoke-static {}, LS/k0;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Landroidx/compose/foundation/MagnifierElement;

    .line 41
    .line 42
    invoke-direct {v2, v0, p1, v1}, Landroidx/compose/foundation/MagnifierElement;-><init>(Li0/l0;Li0/m0;LS/D0;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    sget-object p1, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50
    .line 51
    const-string v0, "Magnifier is only supported on API level 28 and higher."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
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
