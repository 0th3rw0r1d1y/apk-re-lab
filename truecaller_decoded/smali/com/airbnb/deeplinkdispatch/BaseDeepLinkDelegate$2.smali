.class final Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;-><init>(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/airbnb/deeplinkdispatch/ErrorHandler;Lu20/k;Lu20/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$2;

    invoke-direct {v0}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$2;-><init>()V

    sput-object v0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$2;->INSTANCE:Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    check-cast p2, Ljava/lang/reflect/Type;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$2;->invoke(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
