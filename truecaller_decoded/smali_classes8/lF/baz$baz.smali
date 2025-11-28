.class public final LlF/baz$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlF/baz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LlF/baz$baz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LlF/baz$baz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LlF/baz$baz;->a:LlF/baz$baz;

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
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    check-cast v8, Lt0/j;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v8}, Lt0/j;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v8}, Lt0/j;->e()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, LlF/baz;->a:LB0/bar;

    .line 30
    .line 31
    new-instance v6, Lp0/p7;

    .line 32
    .line 33
    sget-object v1, LKs/t;->a:Lt0/D1;

    .line 34
    .line 35
    invoke-interface {v8, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LKs/r;

    .line 40
    .line 41
    invoke-virtual {v2}, LKs/r;->h()LKs/r$b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-wide v10, v2, LKs/r$b;->a:J

    .line 46
    .line 47
    invoke-interface {v8, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LKs/r;

    .line 52
    .line 53
    invoke-virtual {v2}, LKs/r;->h()LKs/r$b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-wide v12, v2, LKs/r$b;->a:J

    .line 58
    .line 59
    invoke-interface {v8, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LKs/r;

    .line 64
    .line 65
    invoke-virtual {v2}, LKs/r;->m()LKs/r$e;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-wide v14, v2, LKs/r$e;->a:J

    .line 70
    .line 71
    invoke-interface {v8, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LKs/r;

    .line 76
    .line 77
    invoke-virtual {v2}, LKs/r;->m()LKs/r$e;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-wide v2, v2, LKs/r$e;->a:J

    .line 82
    .line 83
    invoke-interface {v8, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LKs/r;

    .line 88
    .line 89
    invoke-virtual {v1}, LKs/r;->m()LKs/r$e;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-wide v4, v1, LKs/r$e;->a:J

    .line 94
    .line 95
    move-wide/from16 v16, v2

    .line 96
    .line 97
    move-wide/from16 v18, v4

    .line 98
    .line 99
    move-object v9, v6

    .line 100
    invoke-direct/range {v9 .. v19}, Lp0/p7;-><init>(JJJJJ)V

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x6

    .line 104
    const/16 v10, 0xbe

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-static/range {v0 .. v10}, Lp0/B;->c(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;Lu20/k;FLandroidx/compose/foundation/layout/Z0;Lp0/p7;Lp0/t7;Lt0/j;II)V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object v0
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
    .line 150
    .line 151
    .line 152
.end method
