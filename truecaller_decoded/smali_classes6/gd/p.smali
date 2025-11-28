.class public final synthetic Lgd/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lgd/u;


# direct methods
.method public synthetic constructor <init>(Lgd/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/p;->a:Lgd/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lgd/p;->a:Lgd/u;

    .line 2
    .line 3
    iget-object v1, v0, Lgd/u;->g:Lwh/bar;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    const-string v2, "result"

    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lgd/t;

    .line 20
    .line 21
    const-string v3, "InAppRatingPrompt_Success"

    .line 22
    .line 23
    invoke-direct {p1, v3, v2}, Lgd/t;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1}, Lwh/bar;->a(Lwh/w;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lgd/t;

    .line 31
    .line 32
    const-string v3, "InAppRatingPrompt_Fail"

    .line 33
    .line 34
    invoke-direct {p1, v3, v2}, Lgd/t;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, Lwh/bar;->a(Lwh/w;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, v0, Lgd/u;->p:Lgd/m;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Lgd/m;->a()V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1
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
.end method
