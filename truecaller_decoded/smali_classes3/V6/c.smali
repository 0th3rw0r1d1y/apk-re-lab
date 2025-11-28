.class public final LV6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV6/qux;


# instance fields
.field public final a:LV6/b;

.field public final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV6/c;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    new-instance v0, LV6/b;

    .line 7
    .line 8
    sget-object v1, Lcom/clevertap/android/sdk/S;->b:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LV6/b;-><init>(Ljava/util/HashSet;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LV6/c;->a:LV6/b;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "LegacyIdentityRepo Setting the default IdentitySet["

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LV6/c;->a:LV6/b;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "]"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "ON_USER_LOGIN"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
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
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final a()LV6/b;
    .locals 1

    .line 1
    iget-object v0, p0, LV6/c;->a:LV6/b;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LV6/c;->a:LV6/b;

    .line 2
    .line 3
    iget-object v0, v0, LV6/b;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/y0;->a(Ljava/util/HashSet;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, " , Value: "

    .line 10
    .line 11
    const-string v2, "]"

    .line 12
    .line 13
    const-string v3, "isIdentity [Key: "

    .line 14
    .line 15
    invoke-static {v3, p1, v1, v2, v0}, Lcom/airbnb/deeplinkdispatch/base/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, LV6/c;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 20
    .line 21
    const-string v2, "ON_USER_LOGIN"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v0
.end method
