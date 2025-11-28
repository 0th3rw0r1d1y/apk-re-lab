.class public final Lcom/clevertap/android/sdk/task/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/task/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/clevertap/android/sdk/task/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

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
.end method

.method public static final a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/b;
    .locals 4
    .param p0    # Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    sget-object v3, Lcom/clevertap/android/sdk/task/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/clevertap/android/sdk/task/baz;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/task/baz;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/clevertap/android/sdk/task/qux;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/task/qux;-><init>(Lcom/clevertap/android/sdk/task/baz;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0, p0}, Lcom/clevertap/android/sdk/task/bar;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Lcom/clevertap/android/sdk/task/qux;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Lcom/clevertap/android/sdk/task/b;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/clevertap/android/sdk/task/b;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Lcom/clevertap/android/sdk/task/b;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/task/b;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/clevertap/android/sdk/task/b;

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    return-object p0

    .line 59
    :cond_2
    return-object v1

    .line 60
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "Can\'t create task for null config"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
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
