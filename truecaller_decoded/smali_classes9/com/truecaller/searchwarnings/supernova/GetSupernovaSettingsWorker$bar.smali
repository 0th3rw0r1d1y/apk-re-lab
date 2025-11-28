.class public final Lcom/truecaller/searchwarnings/supernova/GetSupernovaSettingsWorker$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/searchwarnings/supernova/GetSupernovaSettingsWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 17
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0, v1, v0, v1}, LAc/h0;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;)Landroidx/work/impl/Y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getInstance(context)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, La5/w$bar;

    .line 15
    .line 16
    const-string v2, "workerClass"

    .line 17
    .line 18
    const-class v3, Lcom/truecaller/searchwarnings/supernova/GetSupernovaSettingsWorker;

    .line 19
    .line 20
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v3}, La5/I$bar;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/bar;->a()Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "networkType"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v7, La5/u;->b:La5/u;

    .line 34
    .line 35
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/ads/internal/util/baz;->a(La5/u;Ljava/lang/String;Landroid/net/NetworkRequest;)Landroidx/work/impl/utils/t;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v4, 0x18

    .line 42
    .line 43
    if-lt v3, v4, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    move-object/from16 v16, v2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object v2, Lkotlin/collections/E;->a:Lkotlin/collections/E;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    new-instance v5, La5/b;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const-wide/16 v12, -0x1

    .line 62
    .line 63
    move-wide v14, v12

    .line 64
    invoke-direct/range {v5 .. v16}, La5/b;-><init>(Landroidx/work/impl/utils/t;La5/u;ZZZZJJLjava/util/Set;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, La5/I$bar;->f(La5/b;)La5/I$bar;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, La5/w$bar;

    .line 72
    .line 73
    invoke-virtual {v1}, La5/I$bar;->b()La5/I;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, La5/w;

    .line 78
    .line 79
    const-string v2, "javaClass"

    .line 80
    .line 81
    sget-object v3, La5/h;->a:La5/h;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3, v1}, La5/H;->i(Ljava/lang/String;La5/h;La5/w;)La5/x;

    .line 84
    .line 85
    .line 86
    return-void
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
.end method
