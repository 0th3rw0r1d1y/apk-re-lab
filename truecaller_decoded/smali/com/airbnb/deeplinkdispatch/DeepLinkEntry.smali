.class public abstract Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$ActivityDeeplinkEntry;,
        Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Companion;,
        Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$HandlerDeepLinkEntry;,
        Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$MethodDeeplinkEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0004\"#$%B\u0019\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0000J\u0011\u0010!\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0000H\u0096\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u001f\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u0008R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000f\u001a\u0004\u0008\u0019\u0010\u0016R\u001b\u0010\u001b\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000f\u001a\u0004\u0008\u001c\u0010\u0016\u0082\u0001\u0003&\'(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;",
        "",
        "uriTemplate",
        "",
        "className",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getUriTemplate",
        "()Ljava/lang/String;",
        "getClassName",
        "clazz",
        "Ljava/lang/Class;",
        "getClazz",
        "()Ljava/lang/Class;",
        "clazz$delegate",
        "Lkotlin/Lazy;",
        "uriTemplateWithoutPlaceholders",
        "getUriTemplateWithoutPlaceholders",
        "uriTemplateWithoutPlaceholders$delegate",
        "firstConfigurablePathSegmentIndex",
        "",
        "getFirstConfigurablePathSegmentIndex",
        "()I",
        "firstConfigurablePathSegmentIndex$delegate",
        "firstPlaceholderIndex",
        "getFirstPlaceholderIndex",
        "firstPlaceholderIndex$delegate",
        "firstNonConcreteIndex",
        "getFirstNonConcreteIndex",
        "firstNonConcreteIndex$delegate",
        "templatesMatchesSameUrls",
        "",
        "other",
        "compareTo",
        "ActivityDeeplinkEntry",
        "MethodDeeplinkEntry",
        "HandlerDeepLinkEntry",
        "Companion",
        "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$ActivityDeeplinkEntry;",
        "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$HandlerDeepLinkEntry;",
        "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$MethodDeeplinkEntry;",
        "deeplinkdispatch-base"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final placeholderRegex:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final className:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clazz$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firstConfigurablePathSegmentIndex$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firstNonConcreteIndex$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firstPlaceholderIndex$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uriTemplate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uriTemplateWithoutPlaceholders$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->Companion:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    .line 11
    const-string v1, "\\{.*?\\}"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->placeholderRegex:Lkotlin/text/Regex;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->uriTemplate:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->className:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/airbnb/deeplinkdispatch/c;

    invoke-direct {p1, p0}, Lcom/airbnb/deeplinkdispatch/c;-><init>(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->clazz$delegate:Lkotlin/Lazy;

    .line 4
    new-instance p1, Lcom/airbnb/deeplinkdispatch/d;

    invoke-direct {p1, p0}, Lcom/airbnb/deeplinkdispatch/d;-><init>(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->uriTemplateWithoutPlaceholders$delegate:Lkotlin/Lazy;

    .line 5
    new-instance p1, LFn/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LFn/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->firstConfigurablePathSegmentIndex$delegate:Lkotlin/Lazy;

    .line 6
    new-instance p1, LYG/z1;

    invoke-direct {p1, p0, p2}, LYG/z1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->firstPlaceholderIndex$delegate:Lkotlin/Lazy;

    .line 7
    new-instance p1, LYG/A1;

    invoke-direct {p1, p0, p2}, LYG/A1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->firstNonConcreteIndex$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->firstNonConcreteIndex_delegate$lambda$4(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->uriTemplateWithoutPlaceholders_delegate$lambda$1(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final clazz_delegate$lambda$0(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)Ljava/lang/Class;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getClassName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "Deeplink class "

    .line 18
    .line 19
    const-string v3, " not found. If you are using Proguard/R8/Dexguard please consult README.md for correct configuration."

    .line 20
    .line 21
    invoke-static {v2, p0, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public static synthetic d(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->clazz_delegate$lambda$0(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->firstConfigurablePathSegmentIndex_delegate$lambda$2(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->firstPlaceholderIndex_delegate$lambda$3(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)I

    move-result p0

    return p0
.end method

.method private static final firstConfigurablePathSegmentIndex_delegate$lambda$2(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getUriTemplate()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x6

    .line 7
    const/16 v2, 0x3c

    .line 8
    .line 9
    invoke-static {p0, v2, v0, v1}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;CII)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method private static final firstNonConcreteIndex_delegate$lambda$4(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getFirstPlaceholderIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getFirstConfigurablePathSegmentIndex()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getFirstConfigurablePathSegmentIndex()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getFirstPlaceholderIndex()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getFirstPlaceholderIndex()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getFirstConfigurablePathSegmentIndex()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getFirstConfigurablePathSegmentIndex()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getFirstPlaceholderIndex()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
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

.method private static final firstPlaceholderIndex_delegate$lambda$3(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getUriTemplate()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x6

    .line 7
    const/16 v2, 0x7b

    .line 8
    .line 9
    invoke-static {p0, v2, v0, v1}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;CII)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method private final getFirstConfigurablePathSegmentIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->firstConfigurablePathSegmentIndex$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
.end method

.method private final getFirstNonConcreteIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->firstNonConcreteIndex$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
.end method

.method private final getFirstPlaceholderIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->firstPlaceholderIndex$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
.end method

.method private final getUriTemplateWithoutPlaceholders()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->uriTemplateWithoutPlaceholders$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
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
.end method

.method private static final uriTemplateWithoutPlaceholders_delegate$lambda$1(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getUriTemplate()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->placeholderRegex:Lkotlin/text/Regex;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
.method public compareTo(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)I
    .locals 4
    .param p1    # Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getFirstNonConcreteIndex()I

    move-result v0

    const/4 v1, -0x1

    if-gez v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getFirstNonConcreteIndex()I

    move-result v0

    invoke-direct {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getFirstNonConcreteIndex()I

    move-result v2

    if-eq v0, v2, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-direct {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getFirstNonConcreteIndex()I

    move-result v0

    const/4 v2, 0x1

    if-gez v0, :cond_1

    invoke-direct {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getFirstNonConcreteIndex()I

    move-result v0

    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getFirstNonConcreteIndex()I

    move-result v3

    if-eq v0, v3, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getFirstNonConcreteIndex()I

    move-result v0

    invoke-direct {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getFirstNonConcreteIndex()I

    move-result v3

    if-ge v0, v3, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getFirstNonConcreteIndex()I

    move-result v0

    invoke-direct {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getFirstNonConcreteIndex()I

    move-result v3

    if-ne v0, v3, :cond_6

    .line 6
    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getFirstNonConcreteIndex()I

    move-result v0

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getUriTemplate()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getFirstNonConcreteIndex()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getUriTemplate()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getFirstNonConcreteIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne v0, p1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getUriTemplate()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getFirstNonConcreteIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    invoke-virtual {p0, p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->compareTo(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)I

    move-result p1

    return p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->className:Ljava/lang/String;

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
    .line 23
    .line 24
.end method

.method public final getClazz()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->clazz$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Class;

    .line 13
    .line 14
    return-object v0
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
.end method

.method public getUriTemplate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->uriTemplate:Ljava/lang/String;

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
    .line 23
    .line 24
.end method

.method public final templatesMatchesSameUrls(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)Z
    .locals 1
    .param p1    # Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getUriTemplateWithoutPlaceholders()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getUriTemplateWithoutPlaceholders()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
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
