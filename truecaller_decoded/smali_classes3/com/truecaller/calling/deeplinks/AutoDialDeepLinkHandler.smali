.class public final Lcom/truecaller/calling/deeplinks/AutoDialDeepLinkHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/deeplinkdispatch/handler/DeepLinkHandler;


# annotations
.annotation runtime Lcom/truecaller/deeplink/AppDeepLink;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/calling/deeplinks/AutoDialDeepLinkHandler$bar;,
        Lcom/truecaller/calling/deeplinks/AutoDialDeepLinkHandler$baz;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/deeplinkdispatch/handler/DeepLinkHandler<",
        "Lcom/truecaller/calling/deeplinks/AutoDialDeepLinkHandler$bar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/truecaller/calling/deeplinks/AutoDialDeepLinkHandler;",
        "Lcom/airbnb/deeplinkdispatch/handler/DeepLinkHandler;",
        "Lcom/truecaller/calling/deeplinks/AutoDialDeepLinkHandler$bar;",
        "<init>",
        "()V",
        "baz",
        "bar",
        "calling_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/truecaller/calling/deeplinks/AutoDialDeepLinkHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static a:Lcom/truecaller/calling/initiate_call/InitiateCallHelper;

.field public static b:Lcom/truecaller/deeplink/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/truecaller/calling/deeplinks/AutoDialDeepLinkHandler;

    invoke-direct {v0}, Lcom/truecaller/calling/deeplinks/AutoDialDeepLinkHandler;-><init>()V

    sput-object v0, Lcom/truecaller/calling/deeplinks/AutoDialDeepLinkHandler;->INSTANCE:Lcom/truecaller/calling/deeplinks/AutoDialDeepLinkHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final handleDeepLink(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Lcom/truecaller/calling/deeplinks/AutoDialDeepLinkHandler$bar;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "deepLinkArgs"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/truecaller/calling/deeplinks/AutoDialDeepLinkHandler;->a:Lcom/truecaller/calling/initiate_call/InitiateCallHelper;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-class v0, Lcom/truecaller/calling/deeplinks/AutoDialDeepLinkHandler$baz;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lk10/baz;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/truecaller/calling/deeplinks/AutoDialDeepLinkHandler$baz;

    .line 27
    .line 28
    sget-object v0, Lcom/truecaller/calling/deeplinks/AutoDialDeepLinkHandler;->INSTANCE:Lcom/truecaller/calling/deeplinks/AutoDialDeepLinkHandler;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/truecaller/calling/deeplinks/AutoDialDeepLinkHandler$baz;->T2()Lcom/truecaller/calling/initiate_call/InitiateCallHelper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v0, "<set-?>"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/truecaller/calling/deeplinks/AutoDialDeepLinkHandler;->a:Lcom/truecaller/calling/initiate_call/InitiateCallHelper;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/truecaller/calling/deeplinks/AutoDialDeepLinkHandler$baz;->S2()Lcom/truecaller/deeplink/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object p1, Lcom/truecaller/calling/deeplinks/AutoDialDeepLinkHandler;->b:Lcom/truecaller/deeplink/i;

    .line 52
    .line 53
    :cond_0
    iget-object p1, p2, Lcom/truecaller/calling/deeplinks/AutoDialDeepLinkHandler$bar;->a:Lcom/truecaller/deeplink/y;

    .line 54
    .line 55
    instance-of p2, p1, Lcom/truecaller/deeplink/y$bar;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    sget-object p2, Lcom/truecaller/calling/deeplinks/AutoDialDeepLinkHandler;->b:Lcom/truecaller/deeplink/i;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    iget-object p1, p1, Lcom/truecaller/deeplink/y;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Invalid phone number \""

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "\" received in auto-dial deeplink handler. Please verify the number is normalised and formatted correctly."

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p2, p1}, Lcom/truecaller/deeplink/i;->error(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string p1, "logger"

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    instance-of p2, p1, Lcom/truecaller/deeplink/y$baz;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    sget-object p2, Lcom/truecaller/calling/deeplinks/AutoDialDeepLinkHandler;->a:Lcom/truecaller/calling/initiate_call/InitiateCallHelper;

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    iget-object v2, p1, Lcom/truecaller/deeplink/y;->a:Ljava/lang/String;

    .line 104
    .line 105
    const-string p1, "analyticsContext"

    .line 106
    .line 107
    const-string v3, "clicktocall"

    .line 108
    .line 109
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v11, Lcom/truecaller/calling/initiate_call/InitiateCallHelper$CallContextOption$ShowOnBoarded;->a:Lcom/truecaller/calling/initiate_call/InitiateCallHelper$CallContextOption$ShowOnBoarded;

    .line 113
    .line 114
    new-instance v1, Lcom/truecaller/calling/initiate_call/InitiateCallHelper$CallOptions;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    move-object v4, v3

    .line 124
    invoke-direct/range {v1 .. v12}, Lcom/truecaller/calling/initiate_call/InitiateCallHelper$CallOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLandroid/telecom/PhoneAccountHandle;ZLcom/truecaller/calling/initiate_call/InitiateCallHelper$CallContextOption;Lcom/truecaller/calling/initiate_call/InitiateCallHelper$DialAssistOptions;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, v1}, Lcom/truecaller/calling/initiate_call/InitiateCallHelper;->b(Lcom/truecaller/calling/initiate_call/InitiateCallHelper$CallOptions;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-void

    .line 131
    :cond_3
    const-string p1, "initiateCallHelper"

    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_4
    new-instance p1, Lkotlin/l;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1
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
.end method
