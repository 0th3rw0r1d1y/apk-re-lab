.class public final Lcom/truecaller/network/search/x$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/network/search/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/network/search/y;


# direct methods
.method public constructor <init>(Lcom/truecaller/network/search/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/network/search/x$bar;->a:Lcom/truecaller/network/search/y;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbK/q0;

    .line 2
    .line 3
    iget-boolean p1, p1, LbK/q0;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iget-object p2, p0, Lcom/truecaller/network/search/x$bar;->a:Lcom/truecaller/network/search/y;

    .line 9
    .line 10
    iput-object p1, p2, Lcom/truecaller/network/search/y;->h:Lcom/truecaller/network/search/D;

    .line 11
    .line 12
    iget-object p1, p2, Lcom/truecaller/network/search/y;->c:LUQ/c;

    .line 13
    .line 14
    sget-object p2, LUQ/b$qux;->a:LUQ/b$qux;

    .line 15
    .line 16
    invoke-interface {p1, p2}, LUQ/c;->a(LUQ/b;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
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
    .line 32
    .line 33
    .line 34
.end method
