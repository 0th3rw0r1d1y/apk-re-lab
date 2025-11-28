.class public final synthetic LUf/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/bar;


# instance fields
.field public final synthetic a:LUf/P;


# direct methods
.method public synthetic constructor <init>(LUf/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUf/N;->a:LUf/P;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    const-string v0, "result"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LUf/N;->a:LUf/P;

    .line 9
    .line 10
    iget-object v0, v0, LUf/P;->h:LUf/a0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, LUf/Z$baz;

    .line 15
    .line 16
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-direct {v1, p1}, LUf/Z$baz;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, LUf/a0;->a(LUf/Z;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
