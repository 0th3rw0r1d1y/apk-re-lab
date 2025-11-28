.class public interface abstract Lcom/truecaller/clevertap/CleverTapModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/clevertap/CleverTapModule$bar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008a\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/truecaller/clevertap/CleverTapModule;",
        "",
        "Ldq/l;",
        "impl",
        "Lcom/truecaller/clevertap/CleverTapManager;",
        "bindCleverTapManager",
        "(Ldq/l;)Lcom/truecaller/clevertap/CleverTapManager;",
        "Ldq/j;",
        "Ldq/bar;",
        "bindCleverTapAPIWrapper",
        "(Ldq/j;)Ldq/bar;",
        "Ldq/k;",
        "Ldq/m;",
        "bindCleverTapFcmMessageHandler",
        "(Ldq/k;)Ldq/m;",
        "Companion",
        "bar",
        "clevertap_googlePlayRelease"
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
.field public static final Companion:Lcom/truecaller/clevertap/CleverTapModule$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/truecaller/clevertap/CleverTapModule$bar;->a:Lcom/truecaller/clevertap/CleverTapModule$bar;

    sput-object v0, Lcom/truecaller/clevertap/CleverTapModule;->Companion:Lcom/truecaller/clevertap/CleverTapModule$bar;

    return-void
.end method


# virtual methods
.method public abstract bindCleverTapAPIWrapper(Ldq/j;)Ldq/bar;
    .param p1    # Ldq/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindCleverTapFcmMessageHandler(Ldq/k;)Ldq/m;
    .param p1    # Ldq/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindCleverTapManager(Ldq/l;)Lcom/truecaller/clevertap/CleverTapManager;
    .param p1    # Ldq/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
