.class public final Lcom/truecaller/usershome/presentaion/ui/screen/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/usershome/presentaion/ui/screen/UsersHomeActivity;


# direct methods
.method public constructor <init>(Lcom/truecaller/usershome/presentaion/ui/screen/UsersHomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/usershome/presentaion/ui/screen/bar;->a:Lcom/truecaller/usershome/presentaion/ui/screen/UsersHomeActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lt0/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lt0/j;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Lt0/j;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget p2, Lcom/truecaller/usershome/presentaion/ui/screen/UsersHomeActivity;->l0:I

    .line 26
    .line 27
    iget-object p2, p0, Lcom/truecaller/usershome/presentaion/ui/screen/bar;->a:Lcom/truecaller/usershome/presentaion/ui/screen/UsersHomeActivity;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/truecaller/usershome/presentaion/ui/screen/UsersHomeActivity;->h0:Landroidx/lifecycle/m0;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, LyV/j;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p2, p1, v0}, LMV/l;->a(LyV/j;Lt0/j;I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1
    .line 44
    .line 45
.end method
