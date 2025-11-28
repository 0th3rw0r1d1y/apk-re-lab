.class public final synthetic LAy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/editprofile/impl/ui/EditProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/editprofile/impl/ui/EditProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAy/d;->a:Lcom/truecaller/editprofile/impl/ui/EditProfileActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LJJ/qux$bar;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LAy/d;->a:Lcom/truecaller/editprofile/impl/ui/EditProfileActivity;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/truecaller/editprofile/impl/ui/EditProfileActivity;->f0:LJJ/bar;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LJJ/qux$bar;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object p1, p1, LJJ/qux$bar;->b:LgW/bar;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, LJJ/bar;->b(Landroid/net/Uri;LgW/bar;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string p1, "photoCropHelper"

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
    .line 31
.end method
