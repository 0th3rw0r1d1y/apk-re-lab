.class public final Lp4/O;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Lp4/j;",
        "Lp4/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lp4/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/N<",
            "Lp4/y;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lp4/F;


# direct methods
.method public constructor <init>(Lp4/N;Lp4/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/O;->e:Lp4/N;

    .line 2
    .line 3
    iput-object p2, p0, Lp4/O;->f:Lp4/F;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp4/j;

    .line 2
    .line 3
    const-string v0, "backStackEntry"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lp4/j;->b:Lp4/y;

    .line 9
    .line 10
    iget-object v1, p1, Lp4/j;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v3, p0, Lp4/O;->f:Lp4/F;

    .line 21
    .line 22
    iget-object v4, p0, Lp4/O;->e:Lp4/N;

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1, v3}, Lp4/N;->c(Lp4/y;Landroid/os/Bundle;Lp4/F;)Lp4/y;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    :goto_1
    return-object v2

    .line 31
    :cond_2
    invoke-virtual {v3, v0}, Lp4/y;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    invoke-virtual {v4}, Lp4/N;->b()Lp4/Q;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v3, v1}, Lp4/y;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v3, v0}, Lp4/Q;->a(Lp4/y;Landroid/os/Bundle;)Lp4/j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
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
