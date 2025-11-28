.class public final Lcom/criteo/publisher/advancednative/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/criteo/publisher/advancednative/m;


# instance fields
.field public final a:Ljava/net/URI;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/criteo/publisher/advancednative/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/URI;Ljava/lang/ref/WeakReference;Lcom/criteo/publisher/advancednative/e;)V
    .locals 0
    .param p1    # Ljava/net/URI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/criteo/publisher/advancednative/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/criteo/publisher/advancednative/b;->a:Ljava/net/URI;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/criteo/publisher/advancednative/b;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/criteo/publisher/advancednative/b;->c:Lcom/criteo/publisher/advancednative/e;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/criteo/publisher/advancednative/b;->c:Lcom/criteo/publisher/advancednative/e;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v1, Lcom/criteo/publisher/advancednative/e;->c:Lq7/qux;

    .line 15
    .line 16
    new-instance v3, Lcom/criteo/publisher/advancednative/f$a;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lcom/criteo/publisher/advancednative/f$a;-><init>(Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lq7/qux;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance v0, Lcom/criteo/publisher/advancednative/b$bar;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/criteo/publisher/advancednative/b$bar;-><init>(Lcom/criteo/publisher/advancednative/b;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lcom/criteo/publisher/advancednative/e;->b:Ly7/a;

    .line 30
    .line 31
    invoke-virtual {v2}, Ly7/a;->a()Landroid/content/ComponentName;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v1, Lcom/criteo/publisher/advancednative/e;->a:Lm7/baz;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/criteo/publisher/advancednative/b;->a:Ljava/net/URI;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3, v2, v0}, Lm7/baz;->a(Ljava/lang/String;Landroid/content/ComponentName;Lm7/qux;)V

    .line 44
    .line 45
    .line 46
    return-void
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
