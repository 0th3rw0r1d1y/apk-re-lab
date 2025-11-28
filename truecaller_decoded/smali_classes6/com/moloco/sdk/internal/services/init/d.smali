.class public final Lcom/moloco/sdk/internal/services/init/d;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "LM10/k;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/moloco/sdk/internal/services/J;

.field public final synthetic f:Lcom/moloco/sdk/publisher/MediationInfo;

.field public final synthetic g:Lcom/moloco/sdk/internal/services/t;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/init/e;Lcom/moloco/sdk/internal/services/J;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/t;)V
    .locals 0

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/d;->e:Lcom/moloco/sdk/internal/services/J;

    iput-object p3, p0, Lcom/moloco/sdk/internal/services/init/d;->f:Lcom/moloco/sdk/publisher/MediationInfo;

    iput-object p4, p0, Lcom/moloco/sdk/internal/services/init/d;->g:Lcom/moloco/sdk/internal/services/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LM10/k;

    .line 2
    .line 3
    const-string v0, "$this$headers"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/d;->e:Lcom/moloco/sdk/internal/services/J;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/d;->f:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/moloco/sdk/internal/o;->a(LM10/k;Lcom/moloco/sdk/publisher/MediationInfo;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/d;->g:Lcom/moloco/sdk/internal/services/t;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/t;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "X-Moloco-App-Bundle"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, LO10/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
