.class public final synthetic LhT/e;
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

    iput-object p1, p0, LhT/e;->a:LhT/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, LhT/f;->m:LhT/f$bar;

    .line 2
    .line 3
    iget-object v0, p0, LhT/e;->a:LhT/f;

    .line 4
    .line 5
    invoke-virtual {v0}, LhT/f;->Sw()LYS/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LYS/n;->f:Landroid/widget/EditText;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
