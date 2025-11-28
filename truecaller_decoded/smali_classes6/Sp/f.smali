.class public final LSp/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/truecaller/callui/presentation/ui/F;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/callui/presentation/ui/F;)V
    .locals 1
    .param p1    # Lcom/truecaller/callui/presentation/ui/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "stateHolder"

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
    iput-object p1, p0, LSp/f;->a:Lcom/truecaller/callui/presentation/ui/F;

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
    .line 30
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LSp/f;->a:Lcom/truecaller/callui/presentation/ui/F;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/truecaller/callui/presentation/ui/G$m;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/truecaller/callui/presentation/ui/G$m;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/truecaller/callui/presentation/ui/F;->a(Lcom/truecaller/callui/presentation/ui/G;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p1, Lcom/truecaller/callui/presentation/ui/G$qux;

    .line 14
    .line 15
    sget-object v1, Lcom/truecaller/callui/presentation/ui/CallUIHaptic;->CLICK:Lcom/truecaller/callui/presentation/ui/CallUIHaptic;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lcom/truecaller/callui/presentation/ui/G$qux;-><init>(Lcom/truecaller/callui/presentation/ui/CallUIHaptic;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/truecaller/callui/presentation/ui/F;->a(Lcom/truecaller/callui/presentation/ui/G;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
