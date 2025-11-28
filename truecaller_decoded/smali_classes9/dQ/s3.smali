.class public final LdQ/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/k<",
        "LQ/K;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdQ/s3;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LQ/K;

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    check-cast v10, Lt0/j;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    const-string v1, "$this$AnimatedVisibility"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {v1, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    int-to-float v3, v0

    .line 30
    const/16 v0, 0x18

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    invoke-static {v0}, Ld0/c;->b(F)Ld0/b;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-wide v11, LM0/R0;->b:J

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0xe

    .line 42
    .line 43
    const v13, 0x3e4ccccd    # 0.2f

    .line 44
    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    invoke-static/range {v11 .. v17}, LM0/R0;->c(JFFFFI)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static/range {v11 .. v17}, LM0/R0;->c(JFFFFI)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const/4 v9, 0x4

    .line 57
    invoke-static/range {v2 .. v9}, LJ0/q;->a(Landroidx/compose/ui/b;FLM0/A2;JJI)Landroidx/compose/ui/b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0}, Ld0/c;->b(F)Ld0/b;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v0, LKs/t;->a:Lt0/D1;

    .line 66
    .line 67
    invoke-interface {v10, v0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LKs/r;

    .line 72
    .line 73
    invoke-virtual {v0}, LKs/r;->h()LKs/r$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-wide v4, v0, LKs/r$b;->f:J

    .line 78
    .line 79
    sget-object v9, LdQ/t;->e:LB0/bar;

    .line 80
    .line 81
    const/high16 v11, 0xc00000

    .line 82
    .line 83
    const/16 v12, 0x70

    .line 84
    .line 85
    move-object/from16 v0, p0

    .line 86
    .line 87
    iget-object v1, v0, LdQ/s3;->a:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    const-wide/16 v6, 0x0

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-static/range {v1 .. v12}, Lp0/l2;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;LM0/A2;JJLp0/d2;LB0/bar;Lt0/j;II)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
