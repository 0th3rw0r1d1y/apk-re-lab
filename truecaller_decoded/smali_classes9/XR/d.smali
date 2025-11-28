.class public final synthetic LXR/d;
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

    iput-object p1, p0, LXR/d;->a:LXR/k;

    iput-object p2, p0, LXR/d;->b:LXR/O$qux;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LyR/f;

    .line 2
    .line 3
    const-string v0, "$this$subcategory"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LXR/qux;

    .line 9
    .line 10
    iget-object v1, p0, LXR/d;->a:LXR/k;

    .line 11
    .line 12
    iget-object v2, p0, LXR/d;->b:LXR/O$qux;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LXR/qux;-><init>(LXR/k;LXR/O$qux;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettings$FamilyProtectMemberSettings$BlockList;->a:Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettings$FamilyProtectMemberSettings$BlockList;

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, LyR/e;->b(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
