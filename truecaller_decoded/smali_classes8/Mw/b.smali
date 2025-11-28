.class public final synthetic LMw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LMw/B;


# direct methods
.method public synthetic constructor <init>(LMw/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMw/b;->a:LMw/B;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LSw/F;

    .line 2
    .line 3
    const-string v0, "externalAppData"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LMw/b;->a:LMw/B;

    .line 9
    .line 10
    iget-object v0, v0, LMw/B;->c:LSw/o;

    .line 11
    .line 12
    iget-object v1, p1, LSw/F;->a:Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v2, p1, LSw/F;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean p1, p1, LSw/F;->c:Z

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, p1}, LSw/o;->Z0(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
