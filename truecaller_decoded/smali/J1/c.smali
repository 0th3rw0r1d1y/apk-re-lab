.class public final LJ1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ1/c$bar;,
        LJ1/c$baz;
    }
.end annotation


# instance fields
.field public a:LN1/i;

.field public final b:LJ1/c$bar;

.field public final c:LJ1/c$baz;


# direct methods
.method public constructor <init>(LN1/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LN1/i;

    .line 5
    .line 6
    invoke-direct {v0}, LN1/i;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LJ1/c$bar;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, LJ1/c$bar;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, LJ1/c$bar;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, v0, LJ1/c$bar;->c:I

    .line 21
    .line 22
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    iput v1, v0, LJ1/c$bar;->d:F

    .line 25
    .line 26
    iput-object v0, p0, LJ1/c;->b:LJ1/c$bar;

    .line 27
    .line 28
    new-instance v0, LJ1/c$baz;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    iput v1, v0, LJ1/c$baz;->a:I

    .line 35
    .line 36
    iput-object v0, p0, LJ1/c;->c:LJ1/c$baz;

    .line 37
    .line 38
    iput-object p1, p0, LJ1/c;->a:LN1/i;

    .line 39
    .line 40
    return-void
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
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    int-to-float v0, p2

    .line 2
    invoke-virtual {p0, v0, p1}, LJ1/c;->e(FI)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, LJ1/c;->b:LJ1/c$bar;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    iput p2, v0, LJ1/c$bar;->c:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :goto_0
    return v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x25e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final b(ILjava/lang/String;)Z
    .locals 3

    .line 1
    const/16 v0, 0x25d

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LJ1/c;->b:LJ1/c$bar;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iput-object p2, v2, LJ1/c$bar;->a:Ljava/lang/String;

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/16 v0, 0x25b

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/16 p2, 0x25c

    .line 16
    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iput-object p2, v2, LJ1/c$bar;->b:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    return v1
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

.method public final c(IZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final d(FI)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LJ1/c;->e(FI)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LJ1/c;->b:LJ1/c$bar;

    .line 10
    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iput p1, v0, LJ1/c$bar;->d:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :goto_0
    return v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x258
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final e(FI)Z
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_1
    iget-object p2, p0, LJ1/c;->a:LN1/i;

    .line 7
    .line 8
    iput p1, p2, LN1/i;->g:F

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_2
    iget-object p2, p0, LJ1/c;->a:LN1/i;

    .line 12
    .line 13
    iput p1, p2, LN1/i;->f:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    iget-object p2, p0, LJ1/c;->a:LN1/i;

    .line 17
    .line 18
    iput p1, p2, LN1/i;->o:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    iget-object p2, p0, LJ1/c;->a:LN1/i;

    .line 22
    .line 23
    iput p1, p2, LN1/i;->n:F

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    iget-object p2, p0, LJ1/c;->a:LN1/i;

    .line 27
    .line 28
    iput p1, p2, LN1/i;->j:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_6
    iget-object p2, p0, LJ1/c;->a:LN1/i;

    .line 32
    .line 33
    iput p1, p2, LN1/i;->i:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    iget-object p2, p0, LJ1/c;->a:LN1/i;

    .line 37
    .line 38
    iput p1, p2, LN1/i;->h:F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_8
    iget-object p2, p0, LJ1/c;->a:LN1/i;

    .line 42
    .line 43
    iput p1, p2, LN1/i;->m:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_9
    iget-object p2, p0, LJ1/c;->a:LN1/i;

    .line 47
    .line 48
    iput p1, p2, LN1/i;->l:F

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_a
    iget-object p2, p0, LJ1/c;->a:LN1/i;

    .line 52
    .line 53
    iput p1, p2, LN1/i;->k:F

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_b
    iget-object p2, p0, LJ1/c;->a:LN1/i;

    .line 57
    .line 58
    iput p1, p2, LN1/i;->p:F

    .line 59
    .line 60
    :goto_0
    :pswitch_c
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x12f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_c
    .end packed-switch
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LJ1/c;->a:LN1/i;

    .line 7
    .line 8
    iget v1, v1, LN1/i;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LJ1/c;->a:LN1/i;

    .line 19
    .line 20
    iget v2, v2, LN1/i;->c:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LJ1/c;->a:LN1/i;

    .line 29
    .line 30
    iget v2, v2, LN1/i;->d:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LJ1/c;->a:LN1/i;

    .line 39
    .line 40
    iget v1, v1, LN1/i;->e:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
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
.end method
