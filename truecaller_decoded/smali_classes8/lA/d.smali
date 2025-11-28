.class public final synthetic LlA/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$LaunchContext;

.field public final synthetic e:Landroidx/compose/ui/b;

.field public final synthetic f:LlA/j;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$LaunchContext;Landroidx/compose/ui/b;LlA/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlA/d;->a:Ljava/lang/String;

    iput-object p2, p0, LlA/d;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LlA/d;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LlA/d;->d:Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$LaunchContext;

    iput-object p5, p0, LlA/d;->e:Landroidx/compose/ui/b;

    iput-object p6, p0, LlA/d;->f:LlA/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LaB/d;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, LlA/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LlA/d;->b:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iget-object v2, p0, LlA/d;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v3, p0, LlA/d;->d:Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$LaunchContext;

    .line 21
    .line 22
    iget-object v4, p0, LlA/d;->e:Landroidx/compose/ui/b;

    .line 23
    .line 24
    iget-object v5, p0, LlA/d;->f:LlA/j;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, LlA/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$LaunchContext;Landroidx/compose/ui/b;LlA/j;Lt0/j;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
    .line 32
    .line 33
.end method
