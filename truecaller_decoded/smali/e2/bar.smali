.class public final Le2/bar;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le2/baz$bar;


# direct methods
.method public constructor <init>(Le2/baz$bar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/bar;->a:Le2/baz$bar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 4
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
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/bar;->a:Le2/baz$bar;

    .line 2
    .line 3
    check-cast v0, Landroidx/biometric/bar;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/biometric/bar;->a:Landroidx/biometric/baz;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/biometric/baz;->c:Landroidx/biometric/l$bar;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/biometric/l$bar;->a(ILjava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final onAuthenticationFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Le2/bar;->a:Le2/baz$bar;

    .line 2
    .line 3
    check-cast v0, Landroidx/biometric/bar;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/biometric/bar;->a:Landroidx/biometric/baz;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/biometric/baz;->c:Landroidx/biometric/l$bar;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/biometric/l$bar;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/biometric/l;

    .line 22
    .line 23
    iget-boolean v1, v1, Landroidx/biometric/l;->k:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/biometric/l;

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/biometric/l;->r:Landroidx/lifecycle/I;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Landroidx/lifecycle/I;

    .line 38
    .line 39
    invoke-direct {v1}, Landroidx/lifecycle/I;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Landroidx/biometric/l;->r:Landroidx/lifecycle/I;

    .line 43
    .line 44
    :cond_0
    iget-object v0, v0, Landroidx/biometric/l;->r:Landroidx/lifecycle/I;

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/biometric/l;->u(Landroidx/lifecycle/I;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
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
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le2/bar;->a:Le2/baz$bar;

    .line 2
    .line 3
    check-cast p1, Landroidx/biometric/bar;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/biometric/bar;->a:Landroidx/biometric/baz;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/biometric/baz;->c:Landroidx/biometric/l$bar;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/biometric/l$bar;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/biometric/l;

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/biometric/l;->q:Landroidx/lifecycle/I;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/I;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/I;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Landroidx/biometric/l;->q:Landroidx/lifecycle/I;

    .line 33
    .line 34
    :cond_0
    iget-object p1, p1, Landroidx/biometric/l;->q:Landroidx/lifecycle/I;

    .line 35
    .line 36
    invoke-static {p1, p2}, Landroidx/biometric/l;->u(Landroidx/lifecycle/I;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Le2/baz$baz;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, Le2/baz$baz;-><init>(Ljavax/crypto/Cipher;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    new-instance v1, Le2/baz$baz;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, p1}, Le2/baz$baz;-><init>(Ljava/security/Signature;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    new-instance v1, Le2/baz$baz;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v1, p1}, Le2/baz$baz;-><init>(Ljavax/crypto/Mac;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    move-object v1, v0

    .line 58
    :goto_1
    iget-object p1, p0, Le2/bar;->a:Le2/baz$bar;

    .line 59
    .line 60
    check-cast p1, Landroidx/biometric/bar;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object v2, v1, Le2/baz$baz;->b:Ljavax/crypto/Cipher;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    new-instance v0, Landroidx/biometric/j$qux;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Landroidx/biometric/j$qux;-><init>(Ljavax/crypto/Cipher;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    iget-object v2, v1, Le2/baz$baz;->a:Ljava/security/Signature;

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    new-instance v0, Landroidx/biometric/j$qux;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Landroidx/biometric/j$qux;-><init>(Ljava/security/Signature;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    iget-object v1, v1, Le2/baz$baz;->c:Ljavax/crypto/Mac;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    new-instance v0, Landroidx/biometric/j$qux;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Landroidx/biometric/j$qux;-><init>(Ljavax/crypto/Mac;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_2
    new-instance v1, Landroidx/biometric/j$baz;

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    invoke-direct {v1, v0, v2}, Landroidx/biometric/j$baz;-><init>(Landroidx/biometric/j$qux;I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Landroidx/biometric/bar;->a:Landroidx/biometric/baz;

    .line 104
    .line 105
    iget-object p1, p1, Landroidx/biometric/baz;->c:Landroidx/biometric/l$bar;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroidx/biometric/l$bar;->b(Landroidx/biometric/j$baz;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
