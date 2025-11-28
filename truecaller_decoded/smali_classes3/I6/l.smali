.class public final LI6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI6/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI6/l$bar;,
        LI6/l$baz;
    }
.end annotation


# static fields
.field public static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/inapp/CTInAppNotification;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile r:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/clevertap/android/sdk/task/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/clevertap/android/sdk/T;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/clevertap/android/sdk/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/clevertap/android/sdk/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LI6/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:LM6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:LJ6/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:LI6/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:LI6/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:LBW/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:LA0/qux;

.field public final n:Ljava/lang/String;

.field public final o:LI6/l$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LI6/l;->q:Ljava/util/List;

    .line 11
    .line 12
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/task/b;Lcom/clevertap/android/sdk/T;Lcom/clevertap/android/sdk/CallbackManager;Lcom/clevertap/android/sdk/l;Lcom/clevertap/android/sdk/U;Lcom/clevertap/android/sdk/o0;Lcom/clevertap/android/sdk/e0;LI6/s;LM6/b;LJ6/k;LI6/c;LI6/p;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/clevertap/android/sdk/task/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/clevertap/android/sdk/T;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/clevertap/android/sdk/CallbackManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/clevertap/android/sdk/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/clevertap/android/sdk/U;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/clevertap/android/sdk/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/clevertap/android/sdk/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # LI6/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # LM6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # LJ6/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # LI6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # LI6/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executors"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "controllerManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "callbackManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p5, "analyticsManager"

    .line 27
    .line 28
    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p5, "coreMetaData"

    .line 32
    .line 33
    invoke-static {p7, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p5, "manifestInfo"

    .line 37
    .line 38
    invoke-static {p8, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p5, "deviceInfo"

    .line 42
    .line 43
    invoke-static {p9, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p5, "inAppQueue"

    .line 47
    .line 48
    invoke-static {p10, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p5, "evaluationManager"

    .line 52
    .line 53
    invoke-static {p11, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p5, "templatesManager"

    .line 57
    .line 58
    invoke-static {p12, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p5, "inAppActionHandler"

    .line 62
    .line 63
    invoke-static {p13, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p5, "inAppNotificationInflater"

    .line 67
    .line 68
    invoke-static {p14, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p5, "clock"

    .line 72
    .line 73
    sget-object p7, Lg7/a;->a:Lg7/a$bar;

    .line 74
    .line 75
    invoke-static {p7, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LI6/l;->a:Landroid/content/Context;

    .line 82
    .line 83
    iput-object p2, p0, LI6/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 84
    .line 85
    iput-object p3, p0, LI6/l;->c:Lcom/clevertap/android/sdk/task/b;

    .line 86
    .line 87
    iput-object p4, p0, LI6/l;->d:Lcom/clevertap/android/sdk/T;

    .line 88
    .line 89
    iput-object p6, p0, LI6/l;->e:Lcom/clevertap/android/sdk/l;

    .line 90
    .line 91
    iput-object p9, p0, LI6/l;->f:Lcom/clevertap/android/sdk/e0;

    .line 92
    .line 93
    iput-object p10, p0, LI6/l;->g:LI6/s;

    .line 94
    .line 95
    iput-object p11, p0, LI6/l;->h:LM6/b;

    .line 96
    .line 97
    iput-object p12, p0, LI6/l;->i:LJ6/k;

    .line 98
    .line 99
    iput-object p13, p0, LI6/l;->j:LI6/c;

    .line 100
    .line 101
    iput-object p14, p0, LI6/l;->k:LI6/p;

    .line 102
    .line 103
    new-instance p1, LBW/qux;

    .line 104
    .line 105
    const/4 p3, 0x1

    .line 106
    invoke-direct {p1, p0, p3}, LBW/qux;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, LI6/l;->l:LBW/qux;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, LI6/l;->m:LA0/qux;

    .line 116
    .line 117
    iget-object p1, p2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p1, p0, LI6/l;->n:Ljava/lang/String;

    .line 120
    .line 121
    sget-object p1, LI6/l$bar;->c:LI6/l$bar;

    .line 122
    .line 123
    iput-object p1, p0, LI6/l;->o:LI6/l$bar;

    .line 124
    .line 125
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p8, Lcom/clevertap/android/sdk/o0;->d:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    const-string p3, ","

    .line 135
    .line 136
    filled-new-array {p3}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    const/4 p4, 0x0

    .line 141
    const/4 p5, 0x6

    .line 142
    invoke-static {p1, p3, p4, p5}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_1

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p3}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-static {p3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    if-nez p4, :cond_0

    .line 175
    .line 176
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    iget-object p1, p0, LI6/l;->m:LA0/qux;

    .line 181
    .line 182
    iget-object p8, p0, LI6/l;->n:Ljava/lang/String;

    .line 183
    .line 184
    new-instance p9, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string p3, "In-app notifications will not be shown on "

    .line 187
    .line 188
    invoke-direct {p9, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 p6, 0x0

    .line 192
    const/16 p7, 0x3f

    .line 193
    .line 194
    const/4 p3, 0x0

    .line 195
    const/4 p4, 0x0

    .line 196
    const/4 p5, 0x0

    .line 197
    invoke-static/range {p2 .. p7}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {p9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {p1, p8, p3}, LA0/qux;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput-object p2, p0, LI6/l;->p:Ljava/util/LinkedHashSet;

    .line 212
    .line 213
    return-void
.end method


# virtual methods
.method public final A(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)Landroid/os/Bundle;
    .locals 9
    .param p1    # Lcom/clevertap/android/sdk/inapp/CTInAppNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/inapp/CTInAppAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LI6/l;->i:LJ6/k;

    .line 2
    .line 3
    const-string v1, "wzrk_id"

    .line 4
    .line 5
    iget-object v2, p0, LI6/l;->m:LA0/qux;

    .line 6
    .line 7
    const-string v3, "inAppNotification"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "action"

    .line 13
    .line 14
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "callToAction"

    .line 18
    .line 19
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    new-instance v3, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v3, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p4, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p4, "wzrk_c2a"

    .line 41
    .line 42
    invoke-virtual {v3, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p3, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q:Z

    .line 46
    .line 47
    const/4 p4, 0x1

    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    iget-object p3, p0, LI6/l;->e:Lcom/clevertap/android/sdk/l;

    .line 51
    .line 52
    invoke-virtual {p3, p4, p1, v3}, Lcom/clevertap/android/sdk/l;->q(ZLcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p3, p2, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->a:Lcom/clevertap/android/sdk/inapp/baz;

    .line 56
    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz p3, :cond_12

    .line 71
    .line 72
    if-eq p3, p4, :cond_10

    .line 73
    .line 74
    const/4 p5, 0x2

    .line 75
    if-eq p3, p5, :cond_f

    .line 76
    .line 77
    const/4 p5, 0x3

    .line 78
    if-eq p3, p5, :cond_3

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_3
    iget-object p2, p2, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->d:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    iget-object p3, p2, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->a:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object p3, v4

    .line 90
    :goto_1
    if-eqz p3, :cond_e

    .line 91
    .line 92
    const-string p5, "templateName"

    .line 93
    .line 94
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p5, v0, LJ6/k;->b:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-virtual {p5, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, LJ6/qux;

    .line 104
    .line 105
    if-eqz p3, :cond_d

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance p5, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 111
    .line 112
    invoke-direct {p5, v4}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;-><init>(Landroid/os/Parcel;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p2, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->a:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, p5, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-boolean v0, p2, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->b:Z

    .line 120
    .line 121
    iput-boolean v0, p5, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->b:Z

    .line 122
    .line 123
    iget-object v0, p2, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->c:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, p5, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->c:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, p2, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->d:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, p5, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->d:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p2, p2, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->e:Lorg/json/JSONObject;

    .line 132
    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    new-instance v0, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, p2}, Lcom/clevertap/android/sdk/x;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p5, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->e:Lorg/json/JSONObject;

    .line 144
    .line 145
    :cond_5
    iput-boolean p4, p5, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->b:Z

    .line 146
    .line 147
    const-string p2, "wzrk_cgId"

    .line 148
    .line 149
    const-string v0, "wzrk_pivot"

    .line 150
    .line 151
    iget-object v5, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f:Lorg/json/JSONObject;

    .line 152
    .line 153
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v7, "ti"

    .line 159
    .line 160
    iget-object v8, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    iget-object v7, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string v1, "type"

    .line 171
    .line 172
    sget-object v7, Lcom/clevertap/android/sdk/inapp/baz;->b:Lcom/clevertap/android/sdk/inapp/baz$bar;

    .line 173
    .line 174
    const-string v7, "custom-code"

    .line 175
    .line 176
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v1, "efc"

    .line 180
    .line 181
    invoke-virtual {v6, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    const-string v1, "excludeGlobalFCaps"

    .line 185
    .line 186
    invoke-virtual {v6, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string p4, "wzrk_ttl"

    .line 190
    .line 191
    iget-wide v7, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->n:J

    .line 192
    .line 193
    invoke-virtual {v6, p4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result p4

    .line 200
    if-eqz p4, :cond_6

    .line 201
    .line 202
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    invoke-virtual {v6, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p4

    .line 213
    if-eqz p4, :cond_7

    .line 214
    .line 215
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p4

    .line 219
    invoke-virtual {v6, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    :cond_7
    new-instance p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 223
    .line 224
    iget-boolean p1, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->O:Z

    .line 225
    .line 226
    invoke-direct {p2, v6, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;-><init>(Lorg/json/JSONObject;Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    move-object v4, p2

    .line 233
    :catch_0
    if-nez v4, :cond_8

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_8
    iget-object p1, v4, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f:Lorg/json/JSONObject;

    .line 243
    .line 244
    iget-boolean p2, p3, LJ6/qux;->c:Z

    .line 245
    .line 246
    if-eqz p2, :cond_c

    .line 247
    .line 248
    invoke-static {p1}, Lcom/clevertap/android/sdk/x;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p0, p1}, LI6/l;->f(Lorg/json/JSONObject;)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_9

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_9
    iget-object p2, p0, LI6/l;->g:LI6/s;

    .line 261
    .line 262
    monitor-enter p2

    .line 263
    :try_start_1
    const-string p3, "jsonObject"

    .line 264
    .line 265
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, LI6/s;->b()Lorg/json/JSONArray;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    const-string p4, "<this>"

    .line 273
    .line 274
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string p4, "value"

    .line 278
    .line 279
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/4 p4, 0x0

    .line 283
    :goto_2
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 284
    .line 285
    .line 286
    move-result p5

    .line 287
    if-ge p4, p5, :cond_a

    .line 288
    .line 289
    invoke-virtual {p3, p4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p5

    .line 293
    invoke-virtual {p3, p4, p1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 294
    .line 295
    .line 296
    add-int/lit8 p4, p4, 0x1

    .line 297
    .line 298
    move-object p1, p5

    .line 299
    goto :goto_2

    .line 300
    :cond_a
    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 301
    .line 302
    .line 303
    iget-object p1, p2, LI6/s;->a:LT6/c;

    .line 304
    .line 305
    iget-object p1, p1, LT6/c;->a:LT6/a;

    .line 306
    .line 307
    if-eqz p1, :cond_b

    .line 308
    .line 309
    invoke-virtual {p1, p3}, LT6/a;->b(Lorg/json/JSONArray;)V

    .line 310
    .line 311
    .line 312
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    .line 314
    :cond_b
    monitor-exit p2

    .line 315
    invoke-virtual {p0}, LI6/l;->l()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :catchall_0
    move-exception p1

    .line 321
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    throw p1

    .line 323
    :cond_c
    invoke-static {p1}, Lcom/clevertap/android/sdk/x;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p0, p1}, LI6/l;->i(Lorg/json/JSONObject;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    .line 335
    .line 336
    return-object v3

    .line 337
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    .line 341
    .line 342
    return-object v3

    .line 343
    :cond_f
    iget-object p1, p2, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->c:Ljava/util/HashMap;

    .line 344
    .line 345
    if-eqz p1, :cond_17

    .line 346
    .line 347
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    return-object v3

    .line 351
    :cond_10
    iget-object p1, p2, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->b:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz p1, :cond_11

    .line 354
    .line 355
    iget-object p2, p0, LI6/l;->j:LI6/c;

    .line 356
    .line 357
    invoke-virtual {p2, p5, p1}, LI6/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    return-object v3

    .line 361
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    .line 365
    .line 366
    return-object v3

    .line 367
    :cond_12
    sget-object p2, Lcom/clevertap/android/sdk/inapp/bar;->r:Lcom/clevertap/android/sdk/inapp/bar;

    .line 368
    .line 369
    iget-object p3, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->c:Lcom/clevertap/android/sdk/inapp/bar;

    .line 370
    .line 371
    if-ne p2, p3, :cond_17

    .line 372
    .line 373
    const-string p2, "CustomTemplates"

    .line 374
    .line 375
    iget-object p3, v0, LJ6/k;->a:LA0/qux;

    .line 376
    .line 377
    const-string p4, "notification"

    .line 378
    .line 379
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->t:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 383
    .line 384
    if-eqz p1, :cond_13

    .line 385
    .line 386
    iget-object v4, p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->a:Ljava/lang/String;

    .line 387
    .line 388
    :cond_13
    if-nez v4, :cond_14

    .line 389
    .line 390
    const-string p1, "Cannot close custom template from notification without template name"

    .line 391
    .line 392
    invoke-virtual {p3, p2, p1}, LA0/qux;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-object v3

    .line 396
    :cond_14
    iget-object p1, v0, LJ6/k;->c:Ljava/util/LinkedHashMap;

    .line 397
    .line 398
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, LJ6/a;

    .line 403
    .line 404
    if-nez p1, :cond_15

    .line 405
    .line 406
    const-string p1, "Cannot close custom template without active context"

    .line 407
    .line 408
    invoke-virtual {p3, p2, p1}, LA0/qux;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-object v3

    .line 412
    :cond_15
    iget-object p2, v0, LJ6/k;->b:Ljava/util/LinkedHashMap;

    .line 413
    .line 414
    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    check-cast p2, LJ6/qux;

    .line 419
    .line 420
    if-nez p2, :cond_16

    .line 421
    .line 422
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    return-object v3

    .line 426
    :cond_16
    iget-object p2, p2, LJ6/qux;->b:LJ6/c;

    .line 427
    .line 428
    instance-of p3, p2, LJ6/i;

    .line 429
    .line 430
    if-eqz p3, :cond_17

    .line 431
    .line 432
    instance-of p3, p1, LJ6/a$qux;

    .line 433
    .line 434
    if-eqz p3, :cond_17

    .line 435
    .line 436
    check-cast p2, LJ6/i;

    .line 437
    .line 438
    check-cast p1, LJ6/a$qux;

    .line 439
    .line 440
    invoke-interface {p2}, LJ6/i;->onClose()V

    .line 441
    .line 442
    .line 443
    :cond_17
    :goto_3
    return-object v3
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
.end method

.method public final R(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Lcom/clevertap/android/sdk/inapp/CTInAppNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "inAppNotification"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LI6/l;->d:Lcom/clevertap/android/sdk/T;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/clevertap/android/sdk/T;->a:Lcom/clevertap/android/sdk/i0;

    .line 9
    .line 10
    iget-object v0, p0, LI6/l;->n:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LI6/l;->m:LA0/qux;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object p2, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->t:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p2, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string p2, ""

    .line 25
    .line 26
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "InApp Dismissed: "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v1, v0, p2}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Not calling InApp Dismissed: "

    .line 57
    .line 58
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, " because InAppFCManager is null"

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v1, v0, p2}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p2, p0, LI6/l;->c:Lcom/clevertap/android/sdk/task/b;

    .line 79
    .line 80
    const-string v0, "TAG_FEATURE_IN_APPS"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lcom/clevertap/android/sdk/task/b;->d(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/k;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v0, LI6/d;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, LI6/d;-><init>(LI6/l;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "InappController#inAppNotificationDidDismiss"

    .line 92
    .line 93
    invoke-virtual {p2, p1, v0}, Lcom/clevertap/android/sdk/task/k;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 94
    .line 95
    .line 96
    return-void
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
.end method

.method public final V(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 5
    .param p1    # Lcom/clevertap/android/sdk/inapp/CTInAppNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "inAppNotification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI6/l;->d:Lcom/clevertap/android/sdk/T;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/clevertap/android/sdk/T;->a:Lcom/clevertap/android/sdk/i0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/clevertap/android/sdk/i0;->b(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v0, Lcom/clevertap/android/sdk/i0;->g:Lcom/clevertap/android/sdk/task/b;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/task/b;->a()Lcom/clevertap/android/sdk/task/k;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/clevertap/android/sdk/g0;

    .line 26
    .line 27
    iget-object v4, p0, LI6/l;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1, v4}, Lcom/clevertap/android/sdk/g0;-><init>(Lcom/clevertap/android/sdk/i0;Ljava/lang/String;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "recordInAppImpressionsAndCounts"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Lcom/clevertap/android/sdk/task/k;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, LI6/l;->e:Lcom/clevertap/android/sdk/l;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, p1, v2}, Lcom/clevertap/android/sdk/l;->q(ZLcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, LI6/l;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LI6/l;->o:LI6/l$bar;

    .line 4
    .line 5
    iget-object v2, p0, LI6/l;->m:LA0/qux;

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/U;->e()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0, v3}, LI6/l;->c(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v3, LI6/l$bar;->b:LI6/l$bar;

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    const-string v1, "InApp Notifications are set to be suspended, not showing the InApp Notification"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LA0/qux;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, LI6/l;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v3, p0, LI6/l;->g:LI6/s;

    .line 38
    .line 39
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    invoke-virtual {v3}, LI6/s;->b()Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    const/4 v6, 0x0

    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v5, 0x0

    .line 54
    :try_start_3
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v7, v3, LI6/s;->a:LT6/c;

    .line 59
    .line 60
    iget-object v7, v7, LT6/c;->a:LT6/a;

    .line 61
    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    invoke-virtual {v7, v4}, LT6/a;->b(Lorg/json/JSONArray;)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    :cond_4
    instance-of v4, v5, Lorg/json/JSONObject;

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    move-object v6, v5

    .line 74
    check-cast v6, Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :goto_0
    :try_start_4
    monitor-exit v3

    .line 80
    :goto_1
    if-nez v6, :cond_6

    .line 81
    .line 82
    :goto_2
    return-void

    .line 83
    :cond_6
    sget-object v3, LI6/l$bar;->a:LI6/l$bar;

    .line 84
    .line 85
    if-eq v1, v3, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0, v6}, LI6/l;->i(Lorg/json/JSONObject;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_7
    const-string v1, "InApp Notifications are set to be discarded, dropping the InApp Notification"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LA0/qux;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_3
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 99
    :catchall_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 103
    .line 104
    return-void
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

.method public final b(Lorg/json/JSONArray;)V
    .locals 6
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "inappNotifs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, LI6/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LI6/f;-><init>(LI6/l;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "<this>"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "predicate"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v4}, LI6/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, LI6/l;->g:LI6/s;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, LI6/s;->a(Lorg/json/JSONArray;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LI6/l;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    iget-object p1, p0, LI6/l;->m:LA0/qux;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final c(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "getLocalClassName(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LI6/l;->p:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 40
    return p1
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

.method public final d()Z
    .locals 5

    .line 1
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 2
    .line 3
    sget-object v0, LI6/l;->q:Ljava/util/List;

    .line 4
    .line 5
    const-string v1, "pendingNotifications"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return v2

    .line 20
    :cond_0
    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LI6/l;->c:Lcom/clevertap/android/sdk/task/b;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/task/b;->a()Lcom/clevertap/android/sdk/task/k;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, LI6/g;

    .line 36
    .line 37
    invoke-direct {v3, p0, v1}, LI6/g;-><init>(LI6/l;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/task/k;->b(Lcom/clevertap/android/sdk/task/h;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "checkLimitsBeforeShowing"

    .line 44
    .line 45
    new-instance v4, LI6/h;

    .line 46
    .line 47
    invoke-direct {v4, p0, v1}, LI6/h;-><init>(LI6/l;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/task/k;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0

    .line 58
    throw v1
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
.end method

.method public final e(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 4

    .line 1
    iget-object v0, p0, LI6/l;->j:LI6/c;

    .line 2
    .line 3
    iget-object v1, v0, LI6/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, v0, LI6/c;->c:Lcom/clevertap/android/sdk/r0;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, LI6/l;->c:Lcom/clevertap/android/sdk/task/b;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/task/b;->b()Lcom/clevertap/android/sdk/task/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LI6/i;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, LI6/i;-><init>(LI6/l;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "InAppController:displayNotification"

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/k;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v2, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->s:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/r0;->a(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, LI6/l;->n:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "Not showing push permission request, permission is already granted"

    .line 51
    .line 52
    iget-object v3, p0, LI6/l;->m:LA0/qux;

    .line 53
    .line 54
    invoke-virtual {v3, p1, v2}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string p1, "context"

    .line 61
    .line 62
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/r0;->a(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/r0;->b(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LI6/l;->l()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/task/b;->a()Lcom/clevertap/android/sdk/task/k;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, LI6/g;

    .line 81
    .line 82
    invoke-direct {v1, p0, p1}, LI6/g;-><init>(LI6/l;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/k;->b(Lcom/clevertap/android/sdk/task/h;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LI6/h;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1}, LI6/h;-><init>(LI6/l;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "checkLimitsBeforeShowing"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/k;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 96
    .line 97
    .line 98
    iget-boolean p1, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q:Z

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, LI6/l;->f:Lcom/clevertap/android/sdk/e0;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/e0;->e()Lcom/clevertap/android/sdk/e0$bar;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget v0, p1, Lcom/clevertap/android/sdk/e0$bar;->p:I

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    iput v0, p1, Lcom/clevertap/android/sdk/e0$bar;->p:I

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/task/b;->a()Lcom/clevertap/android/sdk/task/k;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, LI6/k;

    .line 119
    .line 120
    iget-object v1, p0, LI6/l;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {v0, v1, p0}, LI6/k;-><init>(Landroid/content/Context;LI6/l;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "InAppController#incrementLocalInAppCountInPersistentStore"

    .line 126
    .line 127
    invoke-virtual {p1, v1, v0}, Lcom/clevertap/android/sdk/task/k;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
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

.method public final f(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->CREATOR:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData$bar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData$bar;->a(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->a:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string v0, "templateName"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LI6/l;->i:LJ6/k;

    .line 24
    .line 25
    iget-object v0, v0, LJ6/k;->b:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LI6/l;->m:LA0/qux;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :cond_2
    return p1
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

.method public final g(Lorg/json/JSONArray;)V
    .locals 8
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appLaunchServerSideInApps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI6/l;->f:Lcom/clevertap/android/sdk/e0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/e0;->d()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/clevertap/android/sdk/variables/d;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v0, Lcom/clevertap/android/sdk/y0;->a:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move v1, v7

    .line 25
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "appLaunchedNotifs"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "eventProperties"

    .line 50
    .line 51
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LM6/c;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v6, 0x14

    .line 58
    .line 59
    const-string v2, "App Launched"

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct/range {v1 .. v6}, LM6/c;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LI6/l;->h:LM6/b;

    .line 66
    .line 67
    invoke-static {p1, v1, v0}, LM6/b;->c(LM6/b;LM6/c;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LM6/b;->j(Ljava/util/ArrayList;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lorg/json/JSONObject;

    .line 92
    .line 93
    const-string v2, "suppressed"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1}, LM6/b;->i()V

    .line 104
    .line 105
    .line 106
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    .line 107
    .line 108
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {p1, v1}, LM6/b;->k(Lorg/json/JSONObject;)V

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    if-eqz v7, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, LM6/b;->i()V

    .line 123
    .line 124
    .line 125
    :cond_4
    new-instance p1, Lorg/json/JSONArray;

    .line 126
    .line 127
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-lez v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0, p1}, LI6/l;->b(Lorg/json/JSONArray;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
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

.method public final h(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "eventProperties"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LI6/l;->f:Lcom/clevertap/android/sdk/e0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/e0;->d()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/clevertap/android/sdk/variables/d;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, LM6/c;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v8, 0x14

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v4, p1

    .line 37
    invoke-direct/range {v3 .. v8}, LM6/c;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, LI6/l;->h:LM6/b;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, LM6/b;->e(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, LM6/b;->d(Ljava/util/List;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-lez p2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0, p1}, LI6/l;->b(Lorg/json/JSONArray;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
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
.end method

.method public final i(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Preparing In-App for display: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LI6/l;->m:LA0/qux;

    .line 16
    .line 17
    iget-object v2, p0, LI6/l;->n:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, LA0/qux;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LI6/l$qux;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LI6/l$qux;-><init>(LI6/l;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "inAppJson"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "taskLogTag"

    .line 33
    .line 34
    const-string v2, "InappController#prepareNotificationForDisplay"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "listener"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LI6/l;->k:LI6/p;

    .line 50
    .line 51
    iget-object v3, v0, LI6/p;->c:Lcom/clevertap/android/sdk/task/b;

    .line 52
    .line 53
    const-string v4, "TAG_FEATURE_IN_APPS"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/task/b;->d(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/k;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "postAsyncSafelyTask(...)"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, LI6/n;

    .line 65
    .line 66
    invoke-direct {v4, p1, v0, v1}, LI6/n;-><init>(Lorg/json/JSONObject;LI6/p;Ljava/lang/ref/WeakReference;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2, v4}, Lcom/clevertap/android/sdk/task/k;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final j(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Lcom/clevertap/android/sdk/InAppNotificationActivity;)Landroid/os/Bundle;
    .locals 7
    .param p1    # Lcom/clevertap/android/sdk/inapp/CTInAppNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/clevertap/android/sdk/InAppNotificationActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "inAppNotification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "button"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->f:Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v4, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v6, p3

    .line 23
    invoke-virtual/range {v1 .. v6}, LI6/l;->A(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
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

.method public final k(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 14

    .line 1
    iget-object v0, p0, LI6/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LI6/l;->m:LA0/qux;

    .line 4
    .line 5
    sget-object v2, LO6/qux;->f:LO6/qux$bar;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LO6/qux$bar;->a(Landroid/content/Context;LA0/qux;)LO6/qux;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v5, p0, LI6/l;->i:LJ6/k;

    .line 12
    .line 13
    iget-object v7, v5, LJ6/k;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iget-object v8, v5, LJ6/k;->b:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const-string v1, "notification"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "inAppListener"

    .line 23
    .line 24
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "resourceProvider"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v9, v5, LJ6/k;->a:LA0/qux;

    .line 33
    .line 34
    iget-object v4, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->t:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v4, v4, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->a:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v4, v6

    .line 43
    :goto_0
    const-string v10, "CustomTemplates"

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    const-string p1, "Cannot create TemplateContext from notification without template name"

    .line 48
    .line 49
    invoke-virtual {v9, v10, p1}, LA0/qux;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, LJ6/qux;

    .line 59
    .line 60
    if-nez v11, :cond_2

    .line 61
    .line 62
    const-string p1, "Cannot create TemplateContext for non-registered template: "

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v9, v10, p1}, LA0/qux;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_2
    iget-object v6, v5, LJ6/k;->a:LA0/qux;

    .line 74
    .line 75
    const-string v4, "template"

    .line 76
    .line 77
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v10, "logger"

    .line 90
    .line 91
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v12, v11, LJ6/qux;->e:LJ6/d;

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_4

    .line 101
    .line 102
    const/4 v13, 0x1

    .line 103
    if-ne v12, v13, :cond_3

    .line 104
    .line 105
    move-object v12, v1

    .line 106
    new-instance v1, LJ6/a$baz;

    .line 107
    .line 108
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v4, p0

    .line 124
    move-object v3, p1

    .line 125
    move-object v2, v11

    .line 126
    invoke-direct/range {v1 .. v6}, LJ6/a;-><init>(LJ6/qux;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;LI6/l;LJ6/a$bar;LA0/qux;)V

    .line 127
    .line 128
    .line 129
    move-object p1, v4

    .line 130
    :goto_1
    move-object v6, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move-object p1, p0

    .line 133
    new-instance v0, Lkotlin/l;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_4
    move-object v12, v1

    .line 140
    move-object v1, v3

    .line 141
    move-object v3, p1

    .line 142
    move-object p1, p0

    .line 143
    new-instance v13, LJ6/a$qux;

    .line 144
    .line 145
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v4, p1

    .line 161
    move-object v2, v11

    .line 162
    move-object v1, v13

    .line 163
    invoke-direct/range {v1 .. v6}, LJ6/a;-><init>(LJ6/qux;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;LI6/l;LJ6/a$bar;LA0/qux;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :goto_2
    if-nez v6, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    iget-object p1, v6, LJ6/a;->d:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v8, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, LJ6/qux;

    .line 177
    .line 178
    if-nez p1, :cond_6

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    iget-object v0, p1, LJ6/qux;->a:Ljava/lang/String;

    .line 185
    .line 186
    iget-object p1, p1, LJ6/qux;->b:LJ6/c;

    .line 187
    .line 188
    instance-of v1, p1, LJ6/i;

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    instance-of v1, v6, LJ6/a$qux;

    .line 193
    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    check-cast p1, LJ6/i;

    .line 200
    .line 201
    invoke-interface {p1, v6}, LJ6/c;->a(LJ6/a;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    instance-of v1, p1, LJ6/f;

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    instance-of v1, v6, LJ6/a$baz;

    .line 210
    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    check-cast p1, LJ6/f;

    .line 217
    .line 218
    invoke-interface {p1, v6}, LJ6/c;->a(LJ6/a;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_3
    return-void
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, LI6/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LI6/l;->c:Lcom/clevertap/android/sdk/task/b;

    .line 8
    .line 9
    const-string v1, "TAG_FEATURE_IN_APPS"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/b;->d(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LI6/e;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LI6/e;-><init>(LI6/l;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "InappController#showNotificationIfAvailable"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/k;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
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
.end method
