.class public final Lcom/truecaller/premium/ui/subscription/buttons/bar$a;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/premium/ui/subscription/buttons/bar;->c(LKM/u;Lk20/baz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.premium.ui.subscription.buttons.SubscriptionButtonRemoteContentProvider"
    f = "SubscriptionButtonContentProvider.kt"
    l = {
        0xb5
    }
    m = "getButtonSubtitle"
.end annotation


# instance fields
.field public A:I

.field public x:LKM/u;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/truecaller/premium/ui/subscription/buttons/bar;


# direct methods
.method public constructor <init>(Lcom/truecaller/premium/ui/subscription/buttons/bar;Lm20/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truecaller/premium/ui/subscription/buttons/bar$a;->z:Lcom/truecaller/premium/ui/subscription/buttons/bar;

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

    iput-object p1, p0, Lcom/truecaller/premium/ui/subscription/buttons/bar$a;->y:Ljava/lang/Object;

    iget p1, p0, Lcom/truecaller/premium/ui/subscription/buttons/bar$a;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/truecaller/premium/ui/subscription/buttons/bar$a;->A:I

    iget-object p1, p0, Lcom/truecaller/premium/ui/subscription/buttons/bar$a;->z:Lcom/truecaller/premium/ui/subscription/buttons/bar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/truecaller/premium/ui/subscription/buttons/bar;->c(LKM/u;Lk20/baz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
