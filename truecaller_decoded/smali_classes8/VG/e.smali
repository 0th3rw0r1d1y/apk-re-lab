.class public final LVG/e;
.super LAd/qux;
.source "SourceFile"

# interfaces
.implements LAd/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAd/qux<",
        "LVG/x;",
        ">;",
        "LAd/f;"
    }
.end annotation


# instance fields
.field public final b:LVG/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LVG/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LeW/Z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVG/z;LVG/w;LeW/Z;)V
    .locals 1
    .param p1    # LVG/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LVG/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LeW/Z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resourceProvider"

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
    iput-object p1, p0, LVG/e;->b:LVG/z;

    .line 20
    .line 21
    iput-object p2, p0, LVG/e;->c:LVG/w;

    .line 22
    .line 23
    iput-object p3, p0, LVG/e;->d:LeW/Z;

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
    .locals 1

    .line 1
    iget-object v0, p0, LVG/e;->b:LVG/z;

    .line 2
    .line 3
    invoke-interface {v0}, LVG/z;->gg()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, LVG/e;->b:LVG/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LVG/z;->ee(I)LIG/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, LIG/b;->f:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0
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
    .locals 7

    .line 1
    check-cast p2, LVG/x;

    .line 2
    .line 3
    const-string v0, "itemView"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LVG/e;->b:LVG/z;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LVG/z;->ee(I)LIG/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p1, LIG/b;->g:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "contentType"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    const-string v4, ""

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    if-ge v3, v5, :cond_4

    .line 30
    .line 31
    sget-object v5, Lcom/truecaller/messaging/data/types/Entity;->h:[Ljava/lang/String;

    .line 32
    .line 33
    aget-object v5, v5, v3

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-static {v1, v5, v6}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v1, p1, LIG/b;->n:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    move-object v1, v4

    .line 47
    :cond_1
    invoke-interface {p2, v1}, LVG/x;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, LIG/b;->w:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v4, v1

    .line 56
    :goto_1
    invoke-interface {p2, v4}, LVG/x;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, LIG/b;->m:Landroid/net/Uri;

    .line 60
    .line 61
    sget-object v2, Lcom/truecaller/messaging/conversation/LinkPreviewType;->DEFAULT:Lcom/truecaller/messaging/conversation/LinkPreviewType;

    .line 62
    .line 63
    invoke-interface {p2, v1, v2}, LVG/x;->H4(Landroid/net/Uri;Lcom/truecaller/messaging/conversation/LinkPreviewType;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const v1, 0x7f14116f

    .line 71
    .line 72
    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v3, p0, LVG/e;->d:LeW/Z;

    .line 76
    .line 77
    invoke-interface {v3, v1, v2}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "getString(...)"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v1}, LVG/x;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, LIG/b;->r:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v4, v1

    .line 95
    :goto_2
    invoke-interface {p2, v4}, LVG/x;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    sget-object v2, Lcom/truecaller/messaging/conversation/LinkPreviewType;->EMPTY:Lcom/truecaller/messaging/conversation/LinkPreviewType;

    .line 100
    .line 101
    invoke-interface {p2, v1, v2}, LVG/x;->H4(Landroid/net/Uri;Lcom/truecaller/messaging/conversation/LinkPreviewType;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-interface {v0}, LVG/z;->zf()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-wide v1, p1, LIG/b;->f:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-interface {p2, v0}, LVG/x;->b(Z)V

    .line 119
    .line 120
    .line 121
    iget-boolean p1, p1, LIG/b;->e:Z

    .line 122
    .line 123
    invoke-interface {p2, p1}, LVG/x;->h(Z)V

    .line 124
    .line 125
    .line 126
    return-void
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
.end method

.method public final n(LAd/e;)Z
    .locals 4
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
    iget-object v0, p0, LVG/e;->b:LVG/z;

    .line 7
    .line 8
    iget v1, p1, LAd/e;->b:I

    .line 9
    .line 10
    invoke-interface {v0, v1}, LVG/z;->ee(I)LIG/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, LAd/e;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "ItemEvent.CLICKED"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    iget-object v3, p0, LVG/e;->c:LVG/w;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v3, v0}, LVG/w;->d5(LIG/b;)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    const-string v1, "ItemEvent.LONG_CLICKED"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {v3, v0}, LVG/w;->cb(LIG/b;)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 47
    return p1
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
.end method
