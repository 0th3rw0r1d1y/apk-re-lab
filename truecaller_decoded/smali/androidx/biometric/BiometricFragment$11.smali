.class Landroidx/biometric/BiometricFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Landroidx/biometric/BiometricFragment$11;->a:Landroidx/biometric/BiometricFragment;

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
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment$11;->a:Landroidx/biometric/BiometricFragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/l;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/biometric/l;->b:Landroidx/biometric/j$bar;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/biometric/k;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/biometric/j$bar;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Landroidx/biometric/l;->b:Landroidx/biometric/j$bar;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Landroidx/biometric/l;->b:Landroidx/biometric/j$bar;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
