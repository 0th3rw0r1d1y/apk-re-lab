.class public final synthetic LXR/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LXR/k;

.field public final synthetic b:LXR/O$qux;


# direct methods
.method public synthetic constructor <init>(LXR/k;LXR/O$qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXR/bar;->a:LXR/k;

    iput-object p2, p0, LXR/bar;->b:LXR/O$qux;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LyR/bar;

    .line 3
    .line 4
    const-string p1, "$this$category"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v4, LXR/c;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x6

    .line 15
    sget-object v1, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettings$FamilyProtectMemberSettings$NotificationSettings;->a:Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettings$FamilyProtectMemberSettings$NotificationSettings;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, LyR/e;->e(LyR/bar;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LXR/d;

    .line 23
    .line 24
    iget-object p1, p0, LXR/bar;->a:LXR/k;

    .line 25
    .line 26
    iget-object v1, p0, LXR/bar;->b:LXR/O$qux;

    .line 27
    .line 28
    invoke-direct {v4, p1, v1}, LXR/d;-><init>(LXR/k;LXR/O$qux;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettings$FamilyProtectMemberSettings$BlockList;->a:Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettings$FamilyProtectMemberSettings$BlockList;

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, LyR/e;->e(LyR/bar;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
