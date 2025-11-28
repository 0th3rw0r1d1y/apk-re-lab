.class public final Li0/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LR/K0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:J

.field public static final d:LR/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/h0<",
            "LL0/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LR/o;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, LR/o;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li0/N;->a:LR/o;

    .line 9
    .line 10
    sget-object v0, LR/L0;->a:LR/K0;

    .line 11
    .line 12
    new-instance v0, LR/K0;

    .line 13
    .line 14
    sget-object v1, Li0/N$bar;->e:Li0/N$bar;

    .line 15
    .line 16
    sget-object v2, Li0/N$baz;->e:Li0/N$baz;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LR/K0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Li0/N;->b:LR/K0;

    .line 22
    .line 23
    const v0, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v0}, LL0/d;->a(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Li0/N;->c:J

    .line 31
    .line 32
    new-instance v2, LR/h0;

    .line 33
    .line 34
    new-instance v3, LL0/c;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, LL0/c;-><init>(J)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {v2, v3, v0}, LR/h0;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Li0/N;->d:LR/h0;

    .line 44
    .line 45
    return-void
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
.end method
