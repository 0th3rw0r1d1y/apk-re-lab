.class public final synthetic LeA/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/h;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeA/n;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ln1/g;)V
    .locals 1

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ln1/g$baz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ln1/g$baz;

    .line 11
    .line 12
    iget-object p1, p1, Ln1/g$baz;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LeA/n;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0, p1}, LoW/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
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
.end method
