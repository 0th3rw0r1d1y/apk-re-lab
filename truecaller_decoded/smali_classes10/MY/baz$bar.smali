.class public final LMY/baz$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMY/baz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/k<",
        "LX/b;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LMY/baz$bar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LMY/baz$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LMY/baz$bar;->a:LMY/baz$bar;

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
    .locals 10

    .line 1
    check-cast p1, LX/b;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Lt0/j;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$item"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-interface {v7}, Lt0/j;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v7}, Lt0/j;->e()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    sget-object p1, LKs/t;->a:Lt0/D1;

    .line 35
    .line 36
    invoke-interface {v7, p1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LKs/r;

    .line 41
    .line 42
    invoke-virtual {p1}, LKs/r;->h()LKs/r$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-wide v1, p1, LKs/r$b;->m:J

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-static {p1, p3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p3, "Who-Viewed-Me-Premium-Profile-Views-List-Loading"

    .line 55
    .line 56
    invoke-static {p1, p3}, Landroidx/compose/ui/platform/b;->a(Landroidx/compose/ui/b;Ljava/lang/String;)Landroidx/compose/ui/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/high16 p3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p3, LF0/baz$bar;->e:LF0/a;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {p1, p3, v0}, Landroidx/compose/foundation/layout/Q0;->v(Landroidx/compose/ui/b;LF0/a;I)Landroidx/compose/ui/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    int-to-float p2, p2

    .line 74
    const/4 p3, 0x0

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {p1, p3, p2, v0}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/16 v9, 0x1c

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static/range {v0 .. v9}, Lp0/d4;->a(Landroidx/compose/ui/b;JFJILt0/j;II)V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1
    .line 93
    .line 94
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
