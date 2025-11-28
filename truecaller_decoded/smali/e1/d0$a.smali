.class public final Le1/d0$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Le1/d0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Le1/d0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le1/d0$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le1/d0$a;->e:Le1/d0$a;

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Le1/d0;

    .line 2
    .line 3
    invoke-virtual {p1}, Le1/d0;->D0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p1, Le1/d0;->C:Le1/w;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Le1/d0;->K1(Z)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v2, Le1/d0;->M:Le1/w;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v3, v0, Le1/w;->a:F

    .line 25
    .line 26
    iput v3, v2, Le1/w;->a:F

    .line 27
    .line 28
    iget v3, v0, Le1/w;->b:F

    .line 29
    .line 30
    iput v3, v2, Le1/w;->b:F

    .line 31
    .line 32
    iget v3, v0, Le1/w;->c:F

    .line 33
    .line 34
    iput v3, v2, Le1/w;->c:F

    .line 35
    .line 36
    iget v3, v0, Le1/w;->d:F

    .line 37
    .line 38
    iput v3, v2, Le1/w;->d:F

    .line 39
    .line 40
    iget v3, v0, Le1/w;->e:F

    .line 41
    .line 42
    iput v3, v2, Le1/w;->e:F

    .line 43
    .line 44
    iget v3, v0, Le1/w;->f:F

    .line 45
    .line 46
    iput v3, v2, Le1/w;->f:F

    .line 47
    .line 48
    iget v3, v0, Le1/w;->g:F

    .line 49
    .line 50
    iput v3, v2, Le1/w;->g:F

    .line 51
    .line 52
    iget v3, v0, Le1/w;->h:F

    .line 53
    .line 54
    iput v3, v2, Le1/w;->h:F

    .line 55
    .line 56
    iget-wide v3, v0, Le1/w;->i:J

    .line 57
    .line 58
    iput-wide v3, v2, Le1/w;->i:J

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Le1/d0;->K1(Z)V

    .line 61
    .line 62
    .line 63
    iget v1, v2, Le1/w;->a:F

    .line 64
    .line 65
    iget v3, v0, Le1/w;->a:F

    .line 66
    .line 67
    cmpg-float v1, v1, v3

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    iget v1, v2, Le1/w;->b:F

    .line 72
    .line 73
    iget v3, v0, Le1/w;->b:F

    .line 74
    .line 75
    cmpg-float v1, v1, v3

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    iget v1, v2, Le1/w;->c:F

    .line 80
    .line 81
    iget v3, v0, Le1/w;->c:F

    .line 82
    .line 83
    cmpg-float v1, v1, v3

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    iget v1, v2, Le1/w;->d:F

    .line 88
    .line 89
    iget v3, v0, Le1/w;->d:F

    .line 90
    .line 91
    cmpg-float v1, v1, v3

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    iget v1, v2, Le1/w;->e:F

    .line 96
    .line 97
    iget v3, v0, Le1/w;->e:F

    .line 98
    .line 99
    cmpg-float v1, v1, v3

    .line 100
    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    iget v1, v2, Le1/w;->f:F

    .line 104
    .line 105
    iget v3, v0, Le1/w;->f:F

    .line 106
    .line 107
    cmpg-float v1, v1, v3

    .line 108
    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    iget v1, v2, Le1/w;->g:F

    .line 112
    .line 113
    iget v3, v0, Le1/w;->g:F

    .line 114
    .line 115
    cmpg-float v1, v1, v3

    .line 116
    .line 117
    if-nez v1, :cond_1

    .line 118
    .line 119
    iget v1, v2, Le1/w;->h:F

    .line 120
    .line 121
    iget v3, v0, Le1/w;->h:F

    .line 122
    .line 123
    cmpg-float v1, v1, v3

    .line 124
    .line 125
    if-nez v1, :cond_1

    .line 126
    .line 127
    iget-wide v1, v2, Le1/w;->i:J

    .line 128
    .line 129
    iget-wide v3, v0, Le1/w;->i:J

    .line 130
    .line 131
    invoke-static {v1, v2, v3, v4}, LM0/E2;->a(JJ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    iget-object p1, p1, Le1/d0;->m:Le1/C;

    .line 139
    .line 140
    iget-object v0, p1, Le1/C;->A:Le1/I;

    .line 141
    .line 142
    iget v1, v0, Le1/I;->n:I

    .line 143
    .line 144
    if-lez v1, :cond_4

    .line 145
    .line 146
    iget-boolean v1, v0, Le1/I;->m:Z

    .line 147
    .line 148
    if-nez v1, :cond_2

    .line 149
    .line 150
    iget-boolean v1, v0, Le1/I;->l:Z

    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    :cond_2
    const/4 v1, 0x0

    .line 155
    invoke-virtual {p1, v1}, Le1/C;->Y(Z)V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object v0, v0, Le1/I;->r:Le1/I$baz;

    .line 159
    .line 160
    invoke-virtual {v0}, Le1/I$baz;->E0()V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v0, p1, Le1/C;->j:Le1/s0;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-interface {v0, p1}, Le1/s0;->k(Le1/C;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p1
    .line 173
    .line 174
    .line 175
.end method
