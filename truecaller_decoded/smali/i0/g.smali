.class public final Li0/g;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "LJ0/d;",
        "LJ0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Li0/g;->e:J

    .line 2
    .line 3
    iput-object p3, p0, Li0/g;->f:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-boolean p4, p0, Li0/g;->g:Z

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
    .locals 8

    .line 1
    check-cast p1, LJ0/d;

    .line 2
    .line 3
    iget-object v0, p1, LJ0/d;->a:LJ0/baz;

    .line 4
    .line 5
    invoke-interface {v0}, LJ0/baz;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, LL0/i;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-static {p1, v0}, Li0/e;->d(LJ0/d;F)LM0/g2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LM0/B0;

    .line 21
    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x1d

    .line 25
    .line 26
    iget-wide v4, p0, Li0/g;->e:J

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    if-lt v2, v3, :cond_0

    .line 30
    .line 31
    sget-object v2, LM0/G0;->a:LM0/G0;

    .line 32
    .line 33
    invoke-virtual {v2, v4, v5, v6}, LM0/G0;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 39
    .line 40
    invoke-static {v4, v5}, LM0/T0;->j(J)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v6}, LM0/g0;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-direct {v2, v3, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-direct {v1, v4, v5, v6, v2}, LM0/B0;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Li0/f;

    .line 55
    .line 56
    iget-object v3, p0, Li0/g;->f:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-boolean v4, p0, Li0/g;->g:Z

    .line 59
    .line 60
    invoke-direct {v2, v3, v4, v0, v1}, Li0/f;-><init>(Lkotlin/jvm/functions/Function0;ZLM0/g2;LM0/B0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, LJ0/d;->l(Lkotlin/jvm/functions/Function1;)LJ0/i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
