.class public final Landroidx/biometric/j$qux;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qux"
.end annotation


# instance fields
.field public final a:Ljava/security/Signature;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljavax/crypto/Cipher;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljavax/crypto/Mac;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Landroid/security/identity/IdentityCredential;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .locals 1
    .param p1    # Landroid/security/identity/IdentityCredential;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/biometric/j$qux;->a:Ljava/security/Signature;

    .line 18
    iput-object v0, p0, Landroidx/biometric/j$qux;->b:Ljavax/crypto/Cipher;

    .line 19
    iput-object v0, p0, Landroidx/biometric/j$qux;->c:Ljavax/crypto/Mac;

    .line 20
    iput-object p1, p0, Landroidx/biometric/j$qux;->d:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 0
    .param p1    # Ljava/security/Signature;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/biometric/j$qux;->a:Ljava/security/Signature;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/biometric/j$qux;->b:Ljavax/crypto/Cipher;

    .line 4
    iput-object p1, p0, Landroidx/biometric/j$qux;->c:Ljavax/crypto/Mac;

    .line 5
    iput-object p1, p0, Landroidx/biometric/j$qux;->d:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1
    .param p1    # Ljavax/crypto/Cipher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/biometric/j$qux;->a:Ljava/security/Signature;

    .line 8
    iput-object p1, p0, Landroidx/biometric/j$qux;->b:Ljavax/crypto/Cipher;

    .line 9
    iput-object v0, p0, Landroidx/biometric/j$qux;->c:Ljavax/crypto/Mac;

    .line 10
    iput-object v0, p0, Landroidx/biometric/j$qux;->d:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1
    .param p1    # Ljavax/crypto/Mac;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/biometric/j$qux;->a:Ljava/security/Signature;

    .line 13
    iput-object v0, p0, Landroidx/biometric/j$qux;->b:Ljavax/crypto/Cipher;

    .line 14
    iput-object p1, p0, Landroidx/biometric/j$qux;->c:Ljavax/crypto/Mac;

    .line 15
    iput-object v0, p0, Landroidx/biometric/j$qux;->d:Landroid/security/identity/IdentityCredential;

    return-void
.end method
