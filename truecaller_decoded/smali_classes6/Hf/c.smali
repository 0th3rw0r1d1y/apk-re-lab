.class public final synthetic LHf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LHf/c;->a:I

    iput-object p1, p0, LHf/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LHf/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHf/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/onboarding_education/ab/bar;

    .line 9
    .line 10
    sget-object v1, Lcom/truecaller/onboarding_education/ab/OnboardingEducationContext;->Companion:Lcom/truecaller/onboarding_education/ab/OnboardingEducationContext$bar;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/truecaller/onboarding_education/ab/bar;->a:LkO/v;

    .line 13
    .line 14
    invoke-interface {v0}, LkO/v;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/truecaller/onboarding_education/ab/OnboardingEducationContext$bar;->a(Ljava/lang/String;)Lcom/truecaller/onboarding_education/ab/OnboardingEducationContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, LHf/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LHf/e;

    .line 29
    .line 30
    iget-object v0, v0, LHf/e;->d:Lh10/bar;

    .line 31
    .line 32
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LEg/a;

    .line 37
    .line 38
    invoke-interface {v0}, LEg/a;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
