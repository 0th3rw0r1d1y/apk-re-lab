.class public final synthetic LKg/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LKg/M;

.field public final synthetic b:Lkotlin/jvm/internal/L;


# direct methods
.method public synthetic constructor <init>(LKg/M;Lkotlin/jvm/internal/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKg/baz;->a:LKg/M;

    iput-object p2, p0, LKg/baz;->b:Lkotlin/jvm/internal/L;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p2, p0, LKg/baz;->a:LKg/M;

    .line 2
    .line 3
    iget-object v0, p2, LKg/M;->e:LjR/bar;

    .line 4
    .line 5
    iget-object v1, p0, LKg/baz;->b:Lkotlin/jvm/internal/L;

    .line 6
    .line 7
    iget-object v1, v1, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "gamTestDeviceId"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, LjR/bar;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, LKg/M;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string v0, "Please re-start app"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
