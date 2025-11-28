.class public final synthetic LjI/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/a$qux;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/views/MediaEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/views/MediaEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjI/baz;->a:Lcom/truecaller/messaging/views/MediaEditText;

    return-void
.end method


# virtual methods
.method public final a(Lk2/b;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    sget p3, Lcom/truecaller/messaging/views/MediaEditText;->i:I

    .line 2
    .line 3
    const-string p3, "inputContentInfo"

    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, LjI/baz;->a:Lcom/truecaller/messaging/views/MediaEditText;

    .line 9
    .line 10
    iget-object v0, p3, Lcom/truecaller/messaging/views/MediaEditText;->f:Lk2/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p3, Lcom/truecaller/messaging/views/MediaEditText;->e:Lcom/truecaller/messaging/views/MediaEditText$bar;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x1

    .line 22
    and-int/2addr p2, v2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    :try_start_0
    iget-object p2, p1, Lk2/b;->a:Lk2/b$qux;

    .line 26
    .line 27
    invoke-interface {p2}, Lk2/b$qux;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    :goto_0
    return v1

    .line 32
    :cond_2
    :goto_1
    iget-object p2, p1, Lk2/b;->a:Lk2/b$qux;

    .line 33
    .line 34
    invoke-interface {p2}, Lk2/b$qux;->getDescription()Landroid/content/ClipDescription;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-ne v3, v2, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move-object p2, v4

    .line 47
    :goto_2
    if-eqz p2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_4
    iput-object p1, p3, Lcom/truecaller/messaging/views/MediaEditText;->f:Lk2/b;

    .line 54
    .line 55
    iget-object p1, p1, Lk2/b;->a:Lk2/b$qux;

    .line 56
    .line 57
    invoke-interface {p1}, Lk2/b$qux;->a()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "getContentUri(...)"

    .line 62
    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p3, Lcom/truecaller/messaging/views/MediaEditText;->g:LjI/bar;

    .line 67
    .line 68
    invoke-interface {v0, p1, v4, p2}, Lcom/truecaller/messaging/views/MediaEditText$bar;->b1(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return v2
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
