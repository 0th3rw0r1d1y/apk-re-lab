.class public final Lp0/G0$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/G0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:LD0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/v<",
            "LW/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD0/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/v<",
            "LW/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/G0$bar;->a:LD0/v;

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
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LW/i;

    .line 2
    .line 3
    instance-of p2, p1, LW/g;

    .line 4
    .line 5
    iget-object v0, p0, Lp0/G0$bar;->a:LD0/v;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LD0/v;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p2, p1, LW/h;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    check-cast p1, LW/h;

    .line 18
    .line 19
    iget-object p1, p1, LW/h;->a:LW/g;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LD0/v;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of p2, p1, LW/c;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LD0/v;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of p2, p1, LW/d;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    check-cast p1, LW/d;

    .line 38
    .line 39
    iget-object p1, p1, LW/d;->a:LW/c;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LD0/v;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of p2, p1, LW/l$baz;

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LD0/v;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    instance-of p2, p1, LW/l$qux;

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    check-cast p1, LW/l$qux;

    .line 58
    .line 59
    iget-object p1, p1, LW/l$qux;->a:LW/l$baz;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LD0/v;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    instance-of p2, p1, LW/l$bar;

    .line 66
    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    check-cast p1, LW/l$bar;

    .line 70
    .line 71
    iget-object p1, p1, LW/l$bar;->a:LW/l$baz;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, LD0/v;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    instance-of p2, p1, LW/baz;

    .line 78
    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LD0/v;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    instance-of p2, p1, LW/qux;

    .line 86
    .line 87
    if-eqz p2, :cond_8

    .line 88
    .line 89
    check-cast p1, LW/qux;

    .line 90
    .line 91
    iget-object p1, p1, LW/qux;->a:LW/baz;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, LD0/v;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    instance-of p2, p1, LW/bar;

    .line 98
    .line 99
    if-eqz p2, :cond_9

    .line 100
    .line 101
    check-cast p1, LW/bar;

    .line 102
    .line 103
    iget-object p1, p1, LW/bar;->a:LW/baz;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, LD0/v;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_9
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p1
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
