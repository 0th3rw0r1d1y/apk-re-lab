.class public final synthetic Lcom/truecaller/wizard/phonenumber/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/wizard/phonenumber/utils/e;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/wizard/phonenumber/utils/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/wizard/phonenumber/utils/c;->a:Lcom/truecaller/wizard/phonenumber/utils/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/truecaller/wizard/phonenumber/utils/c;->a:Lcom/truecaller/wizard/phonenumber/utils/e;

    .line 2
    .line 3
    new-instance v1, Lcom/google/gson/Gson;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    sget-object v3, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/truecaller/wizard/phonenumber/utils/e;->d:LkO/f;

    .line 12
    .line 13
    invoke-interface {v0}, LkO/f;->o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-class v3, Lcom/truecaller/wizard/phonenumber/utils/VerificationNumberValidationRulesIndia;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/truecaller/wizard/phonenumber/utils/VerificationNumberValidationRulesIndia;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    sget-object v1, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    instance-of v1, v0, Lkotlin/o$baz;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    move-object v0, v2

    .line 50
    :cond_2
    check-cast v0, Lcom/truecaller/wizard/phonenumber/utils/VerificationNumberValidationRulesIndia;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Lcom/truecaller/wizard/phonenumber/utils/VerificationNumberValidationRulesIndia;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/truecaller/wizard/phonenumber/utils/VerificationNumberValidationRulesIndia;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-object v0
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
.end method
