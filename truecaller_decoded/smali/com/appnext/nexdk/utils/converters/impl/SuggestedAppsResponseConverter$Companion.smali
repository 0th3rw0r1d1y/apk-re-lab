.class public final Lcom/appnext/nexdk/utils/converters/impl/SuggestedAppsResponseConverter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/nexdk/utils/converters/interfaces/IBaseConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/nexdk/utils/converters/impl/SuggestedAppsResponseConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appnext/nexdk/utils/converters/interfaces/IBaseConverter<",
        "Lokhttp3/ResponseBody;",
        "Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/appnext/nexdk/utils/converters/impl/SuggestedAppsResponseConverter$Companion;",
        "Lcom/appnext/nexdk/utils/converters/interfaces/IBaseConverter;",
        "Lokhttp3/ResponseBody;",
        "Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;",
        "<init>",
        "()V",
        "Lretrofit2/L;",
        "response",
        "Lcom/appnext/nexdk/domain/model/networkmodels/Result;",
        "convert",
        "(Lretrofit2/L;)Lcom/appnext/nexdk/domain/model/networkmodels/Result;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "NexDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/appnext/nexdk/utils/converters/impl/SuggestedAppsResponseConverter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Lretrofit2/L;)Lcom/appnext/nexdk/domain/model/networkmodels/Result;
    .locals 10
    .param p1    # Lretrofit2/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/L<",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Lcom/appnext/nexdk/domain/model/networkmodels/Result<",
            "Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lretrofit2/L;->a:Lokhttp3/Response;

    .line 7
    .line 8
    iget v1, v0, Lokhttp3/Response;->d:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lokhttp3/Response;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Lretrofit2/L;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    :try_start_0
    check-cast v2, Lokhttp3/ResponseBody;

    .line 21
    .line 22
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lcom/appnext/nexdk/utils/converters/impl/SuggestedAppsResponseConverter;->access$getGson$cp()Lcom/google/gson/Gson;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v3, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestAppsConfigResponse;

    .line 37
    .line 38
    new-instance v2, Lcom/appnext/nexdk/domain/model/networkmodels/Result;

    .line 39
    .line 40
    const/16 v8, 0x1f

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v2 .. v9}, Lcom/appnext/nexdk/domain/model/networkmodels/Result;-><init>(Ljava/lang/Object;Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;Ljava/lang/Integer;Lokhttp3/Headers;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->setSuccessObject(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->setCode(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->setHeaders(Lokhttp3/Headers;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    new-instance v0, Lcom/appnext/nexdk/domain/model/networkmodels/Result;

    .line 70
    .line 71
    const/16 v6, 0x1f

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct/range {v0 .. v7}, Lcom/appnext/nexdk/domain/model/networkmodels/Result;-><init>(Ljava/lang/Object;Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;Ljava/lang/Integer;Lokhttp3/Headers;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Parsing error: "

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v2}, Lw2/qux;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v1, p1}, Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->setErrorObject(Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_0
    new-instance v2, Lcom/appnext/nexdk/domain/model/networkmodels/Result;

    .line 103
    .line 104
    const/16 v8, 0x1f

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-direct/range {v2 .. v9}, Lcom/appnext/nexdk/domain/model/networkmodels/Result;-><init>(Ljava/lang/Object;Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;Ljava/lang/Integer;Lokhttp3/Headers;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;

    .line 116
    .line 117
    iget-object p1, p1, Lretrofit2/L;->c:Lokhttp3/ResponseBody;

    .line 118
    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_2

    .line 126
    .line 127
    :cond_1
    const-string p1, "Unknown error"

    .line 128
    .line 129
    :cond_2
    invoke-direct {v0, p1}, Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->setErrorObject(Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v2, p1}, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->setCode(Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    return-object v2
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
