.class public final synthetic LKg/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LKg/M;

.field public final synthetic b:Lkotlin/jvm/internal/L;

.field public final synthetic c:Lkotlin/jvm/internal/L;


# direct methods
.method public synthetic constructor <init>(LKg/M;Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKg/I;->a:LKg/M;

    iput-object p2, p0, LKg/I;->b:Lkotlin/jvm/internal/L;

    iput-object p3, p0, LKg/I;->c:Lkotlin/jvm/internal/L;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object p1, p0, LKg/I;->a:LKg/M;

    .line 2
    .line 3
    iget-object p2, p1, LKg/M;->n:Lh10/bar;

    .line 4
    .line 5
    invoke-interface {p2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, LMg/baz;

    .line 11
    .line 12
    iget-object p2, p1, LKg/M;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p2}, LiW/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p2, p0, LKg/I;->b:Lkotlin/jvm/internal/L;

    .line 19
    .line 20
    iget-object p2, p2, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, p2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object p2, p0, LKg/I;->c:Lkotlin/jvm/internal/L;

    .line 26
    .line 27
    iget-object p2, p2, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p2

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v5, LKg/J;

    .line 33
    .line 34
    invoke-direct {v5, p1}, LKg/J;-><init>(LKg/M;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-interface/range {v0 .. v5}, LMg/baz;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
