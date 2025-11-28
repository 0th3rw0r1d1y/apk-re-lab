.class public final synthetic Lgx/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LOw/G;

.field public final synthetic b:Lgx/I;


# direct methods
.method public synthetic constructor <init>(LOw/G;Lgx/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx/U;->a:LOw/G;

    iput-object p2, p0, Lgx/U;->b:Lgx/I;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lgx/U;->a:LOw/G;

    .line 2
    .line 3
    iget-object v1, v0, LOw/G;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, v0, LOw/G;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgx/U;->b:Lgx/I;

    .line 17
    .line 18
    iget-object v0, v0, Lgx/I;->f:Lqw/bar;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/truecaller/analytics/common/event/ViewActionEvent$ContactDetailsAction;->NOT_SPAM_DIALOG:Lcom/truecaller/analytics/common/event/ViewActionEvent$ContactDetailsAction;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/truecaller/analytics/common/event/ViewActionEvent$ContactDetailsAction;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "cancel"

    .line 30
    .line 31
    const-string v3, "action"

    .line 32
    .line 33
    const-string v4, "DetailsViewV3"

    .line 34
    .line 35
    invoke-static {v1, v3, v1, v2, v4}, LUc/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/truecaller/analytics/common/event/ViewActionEvent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v0, Lqw/bar;->b:Lwh/bar;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0
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
