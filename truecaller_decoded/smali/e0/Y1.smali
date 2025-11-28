.class public final Le0/Y1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/Y1$bar;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Le0/Y1$bar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Le0/Y1$bar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le0/Y1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x186a0

    .line 3
    iput p1, p0, Le0/Y1;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lu1/L;)V
    .locals 3
    .param p1    # Lu1/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le0/Y1;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Le0/Y1;->b:Le0/Y1$bar;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Le0/Y1$bar;->b:Lu1/L;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_5

    .line 20
    :cond_1
    iget-object v0, p1, Lu1/L;->a:Ln1/baz;

    .line 21
    .line 22
    iget-object v0, v0, Ln1/baz;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Le0/Y1;->b:Le0/Y1$bar;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, v2, Le0/Y1$bar;->b:Lu1/L;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v2, Lu1/L;->a:Ln1/baz;

    .line 33
    .line 34
    iget-object v2, v2, Ln1/baz;->a:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v2, v1

    .line 38
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Le0/Y1;->b:Le0/Y1$bar;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_3
    iput-object p1, v0, Le0/Y1$bar;->b:Lu1/L;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    iget-object v0, p0, Le0/Y1;->b:Le0/Y1$bar;

    .line 53
    .line 54
    new-instance v2, Le0/Y1$bar;

    .line 55
    .line 56
    invoke-direct {v2, v0, p1}, Le0/Y1$bar;-><init>(Le0/Y1$bar;Lu1/L;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Le0/Y1;->b:Le0/Y1$bar;

    .line 60
    .line 61
    iput-object v1, p0, Le0/Y1;->c:Le0/Y1$bar;

    .line 62
    .line 63
    iget v0, p0, Le0/Y1;->d:I

    .line 64
    .line 65
    iget-object p1, p1, Lu1/L;->a:Ln1/baz;

    .line 66
    .line 67
    iget-object p1, p1, Ln1/baz;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/2addr p1, v0

    .line 74
    iput p1, p0, Le0/Y1;->d:I

    .line 75
    .line 76
    iget v0, p0, Le0/Y1;->a:I

    .line 77
    .line 78
    if-le p1, v0, :cond_a

    .line 79
    .line 80
    iget-object p1, p0, Le0/Y1;->b:Le0/Y1$bar;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object v0, p1, Le0/Y1$bar;->a:Le0/Y1$bar;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v0, v1

    .line 88
    :goto_2
    if-nez v0, :cond_6

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-object v0, p1, Le0/Y1$bar;->a:Le0/Y1$bar;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v0, v0, Le0/Y1$bar;->a:Le0/Y1$bar;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    move-object v0, v1

    .line 101
    :goto_4
    if-eqz v0, :cond_8

    .line 102
    .line 103
    iget-object p1, p1, Le0/Y1$bar;->a:Le0/Y1$bar;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    if-nez p1, :cond_9

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_9
    iput-object v1, p1, Le0/Y1$bar;->a:Le0/Y1$bar;

    .line 110
    .line 111
    :cond_a
    :goto_5
    return-void
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
