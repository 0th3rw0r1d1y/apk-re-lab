.class public final LSZ/l$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSZ/l;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLu20/k;LtZ/e$bar;Lt0/j;I)V
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


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lu20/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu20/k<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLu20/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lu20/k<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LSZ/l$bar;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LSZ/l$bar;->b:Lu20/k;

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
    move-result p3

    .line 11
    const-string v0, "millisToPercentage"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x2f59d554

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0}, Lt0/j;->z(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LSZ/l$bar;->a:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const p3, 0x47016ada

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p3}, Lt0/j;->z(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v2, 0x3e8

    .line 41
    .line 42
    div-long/2addr v0, v2

    .line 43
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p3, 0x1

    .line 48
    new-array p3, p3, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    aput-object p1, p3, v0

    .line 52
    .line 53
    const-string p1, "Retry in 00:30"

    .line 54
    .line 55
    const/16 v0, 0x180

    .line 56
    .line 57
    const v1, 0x7f140745

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p3, p1, p2, v0}, Lct/m;->c(I[Ljava/lang/Object;Ljava/lang/String;Lt0/j;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p2}, Lt0/j;->f()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const v0, 0x47060fdf

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v0}, Lt0/j;->z(I)V

    .line 72
    .line 73
    .line 74
    and-int/lit8 p3, p3, 0xe

    .line 75
    .line 76
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iget-object v0, p0, LSZ/l$bar;->b:Lu20/k;

    .line 81
    .line 82
    invoke-interface {v0, p1, p2, p3}, Lu20/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p2}, Lt0/j;->f()V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-interface {p2}, Lt0/j;->f()V

    .line 92
    .line 93
    .line 94
    return-object p1
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
