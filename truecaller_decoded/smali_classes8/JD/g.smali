.class public final LJD/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/baz;


# instance fields
.field public final synthetic a:Lcom/truecaller/insights/fraud/Hilt_FraudBlockingActivity;


# direct methods
.method public constructor <init>(Lcom/truecaller/insights/fraud/Hilt_FraudBlockingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJD/g;->a:Lcom/truecaller/insights/fraud/Hilt_FraudBlockingActivity;

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
.method public final a(Landroidx/activity/ComponentActivity;)V
    .locals 1

    .line 1
    iget-object p1, p0, LJD/g;->a:Lcom/truecaller/insights/fraud/Hilt_FraudBlockingActivity;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/truecaller/insights/fraud/Hilt_FraudBlockingActivity;->d0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lcom/truecaller/insights/fraud/Hilt_FraudBlockingActivity;->d0:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/truecaller/insights/fraud/Hilt_FraudBlockingActivity;->Ph()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LJD/bar;

    .line 15
    .line 16
    check-cast p1, Lcom/truecaller/insights/fraud/FraudBlockingActivity;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LJD/bar;->p0(Lcom/truecaller/insights/fraud/FraudBlockingActivity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
