.class public final synthetic LIp/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/callui/presentation/ui/H;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/truecaller/callui/api/internal/analytics/model/AnalyticsContext;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/callui/presentation/ui/H;Ljava/lang/String;Lcom/truecaller/callui/api/internal/analytics/model/AnalyticsContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIp/A;->a:Lcom/truecaller/callui/presentation/ui/H;

    iput-object p2, p0, LIp/A;->b:Ljava/lang/String;

    iput-object p3, p0, LIp/A;->c:Lcom/truecaller/callui/api/internal/analytics/model/AnalyticsContext;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LIp/A;->a:Lcom/truecaller/callui/presentation/ui/H;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/callui/presentation/ui/H;->a:Lcom/truecaller/callui/presentation/ui/F;

    .line 4
    .line 5
    new-instance v1, Lcom/truecaller/callui/presentation/ui/G$o;

    .line 6
    .line 7
    iget-object v2, p0, LIp/A;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LIp/A;->c:Lcom/truecaller/callui/api/internal/analytics/model/AnalyticsContext;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/truecaller/callui/presentation/ui/G$o;-><init>(Ljava/lang/String;Lcom/truecaller/callui/api/internal/analytics/model/AnalyticsContext;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/truecaller/callui/presentation/ui/F;->a(Lcom/truecaller/callui/presentation/ui/G;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method
