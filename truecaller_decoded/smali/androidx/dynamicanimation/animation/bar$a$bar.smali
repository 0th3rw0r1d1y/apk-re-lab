.class public final Landroidx/dynamicanimation/animation/bar$a$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/dynamicanimation/animation/bar$a;-><init>(Landroidx/dynamicanimation/animation/bar$bar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/dynamicanimation/animation/bar$a;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/bar$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/dynamicanimation/animation/bar$a$bar;->a:Landroidx/dynamicanimation/animation/bar$a;

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
.method public final doFrame(J)V
    .locals 10

    .line 1
    iget-object p1, p0, Landroidx/dynamicanimation/animation/bar$a$bar;->a:Landroidx/dynamicanimation/animation/bar$a;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/dynamicanimation/animation/bar$qux;->a:Landroidx/dynamicanimation/animation/bar$bar;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/dynamicanimation/animation/bar$bar;->a:Landroidx/dynamicanimation/animation/bar;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p2, p1, Landroidx/dynamicanimation/animation/bar;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v5, v6, :cond_3

    .line 24
    .line 25
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Landroidx/dynamicanimation/animation/bar$baz;

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v7, p1, Landroidx/dynamicanimation/animation/bar;->a:LO/I;

    .line 35
    .line 36
    invoke-virtual {v7, v6}, LO/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Ljava/lang/Long;

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    cmp-long v8, v8, v2

    .line 50
    .line 51
    if-gez v8, :cond_2

    .line 52
    .line 53
    invoke-virtual {v7, v6}, LO/I;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {v6, v0, v1}, Landroidx/dynamicanimation/animation/bar$baz;->a(J)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-boolean v0, p1, Landroidx/dynamicanimation/animation/bar;->e:Z

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    :goto_3
    if-ltz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iput-boolean v4, p1, Landroidx/dynamicanimation/animation/bar;->e:Z

    .line 87
    .line 88
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-lez p2, :cond_8

    .line 93
    .line 94
    iget-object p2, p1, Landroidx/dynamicanimation/animation/bar;->d:Landroidx/dynamicanimation/animation/bar$a;

    .line 95
    .line 96
    if-nez p2, :cond_7

    .line 97
    .line 98
    new-instance p2, Landroidx/dynamicanimation/animation/bar$a;

    .line 99
    .line 100
    iget-object v0, p1, Landroidx/dynamicanimation/animation/bar;->c:Landroidx/dynamicanimation/animation/bar$bar;

    .line 101
    .line 102
    invoke-direct {p2, v0}, Landroidx/dynamicanimation/animation/bar$a;-><init>(Landroidx/dynamicanimation/animation/bar$bar;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p1, Landroidx/dynamicanimation/animation/bar;->d:Landroidx/dynamicanimation/animation/bar$a;

    .line 106
    .line 107
    :cond_7
    iget-object p1, p1, Landroidx/dynamicanimation/animation/bar;->d:Landroidx/dynamicanimation/animation/bar$a;

    .line 108
    .line 109
    iget-object p2, p1, Landroidx/dynamicanimation/animation/bar$a;->b:Landroid/view/Choreographer;

    .line 110
    .line 111
    iget-object p1, p1, Landroidx/dynamicanimation/animation/bar$a;->c:Landroidx/dynamicanimation/animation/bar$a$bar;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    return-void
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
