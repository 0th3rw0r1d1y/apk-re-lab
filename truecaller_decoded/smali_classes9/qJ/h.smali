.class public final synthetic LqJ/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LqJ/i;


# direct methods
.method public synthetic constructor <init>(LqJ/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqJ/h;->a:LqJ/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LqJ/h;->a:LqJ/i;

    .line 2
    .line 3
    iget-object v0, v0, LqJ/i;->a:Lcom/truecaller/onboarding_education/ab/bar;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/truecaller/onboarding_education/ab/bar;->f:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/truecaller/onboarding_education/domain/SkipMode;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/truecaller/onboarding_education/domain/SkipMode;->getSkipStart()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
