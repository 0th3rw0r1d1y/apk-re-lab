.class public final synthetic LpZ/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LpZ/g;


# direct methods
.method public synthetic constructor <init>(LpZ/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpZ/qux;->a:LpZ/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object p2, p0, LpZ/qux;->a:LpZ/g;

    .line 2
    .line 3
    invoke-virtual {p2}, LpZ/g;->Sw()LpZ/F;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, LpZ/F;->d:LO20/D0;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, LpZ/D;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v2, Lcom/truecaller/wizard/api/blocklevel/BlockLevel;->BASIC:Lcom/truecaller/wizard/api/blocklevel/BlockLevel;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x6

    .line 22
    invoke-static {v1, v2, v3, v4}, LpZ/D;->a(LpZ/D;Lcom/truecaller/wizard/api/blocklevel/BlockLevel;ZI)LpZ/D;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p2, v0, v1}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
