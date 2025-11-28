.class public final Lnj/baz;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "com.truecaller.bizmon.banner.mvp.BizAcsPresenter"
    f = "BizAcsPresenter.kt"
    l = {
        0x44
    }
    m = "onSetUpView"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lnj/a;

.field public H:I

.field public x:Lcom/truecaller/data/entity/Contact;

.field public y:Lcom/truecaller/data/entity/HistoryEvent;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnj/a;Lm20/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj/baz;->F:Lnj/a;

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
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lnj/baz;->E:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lnj/baz;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnj/baz;->H:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lnj/baz;->F:Lnj/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lnj/a;->jh(Lcom/truecaller/data/entity/Contact;ZZZLcom/truecaller/data/entity/HistoryEvent;ZLm20/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
    .line 24
    .line 25
.end method
