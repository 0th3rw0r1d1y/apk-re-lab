.class public abstract enum Lcom/vungle/ads/internal/bar$bar;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/bar$bar$a;,
        Lcom/vungle/ads/internal/bar$bar$qux;,
        Lcom/vungle/ads/internal/bar$bar$c;,
        Lcom/vungle/ads/internal/bar$bar$b;,
        Lcom/vungle/ads/internal/bar$bar$baz;,
        Lcom/vungle/ads/internal/bar$bar$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/internal/bar$bar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vungle/ads/internal/bar$bar;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "adState",
        "",
        "canTransitionTo",
        "(Lcom/vungle/ads/internal/bar$bar;)Z",
        "transitionTo",
        "(Lcom/vungle/ads/internal/bar$bar;)Lcom/vungle/ads/internal/bar$bar;",
        "isTerminalState",
        "()Z",
        "NEW",
        "LOADING",
        "READY",
        "PLAYING",
        "FINISHED",
        "ERROR",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/ads/internal/bar$bar;

.field public static final enum ERROR:Lcom/vungle/ads/internal/bar$bar;

.field public static final enum FINISHED:Lcom/vungle/ads/internal/bar$bar;

.field public static final enum LOADING:Lcom/vungle/ads/internal/bar$bar;

.field public static final enum NEW:Lcom/vungle/ads/internal/bar$bar;

.field public static final enum PLAYING:Lcom/vungle/ads/internal/bar$bar;

.field public static final enum READY:Lcom/vungle/ads/internal/bar$bar;


# direct methods
.method private static final synthetic $values()[Lcom/vungle/ads/internal/bar$bar;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/vungle/ads/internal/bar$bar;

    sget-object v1, Lcom/vungle/ads/internal/bar$bar;->NEW:Lcom/vungle/ads/internal/bar$bar;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/internal/bar$bar;->LOADING:Lcom/vungle/ads/internal/bar$bar;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/internal/bar$bar;->READY:Lcom/vungle/ads/internal/bar$bar;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/internal/bar$bar;->PLAYING:Lcom/vungle/ads/internal/bar$bar;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/internal/bar$bar;->FINISHED:Lcom/vungle/ads/internal/bar$bar;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/internal/bar$bar;->ERROR:Lcom/vungle/ads/internal/bar$bar;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/bar$bar$a;

    .line 2
    .line 3
    const-string v1, "NEW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/bar$bar$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vungle/ads/internal/bar$bar;->NEW:Lcom/vungle/ads/internal/bar$bar;

    .line 10
    .line 11
    new-instance v0, Lcom/vungle/ads/internal/bar$bar$qux;

    .line 12
    .line 13
    const-string v1, "LOADING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/bar$bar$qux;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vungle/ads/internal/bar$bar;->LOADING:Lcom/vungle/ads/internal/bar$bar;

    .line 20
    .line 21
    new-instance v0, Lcom/vungle/ads/internal/bar$bar$c;

    .line 22
    .line 23
    const-string v1, "READY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/bar$bar$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/vungle/ads/internal/bar$bar;->READY:Lcom/vungle/ads/internal/bar$bar;

    .line 30
    .line 31
    new-instance v0, Lcom/vungle/ads/internal/bar$bar$b;

    .line 32
    .line 33
    const-string v1, "PLAYING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/bar$bar$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/vungle/ads/internal/bar$bar;->PLAYING:Lcom/vungle/ads/internal/bar$bar;

    .line 40
    .line 41
    new-instance v0, Lcom/vungle/ads/internal/bar$bar$baz;

    .line 42
    .line 43
    const-string v1, "FINISHED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/bar$bar$baz;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/vungle/ads/internal/bar$bar;->FINISHED:Lcom/vungle/ads/internal/bar$bar;

    .line 50
    .line 51
    new-instance v0, Lcom/vungle/ads/internal/bar$bar$bar;

    .line 52
    .line 53
    const-string v1, "ERROR"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/bar$bar$bar;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/vungle/ads/internal/bar$bar;->ERROR:Lcom/vungle/ads/internal/bar$bar;

    .line 60
    .line 61
    invoke-static {}, Lcom/vungle/ads/internal/bar$bar;->$values()[Lcom/vungle/ads/internal/bar$bar;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/vungle/ads/internal/bar$bar;->$VALUES:[Lcom/vungle/ads/internal/bar$bar;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/bar$bar;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/internal/bar$bar;
    .locals 1

    const-class v0, Lcom/vungle/ads/internal/bar$bar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/bar$bar;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/internal/bar$bar;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/bar$bar;->$VALUES:[Lcom/vungle/ads/internal/bar$bar;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/internal/bar$bar;

    return-object v0
.end method


# virtual methods
.method public abstract canTransitionTo(Lcom/vungle/ads/internal/bar$bar;)Z
    .param p1    # Lcom/vungle/ads/internal/bar$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final isTerminalState()Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/vungle/ads/internal/bar$bar;

    .line 3
    .line 4
    sget-object v1, Lcom/vungle/ads/internal/bar$bar;->FINISHED:Lcom/vungle/ads/internal/bar$bar;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/vungle/ads/internal/bar$bar;->ERROR:Lcom/vungle/ads/internal/bar$bar;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
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
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final transitionTo(Lcom/vungle/ads/internal/bar$bar;)Lcom/vungle/ads/internal/bar$bar;
    .locals 4
    .param p1    # Lcom/vungle/ads/internal/bar$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "adState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eq p0, p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/bar$bar;->canTransitionTo(Lcom/vungle/ads/internal/bar$bar;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Cannot transition from "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " to "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lcom/vungle/ads/internal/bar;->access$getTHROW_ON_ILLEGAL_TRANSITION$cp()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    sget-object v1, Lcom/vungle/ads/internal/util/i;->Companion:Lcom/vungle/ads/internal/util/i$bar;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "AdInternal"

    .line 58
    .line 59
    const-string v3, "Illegal state transition"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3, v2}, Lcom/vungle/ads/internal/util/i$bar;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    return-object p1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
