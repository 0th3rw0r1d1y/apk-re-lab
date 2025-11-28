.class Landroidx/biometric/BiometricFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/biometric/j$baz;

.field public final synthetic b:Landroidx/biometric/BiometricFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;Landroidx/biometric/j$baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/biometric/BiometricFragment$9;->b:Landroidx/biometric/BiometricFragment;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/biometric/BiometricFragment$9;->a:Landroidx/biometric/j$baz;

    .line 7
    .line 8
    return-void
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
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment$9;->b:Landroidx/biometric/BiometricFragment;

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
    iget-object v1, p0, Landroidx/biometric/BiometricFragment$9;->a:Landroidx/biometric/j$baz;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/biometric/j$bar;->b(Landroidx/biometric/j$baz;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
