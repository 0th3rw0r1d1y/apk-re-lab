.class public final Lcom/truecaller/calling/initiate_call/baz;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "com.truecaller.calling.initiate_call.InitiateCallHelperImpl"
    f = "InitiateCallHelperImpl.kt"
    l = {
        0x147
    }
    m = "shouldShowSimPicker"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/truecaller/calling/initiate_call/bar;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/truecaller/calling/initiate_call/bar;Lm20/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truecaller/calling/initiate_call/baz;->y:Lcom/truecaller/calling/initiate_call/bar;

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

    iput-object p1, p0, Lcom/truecaller/calling/initiate_call/baz;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/truecaller/calling/initiate_call/baz;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/truecaller/calling/initiate_call/baz;->z:I

    iget-object p1, p0, Lcom/truecaller/calling/initiate_call/baz;->y:Lcom/truecaller/calling/initiate_call/bar;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/truecaller/calling/initiate_call/bar;->e(Lcom/truecaller/calling/initiate_call/bar;Ljava/lang/String;Lcom/truecaller/calling/initiate_call/InitiateCallHelper$CallOptions;Lm20/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
