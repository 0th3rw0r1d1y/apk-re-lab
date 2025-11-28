.class public final synthetic Lku/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/truecaller/contacts_list/qux;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/contacts_list/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku/c;->a:Lcom/truecaller/contacts_list/qux;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lku/c;->a:Lcom/truecaller/contacts_list/qux;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$baz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/lifecycle/n$baz;->d:Landroidx/lifecycle/n$baz;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/lifecycle/n$baz;->a(Landroidx/lifecycle/n$baz;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-boolean v2, v0, Lcom/truecaller/contacts_list/qux;->L:Z

    .line 18
    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-boolean v1, v0, Lcom/truecaller/contacts_list/qux;->L:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/truecaller/contacts_list/qux;->Uw()Lku/C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lku/i0;->k1()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/truecaller/contacts_list/qux;->Uw()Lku/C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lku/i0;->t0()V

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
.end method
