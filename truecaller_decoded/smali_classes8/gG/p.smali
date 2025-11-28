.class public final LgG/p;
.super LAd/qux;
.source "SourceFile"

# interfaces
.implements LgG/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgG/p$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAd/qux<",
        "LgG/t;",
        ">;",
        "LgG/s;"
    }
.end annotation


# instance fields
.field public final b:Lcom/truecaller/messaging/conversation/draft/DraftArguments;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LgG/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LgG/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/messaging/conversation/draft/DraftArguments;LgG/u;LgG/r;)V
    .locals 1
    .param p1    # Lcom/truecaller/messaging/conversation/draft/DraftArguments;
        .annotation runtime Ljavax/inject/Named;
            value = "DraftFragmentModule.draft_arguments"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LgG/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LgG/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "model"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clickListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LgG/p;->b:Lcom/truecaller/messaging/conversation/draft/DraftArguments;

    .line 20
    .line 21
    iput-object p2, p0, LgG/p;->c:LgG/u;

    .line 22
    .line 23
    iput-object p3, p0, LgG/p;->d:LgG/r;

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
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    .line 1
    iget-object v0, p0, LgG/p;->b:Lcom/truecaller/messaging/conversation/draft/DraftArguments;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/messaging/conversation/draft/DraftArguments;->a:Lcom/truecaller/messaging/conversation/draft/DraftMode;

    .line 4
    .line 5
    sget-object v2, LgG/p$bar;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    iget-object v2, p0, LgG/p;->c:LgG/u;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, LgG/u;->c2()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-static {v0}, LgG/b;->a(Lcom/truecaller/messaging/conversation/draft/DraftArguments;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, LgG/u;->c2()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    invoke-interface {v2}, LgG/u;->c2()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v3

    .line 39
    return v0
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
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final m1(ILjava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, LgG/t;

    .line 2
    .line 3
    const-string v0, "itemView"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LgG/p;->c:LgG/u;

    .line 9
    .line 10
    invoke-interface {v0}, LgG/u;->c2()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, LgG/p;->b:Lcom/truecaller/messaging/conversation/draft/DraftArguments;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-lt p1, v1, :cond_2

    .line 18
    .line 19
    iget-object p1, v2, Lcom/truecaller/messaging/conversation/draft/DraftArguments;->a:Lcom/truecaller/messaging/conversation/draft/DraftMode;

    .line 20
    .line 21
    sget-object v0, LgG/p$bar;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aget p1, v0, p1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    const p1, 0x7f0809dd

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const p1, 0x7f080aed

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const p1, 0x7f080a9c

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p2, p1}, LgG/t;->o4(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v3}, LgG/t;->h0(Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v3}, LgG/t;->Z0(Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v3}, LgG/t;->H0(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-interface {v0, p1}, LgG/u;->V7(I)Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0}, LgG/u;->b3()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, p1, :cond_3

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move p1, v3

    .line 72
    :goto_1
    invoke-static {v2}, LgG/b;->a(Lcom/truecaller/messaging/conversation/draft/DraftArguments;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {p2, v3}, LgG/t;->Z0(Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, LgG/t;->S3()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-interface {p2, p1}, LgG/t;->Z0(Z)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-interface {p2, p1}, LgG/t;->h0(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/truecaller/messaging/data/types/BinaryEntity;->p()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-interface {p2, p1}, LgG/t;->H0(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/truecaller/messaging/data/types/BinaryEntity;->p()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/truecaller/messaging/data/types/BinaryEntity;->j()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {v1}, Lcom/truecaller/messaging/data/types/BinaryEntity;->o()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    const p1, 0x7f080598

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, p1}, LgG/t;->R4(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    const p1, 0x7f080593

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, p1}, LgG/t;->R4(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    :goto_3
    iget-object p1, v1, Lcom/truecaller/messaging/data/types/BinaryEntity;->i:Landroid/net/Uri;

    .line 132
    .line 133
    invoke-interface {p2, p1}, LgG/t;->o(Landroid/net/Uri;)V

    .line 134
    .line 135
    .line 136
    return-void
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
.end method

.method public final n(LAd/e;)Z
    .locals 2
    .param p1    # LAd/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LAd/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "ItemEvent.CLICKED"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LgG/p;->d:LgG/r;

    .line 17
    .line 18
    iget p1, p1, LAd/e;->b:I

    .line 19
    .line 20
    invoke-interface {v0, p1}, LgG/r;->Gc(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
