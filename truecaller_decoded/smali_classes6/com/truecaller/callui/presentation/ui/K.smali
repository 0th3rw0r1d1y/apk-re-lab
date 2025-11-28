.class public final Lcom/truecaller/callui/presentation/ui/K;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "com.truecaller.callui.presentation.ui.CallUIViewModel"
    f = "CallUIViewModel.kt"
    l = {
        0x88
    }
    m = "setIncomingState"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/truecaller/callui/presentation/ui/ButtonState;

.field public C:Lcom/truecaller/callui/presentation/ui/ButtonState;

.field public D:Lcom/truecaller/callui/presentation/ui/ButtonState;

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic H:Lcom/truecaller/callui/presentation/ui/H;

.field public I:I

.field public x:Lcom/truecaller/callui/presentation/ui/CallUIScreenState$Incoming$IncomingCallState;

.field public y:Lcom/truecaller/callui/api/model/CallUICallState;

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/truecaller/callui/presentation/ui/H;Lm20/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truecaller/callui/presentation/ui/K;->H:Lcom/truecaller/callui/presentation/ui/H;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lm20/a;-><init>(Lk20/baz;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/truecaller/callui/presentation/ui/K;->F:Ljava/lang/Object;

    iget p1, p0, Lcom/truecaller/callui/presentation/ui/K;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/truecaller/callui/presentation/ui/K;->I:I

    iget-object p1, p0, Lcom/truecaller/callui/presentation/ui/K;->H:Lcom/truecaller/callui/presentation/ui/H;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/truecaller/callui/presentation/ui/H;->n(Lcom/truecaller/callui/presentation/ui/H;Lcom/truecaller/callui/presentation/ui/CallUIScreenState$Incoming$IncomingCallState;Lzp/e;Lm20/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
