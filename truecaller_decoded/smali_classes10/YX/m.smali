.class public final LYX/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXW/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LbX/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXW/bar;LbX/bar;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # LXW/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LbX/bar;
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
    const-string v0, "voicemailDataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "voicemailRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ioContext"

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
    iput-object p1, p0, LYX/m;->a:LXW/bar;

    .line 20
    .line 21
    iput-object p2, p0, LYX/m;->b:LbX/bar;

    .line 22
    .line 23
    iput-object p3, p0, LYX/m;->c:Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    new-instance p1, LYX/i;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, LYX/i;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LYX/m;->d:LO20/D0;

    .line 36
    .line 37
    return-void
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
.end method

.method public static final a(LYX/m;ILm20/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LYX/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LYX/l;

    .line 10
    .line 11
    iget v1, v0, LYX/l;->A:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LYX/l;->A:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LYX/l;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LYX/l;-><init>(LYX/m;Lm20/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LYX/l;->y:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 31
    .line 32
    iget v2, v0, LYX/l;->A:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, LYX/l;->x:I

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, LYX/m;->a:LXW/bar;

    .line 57
    .line 58
    iput p1, v0, LYX/l;->x:I

    .line 59
    .line 60
    iput v3, v0, LYX/l;->A:I

    .line 61
    .line 62
    invoke-interface {p0, v0}, LXW/bar;->m(Lm20/a;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    sget-object p2, Lcom/truecaller/voicemail/api/internal/data/models/status/VoicemailStatus;->INACTIVE:Lcom/truecaller/voicemail/api/internal/data/models/status/VoicemailStatus;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/truecaller/voicemail/api/internal/data/models/status/VoicemailStatus;->getCode()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-ne p0, p2, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v3, 0x0

    .line 85
    :goto_2
    invoke-static {}, Lkotlin/collections/q;->b()Li20/baz;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    sget-object p2, Lcom/truecaller/voicemail/presentation/tab/ui/VoicemailTabContextMenuItemType;->ENABLE_VOICEMAIL:Lcom/truecaller/voicemail/presentation/tab/ui/VoicemailTabContextMenuItemType;

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Li20/baz;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_5
    if-nez v3, :cond_6

    .line 97
    .line 98
    sget-object p2, Lcom/truecaller/voicemail/presentation/tab/ui/VoicemailTabContextMenuItemType;->SETTINGS:Lcom/truecaller/voicemail/presentation/tab/ui/VoicemailTabContextMenuItemType;

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Li20/baz;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_6
    if-lez p1, :cond_7

    .line 104
    .line 105
    sget-object p1, Lcom/truecaller/voicemail/presentation/tab/ui/VoicemailTabContextMenuItemType;->DELETE_ALL:Lcom/truecaller/voicemail/presentation/tab/ui/VoicemailTabContextMenuItemType;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Li20/baz;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_7
    if-nez v3, :cond_8

    .line 111
    .line 112
    sget-object p1, Lcom/truecaller/voicemail/presentation/tab/ui/VoicemailTabContextMenuItemType;->DISABLE_VOICEMAIL:Lcom/truecaller/voicemail/presentation/tab/ui/VoicemailTabContextMenuItemType;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Li20/baz;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_8
    invoke-static {p0}, Lkotlin/collections/q;->a(Ljava/util/List;)Li20/baz;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
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
