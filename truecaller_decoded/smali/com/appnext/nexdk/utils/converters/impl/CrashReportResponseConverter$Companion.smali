.class public final Lcom/appnext/nexdk/utils/converters/impl/CrashReportResponseConverter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/nexdk/utils/converters/interfaces/IBaseConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/nexdk/utils/converters/impl/CrashReportResponseConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appnext/nexdk/utils/converters/interfaces/IBaseConverter<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/appnext/nexdk/utils/converters/impl/CrashReportResponseConverter$Companion;",
        "Lcom/appnext/nexdk/utils/converters/interfaces/IBaseConverter;",
        "Ljava/lang/Void;",
        "",
        "<init>",
        "()V",
        "Lretrofit2/L;",
        "response",
        "Lcom/appnext/nexdk/domain/model/networkmodels/Result;",
        "convert",
        "(Lretrofit2/L;)Lcom/appnext/nexdk/domain/model/networkmodels/Result;",
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
    invoke-direct {p0}, Lcom/appnext/nexdk/utils/converters/impl/CrashReportResponseConverter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Lretrofit2/L;)Lcom/appnext/nexdk/domain/model/networkmodels/Result;
    .locals 11
    .param p1    # Lretrofit2/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/L<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/appnext/nexdk/domain/model/networkmodels/Result<",
            "Ljava/lang/Boolean;",
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
    iget-object v1, p1, Lretrofit2/L;->a:Lokhttp3/Response;

    .line 9
    .line 10
    invoke-virtual {v0}, Lokhttp3/Response;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/appnext/nexdk/domain/model/networkmodels/Result;

    .line 17
    .line 18
    const/16 v8, 0x1f

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v2 .. v9}, Lcom/appnext/nexdk/domain/model/networkmodels/Result;-><init>(Ljava/lang/Object;Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;Ljava/lang/Integer;Lokhttp3/Headers;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->setSuccessObject(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, v1, Lokhttp3/Response;->d:I

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1}, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->setCode(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->setHeaders(Lokhttp3/Headers;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    new-instance v3, Lcom/appnext/nexdk/domain/model/networkmodels/Result;

    .line 50
    .line 51
    const/16 v9, 0x1f

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct/range {v3 .. v10}, Lcom/appnext/nexdk/domain/model/networkmodels/Result;-><init>(Ljava/lang/Object;Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;Ljava/lang/Integer;Lokhttp3/Headers;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;

    .line 63
    .line 64
    iget-object p1, p1, Lretrofit2/L;->c:Lokhttp3/ResponseBody;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->setErrorObject(Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;)V

    .line 74
    .line 75
    .line 76
    return-object v3
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
.end method
