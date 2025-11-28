.class public final Landroidx/biometric/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/J<",
        "Landroidx/biometric/j$baz;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/BiometricFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/biometric/c;->a:Landroidx/biometric/BiometricFragment;

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
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/biometric/j$baz;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/biometric/c;->a:Landroidx/biometric/BiometricFragment;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/l;

    .line 8
    .line 9
    iget-boolean v2, v1, Landroidx/biometric/l;->k:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v1, Landroidx/biometric/l;->k:Z

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/biometric/l;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v1, Landroidx/biometric/l$baz;

    .line 23
    .line 24
    invoke-direct {v1}, Landroidx/biometric/l$baz;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v2, Landroidx/biometric/BiometricFragment$9;

    .line 28
    .line 29
    invoke-direct {v2, v0, p1}, Landroidx/biometric/BiometricFragment$9;-><init>(Landroidx/biometric/BiometricFragment;Landroidx/biometric/j$baz;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/l;

    .line 39
    .line 40
    iget-object v0, p1, Landroidx/biometric/l;->o:Landroidx/lifecycle/I;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Landroidx/lifecycle/I;

    .line 45
    .line 46
    invoke-direct {v0}, Landroidx/lifecycle/I;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p1, Landroidx/biometric/l;->o:Landroidx/lifecycle/I;

    .line 50
    .line 51
    :cond_2
    iget-object p1, p1, Landroidx/biometric/l;->o:Landroidx/lifecycle/I;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, Landroidx/biometric/l;->u(Landroidx/lifecycle/I;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
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
