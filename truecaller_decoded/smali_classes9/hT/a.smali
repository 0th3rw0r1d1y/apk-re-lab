.class public final synthetic LhT/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LhT/f;


# direct methods
.method public synthetic constructor <init>(LhT/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhT/a;->a:LhT/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, LhT/f;->m:LhT/f$bar;

    .line 2
    .line 3
    iget-object v0, p0, LhT/a;->a:LhT/f;

    .line 4
    .line 5
    invoke-virtual {v0}, LhT/f;->Sw()LYS/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LYS/n;->f:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LhT/f;->Sw()LYS/n;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, LYS/n;->f:Landroid/widget/EditText;

    .line 19
    .line 20
    new-instance v2, LhT/e;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LhT/e;-><init>(LhT/f;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v3, 0xfa

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
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
.end method
