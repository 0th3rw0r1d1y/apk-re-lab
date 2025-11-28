.class public final Lbn/c;
.super LKi/baz;
.source "SourceFile"

# interfaces
.implements Lbn/qux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKi/baz<",
        "Lbn/a;",
        ">;",
        "Lbn/qux;"
    }
.end annotation


# instance fields
.field public final d:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Z)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Ljavax/inject/Named;
            value = "UI"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LKi/baz;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbn/c;->d:Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    iput-boolean p2, p0, Lbn/c;->e:Z

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final u5(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbn/a;

    .line 2
    .line 3
    const-string v0, "presenterView"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v0, p0, Lbn/c;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/truecaller/call_assistant/core/customvoice/createvoice/CustomVoiceNavigationContext;->SELECT_VOICE_WITH_CLONE_VOICE:Lcom/truecaller/call_assistant/core/customvoice/createvoice/CustomVoiceNavigationContext;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/truecaller/call_assistant/core/customvoice/createvoice/CustomVoiceNavigationContext;->SELECT_VOICE_SCREEN:Lcom/truecaller/call_assistant/core/customvoice/createvoice/CustomVoiceNavigationContext;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lbn/a;->O(Lcom/truecaller/call_assistant/core/customvoice/createvoice/CustomVoiceNavigationContext;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method
