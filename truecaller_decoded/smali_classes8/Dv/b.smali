.class public final synthetic LDv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LDv/j;

.field public final synthetic b:Lcom/truecaller/data/entity/Contact;


# direct methods
.method public synthetic constructor <init>(LDv/j;Lcom/truecaller/data/entity/Contact;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDv/b;->a:LDv/j;

    iput-object p2, p0, LDv/b;->b:Lcom/truecaller/data/entity/Contact;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LDv/b;->a:LDv/j;

    .line 2
    .line 3
    invoke-virtual {p1}, LDv/j;->getPresenter()LDv/bar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LDv/qux;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "contact"

    .line 13
    .line 14
    iget-object v1, p0, LDv/b;->b:Lcom/truecaller/data/entity/Contact;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LDv/baz;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v1}, LDv/baz;->S0(Lcom/truecaller/data/entity/Contact;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p1, LDv/qux;->f:Lrv/baz;

    .line 29
    .line 30
    invoke-interface {p1}, Lrv/baz;->K()V

    .line 31
    .line 32
    .line 33
    return-void
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
    .line 78
    .line 79
    .line 80
.end method
