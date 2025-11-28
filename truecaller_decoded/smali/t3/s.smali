.class public final synthetic Lt3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/s;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LB3/n;

    .line 2
    .line 3
    new-instance v1, LF3/i;

    .line 4
    .line 5
    invoke-direct {v1}, LF3/i;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lt3/s;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LB3/n;-><init>(Landroid/content/Context;LF3/i;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
