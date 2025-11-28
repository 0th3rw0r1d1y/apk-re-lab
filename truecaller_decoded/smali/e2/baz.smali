.class public final Le2/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/baz$baz;,
        Le2/baz$bar;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/baz;->a:Landroid/content/Context;

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

.method public static b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const-class v1, Landroid/hardware/fingerprint/FingerprintManager;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    if-le v0, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "android.hardware.fingerprint"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
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
.end method


# virtual methods
.method public final a(Le2/baz$baz;Lh2/a;Le2/baz$bar;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    monitor-enter p2

    .line 5
    :try_start_0
    iget-object v1, p2, Lh2/a;->c:Landroid/os/CancellationSignal;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/os/CancellationSignal;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p2, Lh2/a;->c:Landroid/os/CancellationSignal;

    .line 15
    .line 16
    iget-boolean v2, p2, Lh2/a;->a:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p2, Lh2/a;->c:Landroid/os/CancellationSignal;

    .line 28
    .line 29
    monitor-exit p2

    .line 30
    move-object v2, v1

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_1
    move-object v2, v0

    .line 35
    :goto_2
    iget-object p2, p0, Le2/baz;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p2}, Le2/baz;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_6

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    iget-object v1, p1, Le2/baz$baz;->c:Ljavax/crypto/Mac;

    .line 47
    .line 48
    iget-object v3, p1, Le2/baz$baz;->a:Ljava/security/Signature;

    .line 49
    .line 50
    iget-object p1, p1, Le2/baz$baz;->b:Ljavax/crypto/Cipher;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_3
    move-object v1, v0

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    if-eqz v3, :cond_5

    .line 62
    .line 63
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 64
    .line 65
    invoke-direct {v0, v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    if-eqz v1, :cond_3

    .line 70
    .line 71
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_4
    new-instance v4, Le2/bar;

    .line 78
    .line 79
    invoke-direct {v4, p3}, Le2/bar;-><init>(Le2/baz$bar;)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v0, p2

    .line 85
    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
