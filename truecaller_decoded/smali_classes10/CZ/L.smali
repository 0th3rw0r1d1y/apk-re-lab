.class public final LCZ/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQA/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQA/v;)V
    .locals 1
    .param p1    # LQA/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "searchFeaturesInventory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LCZ/L;->a:LQA/v;

    .line 10
    .line 11
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static a(Lcom/truecaller/social_login/SocialAccountProfile;Lcom/truecaller/profile/api/model/ImageSource;Ljava/lang/String;)LCZ/h;
    .locals 7
    .param p0    # Lcom/truecaller/social_login/SocialAccountProfile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/truecaller/profile/api/model/ImageSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "socialAccountProfile"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/truecaller/social_login/SocialAccountProfile;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/truecaller/social_login/SocialAccountProfile;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/truecaller/social_login/SocialAccountProfile;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v1, LkN/g$bar;

    .line 27
    .line 28
    const-string v4, "wizard"

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {v1, v0, p1, v4, v5}, LkN/g$bar;-><init>(Ljava/lang/String;Lcom/truecaller/profile/api/model/ImageSource;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LkN/e$baz;

    .line 35
    .line 36
    invoke-direct {p1, v1}, LkN/e$baz;-><init>(LkN/g;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    move-object v6, p1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget-object p1, LkN/e$qux;->a:LkN/e$qux;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    new-instance v1, LCZ/h;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/truecaller/social_login/SocialAccountProfile;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    const-string p0, ""

    .line 51
    .line 52
    :cond_3
    move-object v4, p0

    .line 53
    move-object v5, p2

    .line 54
    invoke-direct/range {v1 .. v6}, LCZ/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LkN/e;)V

    .line 55
    .line 56
    .line 57
    return-object v1
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
.end method
