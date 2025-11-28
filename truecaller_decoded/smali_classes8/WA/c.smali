.class public final synthetic LWA/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lt0/s0;

.field public final synthetic b:LWA/w;

.field public final synthetic c:Lcom/truecaller/filters/blockedevents/BlockDialogActivity$DialogType;

.field public final synthetic d:Lt0/s0;


# direct methods
.method public synthetic constructor <init>(Lt0/s0;LWA/w;Lcom/truecaller/filters/blockedevents/BlockDialogActivity$DialogType;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWA/c;->a:Lt0/s0;

    iput-object p2, p0, LWA/c;->b:LWA/w;

    iput-object p3, p0, LWA/c;->c:Lcom/truecaller/filters/blockedevents/BlockDialogActivity$DialogType;

    iput-object p4, p0, LWA/c;->d:Lt0/s0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LWA/c;->a:Lt0/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LWA/F;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v3, "item"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "dialogType"

    .line 18
    .line 19
    iget-object v4, p0, LWA/c;->c:Lcom/truecaller/filters/blockedevents/BlockDialogActivity$DialogType;

    .line 20
    .line 21
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/truecaller/filters/blockedevents/BlockDialogActivity$DialogType;->FAMILY_PROTECT_NAME:Lcom/truecaller/filters/blockedevents/BlockDialogActivity$DialogType;

    .line 25
    .line 26
    iget-object v5, p0, LWA/c;->b:LWA/w;

    .line 27
    .line 28
    if-ne v4, v3, :cond_0

    .line 29
    .line 30
    new-instance v3, LWA/z;

    .line 31
    .line 32
    invoke-direct {v3, v5, v1, v2}, LWA/z;-><init>(LWA/w;LWA/F;Lk20/baz;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v3}, LWV/U0;->a(Landroidx/lifecycle/k0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/N0;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, LWA/A;

    .line 40
    .line 41
    invoke-direct {v3, v5, v1, v2}, LWA/A;-><init>(LWA/w;LWA/F;Lk20/baz;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v3}, LWV/U0;->a(Landroidx/lifecycle/k0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/N0;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v3, p0, LWA/c;->d:Lt0/s0;

    .line 50
    .line 51
    invoke-interface {v3, v1}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0
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
.end method
