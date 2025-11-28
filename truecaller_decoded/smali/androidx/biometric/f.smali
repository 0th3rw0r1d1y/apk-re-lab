.class public final Landroidx/biometric/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/J<",
        "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Landroidx/biometric/f;->a:Landroidx/biometric/BiometricFragment;

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
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/biometric/f;->a:Landroidx/biometric/BiometricFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/biometric/BiometricFragment;->Uw()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f140e9b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/biometric/BiometricFragment;->Yw(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/l;

    .line 28
    .line 29
    iget-boolean v1, v0, Landroidx/biometric/l;->k:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, v0, Landroidx/biometric/l;->a:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Landroidx/biometric/l$baz;

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/biometric/l$baz;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance v1, Landroidx/biometric/BiometricFragment$11;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Landroidx/biometric/BiometricFragment$11;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p1, p1, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/l;

    .line 53
    .line 54
    iget-object v0, p1, Landroidx/biometric/l;->r:Landroidx/lifecycle/I;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Landroidx/lifecycle/I;

    .line 59
    .line 60
    invoke-direct {v0}, Landroidx/lifecycle/I;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, Landroidx/biometric/l;->r:Landroidx/lifecycle/I;

    .line 64
    .line 65
    :cond_3
    iget-object p1, p1, Landroidx/biometric/l;->r:Landroidx/lifecycle/I;

    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {p1, v0}, Landroidx/biometric/l;->u(Landroidx/lifecycle/I;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
    .line 73
.end method
