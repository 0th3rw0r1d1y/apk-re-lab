.class public final LTH/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTH/N0$bar;
    }
.end annotation


# direct methods
.method public static final a(Lcom/truecaller/messaging/linkpreviews/LinkMetaData;)Lcom/truecaller/messaging/data/types/LinkPreviewEntity;
    .locals 8
    .param p0    # Lcom/truecaller/messaging/linkpreviews/LinkMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/messaging/linkpreviews/LinkMetaData;->e:Lcom/truecaller/messaging/linkpreviews/LinkMetaData$Type;

    .line 7
    .line 8
    sget-object v1, LTH/N0$bar;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const-string v0, "application/vnd.truecaller.linkpreview"

    .line 23
    .line 24
    :goto_0
    move-object v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v0, "application/vnd.truecaller.linkpreview.media"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "application/vnd.truecaller.linkpreview.playable"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v4, p0, Lcom/truecaller/messaging/linkpreviews/LinkMetaData;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/truecaller/messaging/linkpreviews/LinkMetaData;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/truecaller/messaging/linkpreviews/LinkMetaData;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/truecaller/messaging/linkpreviews/LinkMetaData;->d:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_2
    move-object v3, p0

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    goto :goto_2

    .line 50
    :goto_3
    new-instance v1, Lcom/truecaller/messaging/data/types/LinkPreviewEntity;

    .line 51
    .line 52
    const/16 v7, 0x3d

    .line 53
    .line 54
    invoke-direct/range {v1 .. v7}, Lcom/truecaller/messaging/data/types/LinkPreviewEntity;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

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
.end method
