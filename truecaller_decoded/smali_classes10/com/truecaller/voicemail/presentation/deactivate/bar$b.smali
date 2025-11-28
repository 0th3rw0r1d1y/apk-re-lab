.class public final Lcom/truecaller/voicemail/presentation/deactivate/bar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/voicemail/presentation/deactivate/bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# static fields
.field public static final a:Lcom/truecaller/voicemail/presentation/deactivate/bar$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/truecaller/voicemail/presentation/deactivate/bar$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/voicemail/presentation/deactivate/bar$b;->a:Lcom/truecaller/voicemail/presentation/deactivate/bar$b;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LQ/K;

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    check-cast v8, Lt0/j;

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
    sget-object v0, LKs/t;->a:Lt0/D1;

    .line 22
    .line 23
    invoke-interface {v8, v0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LKs/r;

    .line 28
    .line 29
    invoke-virtual {v1}, LKs/r;->h()LKs/r$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v2, v1, LKs/r$b;->m:J

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    sget-object v4, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 37
    .line 38
    const-string v5, "voicemail_deactivation_screen_card_loading"

    .line 39
    .line 40
    invoke-static {v4, v5, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v4, 0xc

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v4, 0x14

    .line 52
    .line 53
    int-to-float v4, v4

    .line 54
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v8, v0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LKs/r;

    .line 63
    .line 64
    invoke-virtual {v0}, LKs/r;->h()LKs/r$b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-wide v9, v0, LKs/r$b;->m:J

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/16 v15, 0xe

    .line 72
    .line 73
    const v11, 0x3dcccccd    # 0.1f

    .line 74
    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    invoke-static/range {v9 .. v15}, LM0/R0;->c(JFFFFI)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    const/4 v0, 0x2

    .line 83
    int-to-float v4, v0

    .line 84
    const/16 v9, 0x180

    .line 85
    .line 86
    const/16 v10, 0x10

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v1 .. v10}, Lp0/d4;->a(Landroidx/compose/ui/b;JFJILt0/j;II)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v0
    .line 95
    .line 96
    .line 97
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
