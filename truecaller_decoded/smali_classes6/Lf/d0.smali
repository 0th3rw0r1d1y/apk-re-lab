.class public final LLf/d0;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "com.truecaller.ads.mediation.adapter.VungleMediationAdapter"
    f = "VungleMediationAdapter.kt"
    l = {
        0x59,
        0x5a,
        0x5b
    }
    m = "getBidResponse"
.end annotation


# instance fields
.field public final synthetic A:LLf/g0;

.field public B:I

.field public x:Ljava/lang/Object;

.field public y:Lcom/truecaller/ads/mediation/helper/RtbDataHelperImpl$RtbRequestData;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLf/g0;Lm20/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLf/d0;->A:LLf/g0;

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

    .line 1
    iput-object p1, p0, LLf/d0;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LLf/d0;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LLf/d0;->B:I

    .line 9
    .line 10
    iget-object p1, p0, LLf/d0;->A:LLf/g0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, LLf/g0;->g(Landroid/content/Context;Lcom/truecaller/ads/mediation/helper/RtbDataHelperImpl$RtbRequestData;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

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
    .line 30
.end method
