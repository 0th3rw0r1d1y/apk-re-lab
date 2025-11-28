.class public final LSZ/f$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSZ/f;->b(Lcom/truecaller/wizard/verification/a;Lkotlin/jvm/functions/Function0;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/k<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Double;",
        ">;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LSZ/f$bar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LSZ/f$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LSZ/f$bar;->a:LSZ/f$bar;

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
    .locals 4

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Lt0/j;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const-string p3, "$destruct$"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p3, -0x546a5b21

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p3}, Lt0/j;->z(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide v2, 0x3fee666666666666L    # 0.95

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpl-double p1, v0, v2

    .line 35
    .line 36
    if-ltz p1, :cond_0

    .line 37
    .line 38
    const p1, 0x7b3e6469

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Lt0/j;->z(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Lt0/j;->f()V

    .line 45
    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmpl-double p1, v0, v2

    .line 56
    .line 57
    if-ltz p1, :cond_1

    .line 58
    .line 59
    const p1, 0x7b3fd353

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p1}, Lt0/j;->z(I)V

    .line 63
    .line 64
    .line 65
    const p1, 0x7f1407d6

    .line 66
    .line 67
    .line 68
    const-string p3, "Just a moment"

    .line 69
    .line 70
    invoke-static {p1, p3, p2}, Lct/m;->b(ILjava/lang/String;Lt0/j;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, p2}, LSZ/V;->e(Ljava/lang/String;Lt0/j;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p2}, Lt0/j;->f()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const p1, 0x7b42954d

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p1}, Lt0/j;->z(I)V

    .line 86
    .line 87
    .line 88
    const p1, 0x7f1407d7

    .line 89
    .line 90
    .line 91
    const-string p3, "Processing the call"

    .line 92
    .line 93
    invoke-static {p1, p3, p2}, Lct/m;->b(ILjava/lang/String;Lt0/j;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, p2}, LSZ/V;->e(Ljava/lang/String;Lt0/j;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p2}, Lt0/j;->f()V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-interface {p2}, Lt0/j;->f()V

    .line 105
    .line 106
    .line 107
    return-object p1
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
