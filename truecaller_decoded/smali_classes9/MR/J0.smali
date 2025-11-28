.class public final LMR/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBR/bar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBR/bar<",
        "Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/truecaller/settings/impl/ui/call_assistant/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/settings/impl/ui/call_assistant/bar;)V
    .locals 1
    .param p1    # Lcom/truecaller/settings/impl/ui/call_assistant/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "settingAvailabilityEvaluator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LMR/J0;->a:Lcom/truecaller/settings/impl/ui/call_assistant/bar;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final a(LzR/c;LBR/baz$bar;)Ljava/lang/Object;
    .locals 1
    .param p1    # LzR/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LBR/baz$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LMR/J0;->a:Lcom/truecaller/settings/impl/ui/call_assistant/bar;

    .line 2
    .line 3
    invoke-virtual {p1}, LzR/c;->e()Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/truecaller/settings/impl/ui/call_assistant/bar;->b(Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;Lm20/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
