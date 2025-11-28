.class public final synthetic LrE/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LrE/qux;

.field public final synthetic b:Lcom/truecaller/insights/database/models/InsightsDomain;


# direct methods
.method public synthetic constructor <init>(LrE/qux;Lcom/truecaller/insights/database/models/InsightsDomain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrE/bar;->a:LrE/qux;

    iput-object p2, p0, LrE/bar;->b:Lcom/truecaller/insights/database/models/InsightsDomain;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LrE/bar;->b:Lcom/truecaller/insights/database/models/InsightsDomain;

    .line 2
    .line 3
    iget-object v1, p0, LrE/bar;->a:LrE/qux;

    .line 4
    .line 5
    iget-object v1, v1, LrE/qux;->b:LxE/a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LxE/a;->a(Lcom/truecaller/insights/database/models/InsightsDomain;)LwE/F;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
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
    .line 23
.end method
