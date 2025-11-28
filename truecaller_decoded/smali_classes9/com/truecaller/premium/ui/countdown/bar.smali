.class public final Lcom/truecaller/premium/ui/countdown/bar;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/truecaller/premium/ui/countdown/CountDownTextView;


# direct methods
.method public constructor <init>(JLcom/truecaller/premium/ui/countdown/CountDownTextView;)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/truecaller/premium/ui/countdown/bar;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/truecaller/premium/ui/countdown/bar;->b:Lcom/truecaller/premium/ui/countdown/CountDownTextView;

    .line 4
    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/premium/ui/countdown/bar;->b:Lcom/truecaller/premium/ui/countdown/CountDownTextView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/premium/ui/countdown/CountDownTextView;->x:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/truecaller/premium/ui/countdown/baz$baz;->a:Lcom/truecaller/premium/ui/countdown/baz$baz;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lcom/truecaller/premium/ui/countdown/CountDownTextView;->v:Lcom/truecaller/premium/ui/countdown/bar;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lcom/truecaller/premium/ui/countdown/CountDownTextView;->v:Lcom/truecaller/premium/ui/countdown/bar;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onTick(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/truecaller/premium/ui/countdown/bar;->b:Lcom/truecaller/premium/ui/countdown/CountDownTextView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/premium/ui/countdown/CountDownTextView;->x:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lcom/truecaller/premium/ui/countdown/baz$qux;

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/truecaller/premium/ui/countdown/bar;->a:J

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Lcom/truecaller/premium/ui/countdown/baz$qux;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v1, Lorg/joda/time/Period;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lorg/joda/time/base/BasePeriod;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/truecaller/premium/ui/countdown/CountDownTextView;->w1(Lcom/truecaller/premium/ui/countdown/CountDownTextView;Lorg/joda/time/Period;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
