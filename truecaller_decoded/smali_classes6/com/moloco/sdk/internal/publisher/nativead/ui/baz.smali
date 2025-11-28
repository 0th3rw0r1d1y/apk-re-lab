.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/baz;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lu20/k<",
        "Ljava/lang/Boolean;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/baz;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/baz;->f:I

    .line 4
    .line 5
    const/4 p1, 0x3

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
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lt0/j;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit8 v4, v3, 0xe

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lt0/j;->h(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v4

    .line 37
    :cond_1
    and-int/lit8 v3, v3, 0x5b

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, Lt0/j;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v2}, Lt0/j;->e()V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const v1, 0x7f080cee

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const v1, 0x7f080cef

    .line 61
    .line 62
    .line 63
    :goto_2
    const/4 v3, 0x0

    .line 64
    invoke-static {v1, v3, v2}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-wide v7, LM0/R0;->e:J

    .line 69
    .line 70
    iget v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/baz;->f:I

    .line 71
    .line 72
    shr-int/lit8 v3, v3, 0x3

    .line 73
    .line 74
    and-int/lit8 v3, v3, 0x70

    .line 75
    .line 76
    const v4, 0x36008

    .line 77
    .line 78
    .line 79
    or-int v17, v3, v4

    .line 80
    .line 81
    const-wide/16 v14, 0x0

    .line 82
    .line 83
    const/16 v18, 0x3cc

    .line 84
    .line 85
    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/baz;->e:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const-string v6, "play/pause"

    .line 90
    .line 91
    const-wide/16 v9, 0x0

    .line 92
    .line 93
    const-wide/16 v11, 0x0

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    move-object/from16 v16, v2

    .line 97
    .line 98
    move-object v2, v1

    .line 99
    invoke-static/range {v2 .. v18}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/J;->a(LR0/qux;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;ZLjava/lang/String;JJJLM0/A2;JLt0/j;II)V

    .line 100
    .line 101
    .line 102
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object v1
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
