.class public final Lcom/truecaller/androidactors/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lcom/truecaller/androidactors/A;

.field public static f:I


# instance fields
.field public a:Lcom/truecaller/androidactors/o;

.field public b:Ljava/lang/Object;

.field public c:Lcom/truecaller/androidactors/j;

.field public d:Lcom/truecaller/androidactors/A;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
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
.end method

.method public static a(Ljava/lang/Object;Lcom/truecaller/androidactors/o;Lcom/truecaller/androidactors/j;)Lcom/truecaller/androidactors/A;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/truecaller/androidactors/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/androidactors/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/truecaller/androidactors/o<",
            "TT;*>;",
            "Lcom/truecaller/androidactors/j;",
            ")",
            "Lcom/truecaller/androidactors/A;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/truecaller/androidactors/A;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/truecaller/androidactors/A;->e:Lcom/truecaller/androidactors/A;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/truecaller/androidactors/A;->d:Lcom/truecaller/androidactors/A;

    .line 9
    .line 10
    sput-object v2, Lcom/truecaller/androidactors/A;->e:Lcom/truecaller/androidactors/A;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v1, Lcom/truecaller/androidactors/A;->d:Lcom/truecaller/androidactors/A;

    .line 14
    .line 15
    sget v2, Lcom/truecaller/androidactors/A;->f:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    sput v2, Lcom/truecaller/androidactors/A;->f:I

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    new-instance v1, Lcom/truecaller/androidactors/A;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/truecaller/androidactors/A;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object p0, v1, Lcom/truecaller/androidactors/A;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, v1, Lcom/truecaller/androidactors/A;->a:Lcom/truecaller/androidactors/o;

    .line 34
    .line 35
    iput-object p2, v1, Lcom/truecaller/androidactors/A;->c:Lcom/truecaller/androidactors/j;

    .line 36
    .line 37
    return-object v1

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
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
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/truecaller/androidactors/A;->a:Lcom/truecaller/androidactors/o;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/truecaller/androidactors/A;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/truecaller/androidactors/A;->c:Lcom/truecaller/androidactors/j;

    .line 7
    .line 8
    const-class v0, Lcom/truecaller/androidactors/A;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget v1, Lcom/truecaller/androidactors/A;->f:I

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/truecaller/androidactors/A;->e:Lcom/truecaller/androidactors/A;

    .line 17
    .line 18
    iput-object v2, p0, Lcom/truecaller/androidactors/A;->d:Lcom/truecaller/androidactors/A;

    .line 19
    .line 20
    sput-object p0, Lcom/truecaller/androidactors/A;->e:Lcom/truecaller/androidactors/A;

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    sput v1, Lcom/truecaller/androidactors/A;->f:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
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
.end method
