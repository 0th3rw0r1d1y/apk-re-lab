.class public final synthetic LD3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, LD3/k$f;

    .line 2
    .line 3
    check-cast p2, LD3/k$f;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p1, LD3/k$f;->h:Z

    .line 10
    .line 11
    iget-boolean v2, p2, LD3/k$f;->h:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p1, LD3/k$f;->m:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p2, LD3/k$f;->m:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p1, LD3/k$f;->n:I

    .line 42
    .line 43
    iget v2, p2, LD3/k$f;->n:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, p1, LD3/k$f;->o:I

    .line 50
    .line 51
    iget v2, p2, LD3/k$f;->o:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-boolean v1, p1, LD3/k$f;->p:Z

    .line 58
    .line 59
    iget-boolean v2, p2, LD3/k$f;->p:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, p1, LD3/k$f;->q:I

    .line 66
    .line 67
    iget v2, p2, LD3/k$f;->q:I

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean v1, p1, LD3/k$f;->i:Z

    .line 74
    .line 75
    iget-boolean v2, p2, LD3/k$f;->i:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-boolean v1, p1, LD3/k$f;->e:Z

    .line 82
    .line 83
    iget-boolean v2, p2, LD3/k$f;->e:Z

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-boolean v1, p1, LD3/k$f;->g:Z

    .line 90
    .line 91
    iget-boolean v2, p2, LD3/k$f;->g:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v1, p1, LD3/k$f;->l:I

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v2, p2, LD3/k$f;->l:I

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-boolean v1, p1, LD3/k$f;->t:Z

    .line 122
    .line 123
    iget-boolean v2, p2, LD3/k$f;->t:Z

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-boolean v2, p1, LD3/k$f;->u:Z

    .line 130
    .line 131
    iget-boolean v3, p2, LD3/k$f;->u:Z

    .line 132
    .line 133
    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    iget p1, p1, LD3/k$f;->v:I

    .line 142
    .line 143
    iget p2, p2, LD3/k$f;->v:I

    .line 144
    .line 145
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1
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
