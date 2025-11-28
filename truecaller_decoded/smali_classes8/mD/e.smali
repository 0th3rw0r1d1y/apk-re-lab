.class public final synthetic LmD/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/insights/database/InsightsDb_Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/insights/database/InsightsDb_Impl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmD/e;->a:Lcom/truecaller/insights/database/InsightsDb_Impl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LnD/q3;

    .line 2
    .line 3
    const-string v1, "__db"

    .line 4
    .line 5
    iget-object v2, p0, LmD/e;->a:Lcom/truecaller/insights/database/InsightsDb_Impl;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
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
