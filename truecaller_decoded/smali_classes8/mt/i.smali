.class public final synthetic Lmt/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lmt/l;


# direct methods
.method public synthetic constructor <init>(Lmt/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt/i;->a:Lmt/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, Lmt/l;->m:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object p1, p0, Lmt/i;->a:Lmt/l;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmt/l;->Vw()Lmt/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmt/u;

    .line 10
    .line 11
    iget-object p1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lmt/t;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lmt/t;->lc()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
    .line 32
    .line 33
.end method
