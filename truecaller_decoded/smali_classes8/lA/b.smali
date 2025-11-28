.class public final synthetic LlA/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$LaunchContext;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$LaunchContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlA/b;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LlA/b;->b:Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$LaunchContext;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LlA/l;

    .line 2
    .line 3
    const-string v0, "item"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LlA/l;->d:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternType;

    .line 9
    .line 10
    iget-object v0, p0, LlA/b;->a:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iget-object v1, p0, LlA/b;->b:Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$LaunchContext;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
