.class public final synthetic LXR/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LXR/k;

.field public final synthetic b:LXR/O$baz;

.field public final synthetic c:LXR/O$qux;


# direct methods
.method public synthetic constructor <init>(LXR/k;LXR/O$baz;LXR/O$qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXR/h;->a:LXR/k;

    iput-object p2, p0, LXR/h;->b:LXR/O$baz;

    iput-object p3, p0, LXR/h;->c:LXR/O$qux;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettings;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LaS/qux;

    .line 9
    .line 10
    iget-object p1, p0, LXR/h;->a:LXR/k;

    .line 11
    .line 12
    iget-object p1, p1, LXR/k;->a:LeW/Z;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const v2, 0x7f1415e6

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2, v0}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string p1, "getString(...)"

    .line 25
    .line 26
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v6, Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$LaunchContext;->FAMILY_PROTECT_CONFIGURATION_ADMIN_VIEW:Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$LaunchContext;

    .line 30
    .line 31
    sget-object v2, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettings$FamilyProtectAdminSettings$BlockList;->a:Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettings$FamilyProtectAdminSettings$BlockList;

    .line 32
    .line 33
    iget-object v4, p0, LXR/h;->b:LXR/O$baz;

    .line 34
    .line 35
    iget-object v5, p0, LXR/h;->c:LXR/O$qux;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, LaS/qux;-><init>(Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettings;Ljava/lang/String;LXR/O$baz;LXR/O$qux;Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$LaunchContext;)V

    .line 38
    .line 39
    .line 40
    return-object v1
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
