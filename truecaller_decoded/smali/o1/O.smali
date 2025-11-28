.class public final Lo1/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/c0;


# virtual methods
.method public a(Lo1/d0;)Landroid/text/StaticLayout;
    .locals 5
    .param p1    # Lo1/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p1, Lo1/d0;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p1, Lo1/d0;->b:I

    .line 4
    .line 5
    iget-object v2, p1, Lo1/d0;->c:Landroid/text/TextPaint;

    .line 6
    .line 7
    iget v3, p1, Lo1/d0;->d:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v4, v1, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lo1/d0;->e:Landroid/text/TextDirectionHeuristic;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lo1/d0;->f:Landroid/text/Layout$Alignment;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 22
    .line 23
    .line 24
    iget v1, p1, Lo1/d0;->g:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lo1/d0;->h:Landroid/text/TextUtils$TruncateAt;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 32
    .line 33
    .line 34
    iget v1, p1, Lo1/d0;->i:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p1, Lo1/d0;->k:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 48
    .line 49
    .line 50
    iget v1, p1, Lo1/d0;->l:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 53
    .line 54
    .line 55
    iget v1, p1, Lo1/d0;->o:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1, v1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 62
    .line 63
    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v2, 0x1a

    .line 67
    .line 68
    if-lt v1, v2, :cond_0

    .line 69
    .line 70
    iget v2, p1, Lo1/d0;->j:I

    .line 71
    .line 72
    invoke-static {v0, v2}, Lo1/Q;->a(Landroid/text/StaticLayout$Builder;I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const/16 v2, 0x1c

    .line 76
    .line 77
    if-lt v1, v2, :cond_1

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-static {v0, v2}, Lo1/T;->a(Landroid/text/StaticLayout$Builder;Z)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const/16 v2, 0x21

    .line 84
    .line 85
    if-lt v1, v2, :cond_2

    .line 86
    .line 87
    iget v1, p1, Lo1/d0;->m:I

    .line 88
    .line 89
    iget p1, p1, Lo1/d0;->n:I

    .line 90
    .line 91
    invoke-static {v0, v1, p1}, Lo1/a0;->b(Landroid/text/StaticLayout$Builder;II)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
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
