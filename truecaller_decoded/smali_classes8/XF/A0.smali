.class public final synthetic LXF/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LXF/t1;


# direct methods
.method public synthetic constructor <init>(LXF/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/A0;->a:LXF/t1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, LXF/A0;->a:LXF/t1;

    .line 2
    .line 3
    iget-object p1, p1, LXF/t1;->n:LjH/bar;

    .line 4
    .line 5
    iget-object v0, p1, LjH/bar;->a:LmI/e;

    .line 6
    .line 7
    iget-object v1, p1, LjH/bar;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LmI/e;->k(Ljava/lang/String;)Lcom/truecaller/multisim/SimInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v1, v1, Lcom/truecaller/multisim/SimInfo;->a:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v1, v2

    .line 25
    :goto_1
    invoke-interface {v0, v1}, LmI/e;->o(I)Lcom/truecaller/multisim/SimInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v1, v0, Lcom/truecaller/multisim/SimInfo;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p1, LjH/bar;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, LjH/bar;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LjH/bar;->d:LXF/t1;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v1, v0, Lcom/truecaller/multisim/SimInfo;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v0, Lcom/truecaller/multisim/SimInfo;->c:Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, ""

    .line 47
    .line 48
    filled-new-array {v1, v4, v5}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move v4, v2

    .line 53
    :goto_2
    const/4 v5, 0x3

    .line 54
    if-ge v4, v5, :cond_3

    .line 55
    .line 56
    aget-object v5, v1, v4

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v5, 0x0

    .line 65
    :goto_3
    iget-object v1, p1, LjH/bar;->d:LXF/t1;

    .line 66
    .line 67
    iget-object p1, p1, LjH/bar;->b:LeW/Z;

    .line 68
    .line 69
    iget v0, v0, Lcom/truecaller/multisim/SimInfo;->a:I

    .line 70
    .line 71
    add-int/2addr v0, v3

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v4, 0x2

    .line 77
    new-array v4, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v0, v4, v2

    .line 80
    .line 81
    aput-object v5, v4, v3

    .line 82
    .line 83
    const v0, 0x7f1402d2

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0, v4}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1}, LXF/U3;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
