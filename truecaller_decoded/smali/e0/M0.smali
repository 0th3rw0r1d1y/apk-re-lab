.class public final Le0/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/v<",
            "LW/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Le0/N0;


# direct methods
.method public constructor <init>(LO/v;Le0/N0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/v<",
            "LW/i;",
            ">;",
            "Le0/N0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/M0;->a:LO/v;

    .line 5
    .line 6
    iput-object p2, p0, Le0/M0;->b:Le0/N0;

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
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LW/i;

    .line 2
    .line 3
    instance-of p2, p1, LW/g;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of p2, p1, LW/c;

    .line 11
    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    instance-of v0, p1, LW/l$baz;

    .line 16
    .line 17
    :goto_1
    iget-object p2, p0, Le0/M0;->a:LO/v;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p1}, LO/v;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    instance-of v0, p1, LW/h;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p1, LW/h;

    .line 30
    .line 31
    iget-object p1, p1, LW/h;->a:LW/g;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, LO/v;->c(LW/i;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    instance-of v0, p1, LW/d;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    check-cast p1, LW/d;

    .line 42
    .line 43
    iget-object p1, p1, LW/d;->a:LW/c;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, LO/v;->c(LW/i;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    instance-of v0, p1, LW/l$qux;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    check-cast p1, LW/l$qux;

    .line 54
    .line 55
    iget-object p1, p1, LW/l$qux;->a:LW/l$baz;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, LO/v;->c(LW/i;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    instance-of v0, p1, LW/l$bar;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    check-cast p1, LW/l$bar;

    .line 66
    .line 67
    iget-object p1, p1, LW/l$bar;->a:LW/l$baz;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, LO/v;->c(LW/i;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    :goto_2
    iget-object p1, p2, LO/B;->a:[Ljava/lang/Object;

    .line 73
    .line 74
    iget p2, p2, LO/B;->b:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    move v1, v0

    .line 78
    :goto_3
    iget-object v2, p0, Le0/M0;->b:Le0/N0;

    .line 79
    .line 80
    if-ge v0, p2, :cond_a

    .line 81
    .line 82
    aget-object v3, p1, v0

    .line 83
    .line 84
    check-cast v3, LW/i;

    .line 85
    .line 86
    instance-of v4, v3, LW/g;

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    or-int/lit8 v1, v1, 0x2

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    instance-of v4, v3, LW/c;

    .line 97
    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    or-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    instance-of v3, v3, LW/l$baz;

    .line 107
    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    or-int/lit8 v1, v1, 0x4

    .line 114
    .line 115
    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_a
    iget-object p1, v2, Le0/N0;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lt0/m1;->k(I)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p1
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
