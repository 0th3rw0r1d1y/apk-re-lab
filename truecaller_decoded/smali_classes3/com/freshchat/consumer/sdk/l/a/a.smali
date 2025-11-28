.class public Lcom/freshchat/consumer/sdk/l/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;[Ljava/lang/String;J)Lcom/freshchat/consumer/sdk/l/m;
    .locals 15
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/dn;->cs(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Lcom/freshchat/consumer/sdk/c/k;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v5, v0}, Lcom/freshchat/consumer/sdk/c/k;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lcom/freshchat/consumer/sdk/c/n;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v6, v0}, Lcom/freshchat/consumer/sdk/c/n;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lcom/freshchat/consumer/sdk/c/e;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v7, v0}, Lcom/freshchat/consumer/sdk/c/e;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/freshchat/consumer/sdk/j/j;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct/range {v1 .. v7}, Lcom/freshchat/consumer/sdk/j/j;-><init>(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;Lcom/freshchat/consumer/sdk/b/f;Lcom/freshchat/consumer/sdk/c/k;Lcom/freshchat/consumer/sdk/c/n;Lcom/freshchat/consumer/sdk/c/e;)V

    .line 51
    .line 52
    .line 53
    new-instance v12, Lcom/freshchat/consumer/sdk/j/c;

    .line 54
    .line 55
    invoke-direct {v12}, Lcom/freshchat/consumer/sdk/j/c;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lcom/freshchat/consumer/sdk/l/m;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    move-object/from16 v10, p1

    .line 65
    .line 66
    move-wide/from16 v13, p2

    .line 67
    .line 68
    move-object v11, v1

    .line 69
    invoke-direct/range {v8 .. v14}, Lcom/freshchat/consumer/sdk/l/m;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/freshchat/consumer/sdk/j/j;Lcom/freshchat/consumer/sdk/j/c;J)V

    .line 70
    .line 71
    .line 72
    return-object v8
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
