.class public final LdQ/j$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdQ/j;->g(Landroidx/compose/ui/b;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;LdQ/bar;Lkotlin/jvm/functions/Function0;Lt0/j;II)V
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


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:LdQ/bar;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LdQ/bar;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "LdQ/bar;",
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
    iput-object p1, p0, LdQ/j$baz;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, LdQ/j$baz;->b:LdQ/bar;

    .line 7
    .line 8
    iput-object p3, p0, LdQ/j$baz;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lt0/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lt0/j;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Lt0/j;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, LdQ/j$baz;->a:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz p2, :cond_7

    .line 28
    .line 29
    sget-object v0, LdQ/bar$bar;->a:LdQ/bar$bar;

    .line 30
    .line 31
    iget-object v1, p0, LdQ/j$baz;->b:LdQ/bar;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    sget-object v3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 39
    .line 40
    const v4, 0x4c5de2

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, LdQ/j$baz;->c:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const v0, 0x3c46a361

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lt0/j;->z(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v4}, Lt0/j;->z(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v5}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {p1}, Lt0/j;->o()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    if-ne v1, v3, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v1, LdQ/k;

    .line 69
    .line 70
    invoke-direct {v1, v5}, LdQ/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-interface {p1}, Lt0/j;->f()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p2, v2, v1, p1}, LdQ/j;->b(IILkotlin/jvm/functions/Function0;Lt0/j;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lt0/j;->f()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const v0, 0x3c46bb6e

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Lt0/j;->z(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v4}, Lt0/j;->z(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v5}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-interface {p1}, Lt0/j;->o()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    if-ne v4, v3, :cond_6

    .line 112
    .line 113
    :cond_5
    new-instance v4, LdQ/l;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-direct {v4, v5, v0}, LdQ/l;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v4}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    invoke-interface {p1}, Lt0/j;->f()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {v4, v1, p2, p1, v2}, LdQ/j;->a(Lkotlin/jvm/functions/Function0;LdQ/bar;ILt0/j;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lt0/j;->f()V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p1
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
    .line 153
    .line 154
.end method
