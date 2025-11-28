.class public final Lq10/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt10/baz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq10/e$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt10/baz<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Service;

.field public b:LAc/x;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq10/e;->a:Landroid/app/Service;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final Ph()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lq10/e;->b:LAc/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq10/e;->a:Landroid/app/Service;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lt10/baz;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v2, v3, v4

    .line 22
    .line 23
    const-string v2, "Hilt service must be attached to an @HiltAndroidApp Application. Found: %s"

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lcom/google/android/play/core/splitinstall/internal/m;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-class v1, Lq10/e$bar;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lj10/bar;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lq10/e$bar;

    .line 35
    .line 36
    invoke-interface {v0}, Lq10/e$bar;->V1()LAc/w;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LAc/x;

    .line 41
    .line 42
    iget-object v0, v0, LAc/w;->a:LAc/C;

    .line 43
    .line 44
    new-instance v2, Lqo/B;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, LAc/x;-><init>(LAc/C;Lqo/B;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lq10/e;->b:LAc/x;

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lq10/e;->b:LAc/x;

    .line 55
    .line 56
    return-object v0
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
