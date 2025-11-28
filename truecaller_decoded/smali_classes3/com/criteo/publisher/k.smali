.class public final Lcom/criteo/publisher/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/criteo/publisher/CriteoBannerView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/criteo/publisher/CriteoBannerAdListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/criteo/publisher/Criteo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Ly7/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lq7/qux;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/CriteoBannerView;Lcom/criteo/publisher/Criteo;Ly7/a;Lq7/qux;)V
    .locals 1
    .param p1    # Lcom/criteo/publisher/CriteoBannerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/criteo/publisher/Criteo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ly7/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lq7/qux;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/criteo/publisher/k;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/criteo/publisher/CriteoBannerView;->getCriteoBannerAdListener()Lcom/criteo/publisher/CriteoBannerAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/criteo/publisher/k;->b:Lcom/criteo/publisher/CriteoBannerAdListener;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/criteo/publisher/k;->c:Lcom/criteo/publisher/Criteo;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/criteo/publisher/k;->d:Ly7/a;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/criteo/publisher/k;->e:Lq7/qux;

    .line 22
    .line 23
    return-void
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
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method


# virtual methods
.method public final a(Lcom/criteo/publisher/p;)V
    .locals 3
    .param p1    # Lcom/criteo/publisher/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/criteo/publisher/l0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/criteo/publisher/k;->b:Lcom/criteo/publisher/CriteoBannerAdListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/criteo/publisher/k;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/criteo/publisher/l0/a;-><init>(Lcom/criteo/publisher/CriteoBannerAdListener;Ljava/lang/ref/WeakReference;Lcom/criteo/publisher/p;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/criteo/publisher/k;->e:Lq7/qux;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lq7/qux;->a(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/criteo/publisher/l0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/criteo/publisher/k;->d:Ly7/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly7/a;->a()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lm7/bar;

    .line 10
    .line 11
    new-instance v3, Lcom/criteo/publisher/j;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lcom/criteo/publisher/j;-><init>(Lcom/criteo/publisher/k;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v1}, Lm7/bar;-><init>(Lm7/qux;Landroid/content/ComponentName;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/criteo/publisher/k;->c:Lcom/criteo/publisher/Criteo;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/criteo/publisher/Criteo;->getConfig()Lcom/criteo/publisher/model/t;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lcom/criteo/publisher/k;->a:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2, v1, p1}, Lcom/criteo/publisher/l0/b;-><init>(Ljava/lang/ref/WeakReference;Lm7/bar;Lcom/criteo/publisher/model/t;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/criteo/publisher/k;->e:Lq7/qux;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lq7/qux;->a(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method
