.class public final synthetic LXR/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:LXR/O$a;

.field public final synthetic d:LXR/k;

.field public final synthetic e:LXR/O$baz;

.field public final synthetic f:LXR/O$qux;

.field public final synthetic g:LXR/O$bar;


# direct methods
.method public synthetic constructor <init>(ZZLXR/O$a;LXR/k;LXR/O$baz;LXR/O$qux;LXR/O$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LXR/b;->a:Z

    iput-boolean p2, p0, LXR/b;->b:Z

    iput-object p3, p0, LXR/b;->c:LXR/O$a;

    iput-object p4, p0, LXR/b;->d:LXR/k;

    iput-object p5, p0, LXR/b;->e:LXR/O$baz;

    iput-object p6, p0, LXR/b;->f:LXR/O$qux;

    iput-object p7, p0, LXR/b;->g:LXR/O$bar;

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
    new-instance v4, LXR/e;

    .line 10
    .line 11
    iget-boolean p1, p0, LXR/b;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, LXR/b;->b:Z

    .line 14
    .line 15
    iget-object v2, p0, LXR/b;->c:LXR/O$a;

    .line 16
    .line 17
    invoke-direct {v4, p1, v1, v2}, LXR/e;-><init>(ZZLXR/O$a;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x6

    .line 21
    sget-object v1, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettings$FamilyProtectAdminSettings$NotificationSettings;->a:Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettings$FamilyProtectAdminSettings$NotificationSettings;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, LyR/e;->e(LyR/bar;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LXR/f;

    .line 29
    .line 30
    iget-object p1, p0, LXR/b;->d:LXR/k;

    .line 31
    .line 32
    iget-object v1, p0, LXR/b;->e:LXR/O$baz;

    .line 33
    .line 34
    iget-object v2, p0, LXR/b;->f:LXR/O$qux;

    .line 35
    .line 36
    invoke-direct {v4, p1, v1, v2}, LXR/f;-><init>(LXR/k;LXR/O$baz;LXR/O$qux;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettings$FamilyProtectAdminSettings$BlockList;->a:Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettings$FamilyProtectAdminSettings$BlockList;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, LyR/e;->e(LyR/bar;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, LXR/g;

    .line 46
    .line 47
    iget-object p1, p0, LXR/b;->g:LXR/O$bar;

    .line 48
    .line 49
    invoke-direct {v4, p1}, LXR/g;-><init>(LXR/O$bar;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettings$FamilyProtectAdminSettings$Companion;->a:Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettings$FamilyProtectAdminSettings$Companion;

    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, LyR/e;->e(LyR/bar;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1
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
