.class public final synthetic LTi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LTi/e;

.field public final synthetic b:Lcom/truecaller/background_work/analytics/JointWorkersExecutionLog;


# direct methods
.method public synthetic constructor <init>(LTi/e;Lcom/truecaller/background_work/analytics/JointWorkersExecutionLog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTi/d;->a:LTi/e;

    iput-object p2, p0, LTi/d;->b:Lcom/truecaller/background_work/analytics/JointWorkersExecutionLog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LM4/baz;

    .line 2
    .line 3
    const-string v0, "_connection"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LTi/d;->a:LTi/e;

    .line 9
    .line 10
    iget-object v0, v0, LTi/e;->b:LTi/e$bar;

    .line 11
    .line 12
    iget-object v1, p0, LTi/d;->b:Lcom/truecaller/background_work/analytics/JointWorkersExecutionLog;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroidx/room/g;->d(LM4/baz;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
