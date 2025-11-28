.class public final synthetic LWA/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lf1/O1;

.field public final synthetic b:LWA/w;

.field public final synthetic c:Lcom/truecaller/filters/blockedevents/BlockDialogActivity$DialogType;


# direct methods
.method public synthetic constructor <init>(Lf1/O1;LWA/w;Lcom/truecaller/filters/blockedevents/BlockDialogActivity$DialogType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWA/f;->a:Lf1/O1;

    iput-object p2, p0, LWA/f;->b:LWA/w;

    iput-object p3, p0, LWA/f;->c:Lcom/truecaller/filters/blockedevents/BlockDialogActivity$DialogType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LWA/f;->a:Lf1/O1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lf1/O1;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "dialogType"

    .line 9
    .line 10
    iget-object v1, p0, LWA/f;->c:Lcom/truecaller/filters/blockedevents/BlockDialogActivity$DialogType;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LWA/x;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, LWA/f;->b:LWA/w;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LWA/x;-><init>(LWA/w;Lcom/truecaller/filters/blockedevents/BlockDialogActivity$DialogType;Lk20/baz;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0}, LWV/U0;->a(Landroidx/lifecycle/k0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/N0;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
.end method
