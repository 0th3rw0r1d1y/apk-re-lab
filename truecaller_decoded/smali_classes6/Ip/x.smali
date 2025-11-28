.class public final synthetic LIp/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lt0/C1;

.field public final synthetic b:Lt0/C1;


# direct methods
.method public synthetic constructor <init>(Lt0/C1;Lt0/C1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIp/x;->a:Lt0/C1;

    iput-object p2, p0, LIp/x;->b:Lt0/C1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LIp/x;->a:Lt0/C1;

    .line 2
    .line 3
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/truecaller/callui/presentation/ui/CallUIScreenState;

    .line 8
    .line 9
    iget-object v1, p0, LIp/x;->b:Lt0/C1;

    .line 10
    .line 11
    invoke-interface {v1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/truecaller/callui/presentation/ui/baz;

    .line 16
    .line 17
    instance-of v2, v0, Lcom/truecaller/callui/presentation/ui/CallUIScreenState$Incoming;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/truecaller/callui/presentation/ui/CallUIScreenState$Incoming;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/truecaller/callui/presentation/ui/CallUIScreenState$Incoming;->o:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of v0, v1, Lcom/truecaller/callui/presentation/ui/baz$b;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    instance-of v0, v1, Lcom/truecaller/callui/presentation/ui/baz$n;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
