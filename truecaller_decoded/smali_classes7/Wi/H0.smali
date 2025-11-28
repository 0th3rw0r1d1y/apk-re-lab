.class public final synthetic LWi/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/L;

.field public final synthetic b:LWi/O0;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/L;LWi/O0;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWi/H0;->a:Lkotlin/jvm/internal/L;

    iput-object p2, p0, LWi/H0;->b:LWi/O0;

    iput-object p3, p0, LWi/H0;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LWi/H0;->b:LWi/O0;

    .line 2
    .line 3
    iget-object v1, v0, LWi/O0;->c:LWi/t0;

    .line 4
    .line 5
    sget-object v2, Lcom/truecaller/backup/BackupFile;->CALL_RECORDING:Lcom/truecaller/backup/BackupFile;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWi/t0;->a(Lcom/truecaller/backup/BackupFile;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/truecaller/backup/BackupResult;->ErrorFileName:Lcom/truecaller/backup/BackupResult;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, LWi/N0;

    .line 17
    .line 18
    iget-object v3, p0, LWi/H0;->c:Ljava/io/File;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v0, v1, v3, v4}, LWi/N0;-><init>(LWi/O0;Ljava/lang/String;Ljava/io/File;Lk20/baz;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/coroutines/b;->a:Lkotlin/coroutines/b;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlinx/coroutines/f;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/truecaller/backup/BackupResult;

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, LWi/H0;->a:Lkotlin/jvm/internal/L;

    .line 33
    .line 34
    iput-object v0, v1, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
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
