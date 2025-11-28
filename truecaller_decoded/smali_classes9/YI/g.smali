.class public final synthetic LYI/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LYI/k;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LYI/k;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYI/g;->a:LYI/k;

    iput-object p2, p0, LYI/g;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LYI/g;->a:LYI/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LYI/k;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f1504c3

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x7f1504c4

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance v1, Lk/qux;

    .line 17
    .line 18
    iget-object v2, p0, LYI/g;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lk/qux;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
