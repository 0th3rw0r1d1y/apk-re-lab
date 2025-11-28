.class public interface abstract Lkotlin/coroutines/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/a$bar;
    }
.end annotation


# static fields
.field public static final H6:Lkotlin/coroutines/a$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/coroutines/a$bar;->a:Lkotlin/coroutines/a$bar;

    sput-object v0, Lkotlin/coroutines/a;->H6:Lkotlin/coroutines/a$bar;

    return-void
.end method


# virtual methods
.method public abstract G(Lm20/a;)Lkotlinx/coroutines/internal/DispatchedContinuation;
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract K(Lk20/baz;)V
    .param p1    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/baz<",
            "*>;)V"
        }
    .end annotation
.end method
