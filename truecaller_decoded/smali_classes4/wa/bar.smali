.class public final Lwa/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBa/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/bar$bar;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/accounts/AccountManager;

    .line 13
    .line 14
    iput-object p1, p0, Lwa/bar;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lwa/bar;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .line 1
    :catch_0
    :try_start_0
    iget-object v0, p0, Lwa/bar;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lwa/bar;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lwa/bar;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/auth/GoogleAuthUtil;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    return-object v0

    .line 12
    :catch_1
    move-exception v0

    .line 13
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
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
.end method

.method public final b(LBa/l;)V
    .locals 1

    .line 1
    new-instance v0, Lwa/bar$bar;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwa/bar$bar;-><init>(Lwa/bar;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, LBa/l;->a:LBa/i;

    .line 7
    .line 8
    iput-object v0, p1, LBa/l;->n:LBa/s;

    .line 9
    .line 10
    return-void
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
.end method
