.class public final LML/p;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "com.truecaller.premium.premiumusertab.list.tier.tierplancreator.WinbackPromoPlanSpecCreator"
    f = "WinbackPromoPlanSpecCreator.kt"
    l = {
        0x1a,
        0x1c,
        0x20,
        0x27
    }
    m = "create"
.end annotation


# instance fields
.field public A:Ljava/lang/Long;

.field public B:LXJ/x;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public H:Lcom/truecaller/premium/data/tier/PremiumTierType;

.field public I:LYM/w;

.field public J:Ljava/util/Collection;

.field public K:I

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:LML/q;

.field public N:I

.field public x:Ljava/util/Collection;

.field public y:Ljava/util/Iterator;

.field public z:LoK/d;


# direct methods
.method public constructor <init>(LML/q;Lm20/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LML/p;->M:LML/q;

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

    .line 1
    iput-object p1, p0, LML/p;->L:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LML/p;->N:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LML/p;->N:I

    .line 9
    .line 10
    iget-object p1, p0, LML/p;->M:LML/q;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LML/q;->a(Ljava/util/List;Lm20/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
