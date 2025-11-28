.class public Lcom/criteo/publisher/l0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lx7/c;

.field public final b:Lcom/criteo/publisher/CriteoBannerAdListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/ref/Reference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lcom/criteo/publisher/CriteoBannerView;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/criteo/publisher/p;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/CriteoBannerAdListener;Ljava/lang/ref/WeakReference;Lcom/criteo/publisher/p;)V
    .locals 1
    .param p1    # Lcom/criteo/publisher/CriteoBannerAdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/criteo/publisher/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lx7/d;->a(Ljava/lang/Class;)Lx7/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/criteo/publisher/l0/a;->a:Lx7/c;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/criteo/publisher/l0/a;->b:Lcom/criteo/publisher/CriteoBannerAdListener;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/criteo/publisher/l0/a;->c:Ljava/lang/ref/Reference;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/criteo/publisher/l0/a;->d:Lcom/criteo/publisher/p;

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/l0/a;->c:Ljava/lang/ref/Reference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/criteo/publisher/CriteoBannerView;

    .line 8
    .line 9
    sget-object v1, Lcom/criteo/publisher/p;->b:Lcom/criteo/publisher/p;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/criteo/publisher/l0/a;->a:Lx7/c;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/criteo/publisher/l0/a;->d:Lcom/criteo/publisher/p;

    .line 14
    .line 15
    if-ne v3, v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/criteo/publisher/qux;->a(Lcom/criteo/publisher/CriteoBannerView;)Lx7/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Lx7/c;->c(Lx7/b;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lcom/criteo/publisher/p;->a:Lcom/criteo/publisher/p;

    .line 26
    .line 27
    if-ne v3, v1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lcom/criteo/publisher/qux;->b(Lcom/criteo/publisher/CriteoBannerView;)Lx7/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Lx7/c;->c(Lx7/b;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/criteo/publisher/l0/a;->b:Lcom/criteo/publisher/CriteoBannerAdListener;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v2, Lcom/criteo/publisher/l0/a$bar;->a:[I

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aget v2, v2, v3

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v2, v3, :cond_5

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-eq v2, v3, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-eq v2, v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-interface {v1}, Lcom/criteo/publisher/CriteoBannerAdListener;->onAdClicked()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lcom/criteo/publisher/CriteoBannerAdListener;->onAdLeftApplication()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-interface {v1, v0}, Lcom/criteo/publisher/CriteoBannerAdListener;->onAdReceived(Lcom/criteo/publisher/CriteoBannerView;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    sget-object v0, Lcom/criteo/publisher/CriteoErrorCode;->ERROR_CODE_NO_FILL:Lcom/criteo/publisher/CriteoErrorCode;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Lcom/criteo/publisher/CriteoBannerAdListener;->onAdFailedToReceive(Lcom/criteo/publisher/CriteoErrorCode;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    :goto_1
    return-void
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
