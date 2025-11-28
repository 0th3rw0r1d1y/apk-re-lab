.class public final synthetic LPn/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LPn/E;


# direct methods
.method public synthetic constructor <init>(LPn/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPn/baz;->a:LPn/E;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LKN/h;

    .line 2
    .line 3
    const-string v0, "$this$section"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LPn/z;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, LPn/baz;->a:LPn/E;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LPn/z;-><init>(LPn/E;Lk20/baz;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "See all active Cloud Telephony campaigns"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
    .line 24
    .line 25
.end method
