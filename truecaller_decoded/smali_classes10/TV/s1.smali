.class public final synthetic LTV/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LTV/t1;


# direct methods
.method public synthetic constructor <init>(LTV/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTV/s1;->a:LTV/t1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LTV/s1;->a:LTV/t1;

    .line 2
    .line 3
    iget-object v0, v0, LTV/t1;->g:LQA/v;

    .line 4
    .line 5
    invoke-interface {v0}, LQA/v;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "UserVerificationUPI"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "UserVerificationAadhaar"

    .line 18
    .line 19
    :cond_1
    return-object v0
    .line 20
.end method
