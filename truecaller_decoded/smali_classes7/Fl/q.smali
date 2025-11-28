.class public final LFl/q;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "com.truecaller.call_assistant.campaigns.qa.CloudTelephonyCampaignsQaViewModel"
    f = "CloudTelephonyCampaignsQaViewModel.kt"
    l = {
        0x56,
        0x57,
        0x58,
        0x60
    }
    m = "getCampaignItemView"
.end annotation


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Ljava/util/List;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:LFl/m;

.field public E:I

.field public x:LKl/bar;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(LFl/m;Lm20/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFl/q;->D:LFl/m;

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
    iput-object p1, p0, LFl/q;->C:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LFl/q;->E:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LFl/q;->E:I

    .line 9
    .line 10
    iget-object p1, p0, LFl/q;->D:LFl/m;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LFl/m;->o(LKl/bar;Lm20/a;)Ljava/lang/Object;

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
.end method
