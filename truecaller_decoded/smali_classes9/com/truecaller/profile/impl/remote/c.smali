.class public final Lcom/truecaller/profile/impl/remote/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/H;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/profile/impl/remote/c$bar;
    }
.end annotation


# instance fields
.field public final a:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Lcom/truecaller/profile/impl/remote/D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LlN/bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh10/bar;Lh10/bar;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Ljavax/inject/Named;
            value = "IO"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineContext"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "avatarHelper"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/truecaller/profile/impl/remote/c;->a:Lh10/bar;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/truecaller/profile/impl/remote/c;->b:Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/truecaller/profile/impl/remote/c;->c:Lh10/bar;

    .line 24
    .line 25
    return-void
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
.end method

.method public static b(Lretrofit2/L;)Lcom/truecaller/profile/api/model/ProfileSaveResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lretrofit2/L;->a:Lokhttp3/Response;

    .line 2
    .line 3
    iget v0, v0, Lokhttp3/Response;->d:I

    .line 4
    .line 5
    const/16 v1, 0xcc

    .line 6
    .line 7
    if-eq v0, v1, :cond_7

    .line 8
    .line 9
    const/16 v1, 0x190

    .line 10
    .line 11
    if-eq v0, v1, :cond_6

    .line 12
    .line 13
    const/16 v1, 0x1a6

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/16 p0, 0x1f4

    .line 19
    .line 20
    if-eq v0, p0, :cond_2

    .line 21
    .line 22
    const/16 p0, 0x193

    .line 23
    .line 24
    if-eq v0, p0, :cond_1

    .line 25
    .line 26
    const/16 p0, 0x194

    .line 27
    .line 28
    if-eq v0, p0, :cond_0

    .line 29
    .line 30
    new-instance p0, Lcom/truecaller/profile/api/model/ProfileSaveResult$e;

    .line 31
    .line 32
    invoke-direct {p0, v0, v2}, Lcom/truecaller/profile/api/model/ProfileSaveResult;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lcom/truecaller/profile/api/model/ProfileSaveResult$c;->a:Lcom/truecaller/profile/api/model/ProfileSaveResult$c;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lcom/truecaller/profile/api/model/ProfileSaveResult$baz;->a:Lcom/truecaller/profile/api/model/ProfileSaveResult$baz;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lcom/truecaller/profile/api/model/ProfileSaveResult$qux;->a:Lcom/truecaller/profile/api/model/ProfileSaveResult$qux;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance v0, Lcom/truecaller/profile/api/model/ProfileSaveResult$UnprocessableEntity;

    .line 46
    .line 47
    sget-object v1, Lcom/truecaller/profile/impl/remote/model/ProfileSaveErrorResponse;->Companion:Lcom/truecaller/profile/impl/remote/model/ProfileSaveErrorResponse$baz;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v1, "response"

    .line 53
    .line 54
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/truecaller/profile/impl/remote/model/ProfileSaveErrorResponse;->access$getGson$cp()Lcom/google/gson/Gson;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object p0, p0, Lretrofit2/L;->c:Lokhttp3/ResponseBody;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_4
    invoke-static {}, Lcom/truecaller/profile/impl/remote/model/ProfileSaveErrorResponse;->access$getType$cp()Ljava/lang/reflect/Type;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v1, v2, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v1, "fromJson(...)"

    .line 78
    .line 79
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p0, Lcom/truecaller/profile/impl/remote/model/ProfileSaveErrorResponse;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/truecaller/profile/impl/remote/model/ProfileSaveErrorResponse;->getErrors()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-nez p0, :cond_5

    .line 89
    .line 90
    sget-object p0, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 91
    .line 92
    :cond_5
    invoke-direct {v0, p0}, Lcom/truecaller/profile/api/model/ProfileSaveResult$UnprocessableEntity;-><init>(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_6
    sget-object p0, Lcom/truecaller/profile/api/model/ProfileSaveResult$bar;->a:Lcom/truecaller/profile/api/model/ProfileSaveResult$bar;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_7
    sget-object p0, Lcom/truecaller/profile/api/model/ProfileSaveResult$d;->a:Lcom/truecaller/profile/api/model/ProfileSaveResult$d;

    .line 100
    .line 101
    return-object p0
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


# virtual methods
.method public final a(Lcom/truecaller/profile/impl/remote/model/CreateProfileRequestDto;Lm20/a;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/truecaller/profile/impl/remote/model/CreateProfileRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/truecaller/profile/impl/remote/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/truecaller/profile/impl/remote/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/truecaller/profile/impl/remote/d;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/truecaller/profile/impl/remote/d;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/truecaller/profile/impl/remote/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/truecaller/profile/impl/remote/d;-><init>(Lcom/truecaller/profile/impl/remote/c;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/truecaller/profile/impl/remote/d;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lcom/truecaller/profile/impl/remote/d;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p2, p0, Lcom/truecaller/profile/impl/remote/c;->a:Lh10/bar;

    .line 52
    .line 53
    invoke-interface {p2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/truecaller/profile/impl/remote/D;

    .line 58
    .line 59
    iput v3, v0, Lcom/truecaller/profile/impl/remote/d;->z:I

    .line 60
    .line 61
    invoke-interface {p2, p1, v0}, Lcom/truecaller/profile/impl/remote/D;->a(Lcom/truecaller/profile/impl/remote/model/CreateProfileRequestDto;Lk20/baz;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/L;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/truecaller/profile/impl/remote/c;->b(Lretrofit2/L;)Lcom/truecaller/profile/api/model/ProfileSaveResult;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    return-object p1

    .line 75
    :catch_0
    new-instance p1, Lcom/truecaller/profile/api/model/ProfileSaveResult$e;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p1, p2, v0}, Lcom/truecaller/profile/api/model/ProfileSaveResult;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    return-object p1
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
.end method

.method public final c(Lcom/truecaller/profile/impl/remote/model/UpdateProfileRequestDto;Lm20/a;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/truecaller/profile/impl/remote/model/UpdateProfileRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/truecaller/profile/impl/remote/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/truecaller/profile/impl/remote/h;

    .line 7
    .line 8
    iget v1, v0, Lcom/truecaller/profile/impl/remote/h;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/truecaller/profile/impl/remote/h;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/truecaller/profile/impl/remote/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/truecaller/profile/impl/remote/h;-><init>(Lcom/truecaller/profile/impl/remote/c;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/truecaller/profile/impl/remote/h;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lcom/truecaller/profile/impl/remote/h;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p2, p0, Lcom/truecaller/profile/impl/remote/c;->a:Lh10/bar;

    .line 52
    .line 53
    invoke-interface {p2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/truecaller/profile/impl/remote/D;

    .line 58
    .line 59
    iput v3, v0, Lcom/truecaller/profile/impl/remote/h;->z:I

    .line 60
    .line 61
    invoke-interface {p2, p1, v0}, Lcom/truecaller/profile/impl/remote/D;->c(Lcom/truecaller/profile/impl/remote/model/UpdateProfileRequestDto;Lcom/truecaller/profile/impl/remote/h;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/L;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/truecaller/profile/impl/remote/c;->b(Lretrofit2/L;)Lcom/truecaller/profile/api/model/ProfileSaveResult;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    return-object p1

    .line 75
    :catch_0
    new-instance p1, Lcom/truecaller/profile/api/model/ProfileSaveResult$e;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p1, p2, v0}, Lcom/truecaller/profile/api/model/ProfileSaveResult;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    return-object p1
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
.end method

.method public final d(Lm20/a;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/truecaller/profile/impl/remote/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/truecaller/profile/impl/remote/k;

    .line 7
    .line 8
    iget v1, v0, Lcom/truecaller/profile/impl/remote/k;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/truecaller/profile/impl/remote/k;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/truecaller/profile/impl/remote/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/truecaller/profile/impl/remote/k;-><init>(Lcom/truecaller/profile/impl/remote/c;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/truecaller/profile/impl/remote/k;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lcom/truecaller/profile/impl/remote/k;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p1, p0, Lcom/truecaller/profile/impl/remote/c;->a:Lh10/bar;

    .line 52
    .line 53
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/truecaller/profile/impl/remote/D;

    .line 58
    .line 59
    iput v3, v0, Lcom/truecaller/profile/impl/remote/k;->z:I

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/truecaller/profile/impl/remote/D;->b(Lcom/truecaller/profile/impl/remote/k;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lretrofit2/L;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/truecaller/profile/impl/remote/c;->b(Lretrofit2/L;)Lcom/truecaller/profile/api/model/ProfileSaveResult;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    return-object p1

    .line 75
    :catch_0
    new-instance p1, Lcom/truecaller/profile/api/model/ProfileSaveResult$e;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {p1, v0, v1}, Lcom/truecaller/profile/api/model/ProfileSaveResult;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    return-object p1
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
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/profile/impl/remote/c;->b:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
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
.end method
