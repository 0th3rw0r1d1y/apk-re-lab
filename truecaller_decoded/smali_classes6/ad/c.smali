.class public final synthetic Lad/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/acs/ui/qux;

.field public final synthetic b:Lcom/truecaller/data/entity/HistoryEvent;

.field public final synthetic c:Lcom/truecaller/acs/analytics/ViewClickEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/acs/ui/qux;Lcom/truecaller/data/entity/HistoryEvent;Lcom/truecaller/acs/analytics/ViewClickEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/c;->a:Lcom/truecaller/acs/ui/qux;

    iput-object p2, p0, Lad/c;->b:Lcom/truecaller/data/entity/HistoryEvent;

    iput-object p3, p0, Lad/c;->c:Lcom/truecaller/acs/analytics/ViewClickEvent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lad/c;->b:Lcom/truecaller/data/entity/HistoryEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lad/c;->c:Lcom/truecaller/acs/analytics/ViewClickEvent;

    .line 4
    .line 5
    iget-object v2, p0, Lad/c;->a:Lcom/truecaller/acs/ui/qux;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/truecaller/acs/ui/qux;->si(Lcom/truecaller/data/entity/HistoryEvent;Lcom/truecaller/acs/analytics/ViewClickEvent;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v0
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
.end method
