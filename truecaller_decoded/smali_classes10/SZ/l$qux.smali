.class public final LSZ/l$qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSZ/l;->c(Lcom/truecaller/wizard/verification/V0;LtZ/e$bar;Lt0/j;I)V
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
.field public static final a:LSZ/l$qux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LSZ/l$qux;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LSZ/l$qux;->a:LSZ/l$qux;

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
    .locals 6

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
    const p3, 0x19b01ac

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p3}, Lt0/j;->z(I)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmpl-double p1, v2, v4

    .line 43
    .line 44
    if-ltz p1, :cond_0

    .line 45
    .line 46
    const p1, -0x2ab742ae

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1}, Lt0/j;->z(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Lt0/j;->f()V

    .line 53
    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 59
    .line 60
    cmpl-double p1, v2, v4

    .line 61
    .line 62
    if-ltz p1, :cond_1

    .line 63
    .line 64
    const p1, 0x6e1586b

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p1}, Lt0/j;->z(I)V

    .line 68
    .line 69
    .line 70
    const p1, 0x7f1407dc

    .line 71
    .line 72
    .line 73
    const-string p3, "Sending the code"

    .line 74
    .line 75
    invoke-static {p1, p3, p2}, Lct/m;->b(ILjava/lang/String;Lt0/j;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, p2}, LSZ/V;->e(Ljava/lang/String;Lt0/j;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p2}, Lt0/j;->f()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const p1, 0x6e16d10

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p1}, Lt0/j;->z(I)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v2, 0x3e8

    .line 94
    .line 95
    div-long/2addr v0, v2

    .line 96
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 p3, 0x1

    .line 101
    new-array p3, p3, [Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    aput-object p1, p3, v0

    .line 105
    .line 106
    const-string p1, "Still verifying. Retry in 00:30"

    .line 107
    .line 108
    const/16 v0, 0x180

    .line 109
    .line 110
    const v1, 0x7f1407dd

    .line 111
    .line 112
    .line 113
    invoke-static {v1, p3, p1, p2, v0}, Lct/m;->c(I[Ljava/lang/Object;Ljava/lang/String;Lt0/j;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p2}, Lt0/j;->f()V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-interface {p2}, Lt0/j;->f()V

    .line 121
    .line 122
    .line 123
    return-object p1
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
