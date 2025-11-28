.class public final synthetic LUf/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LUf/D;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LUf/D;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUf/A;->a:LUf/D;

    iput-object p2, p0, LUf/A;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LeU/s;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p1, LeU/s;->a:Z

    .line 9
    .line 10
    iget-object v0, p0, LUf/A;->a:LUf/D;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LUf/A;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LUf/D;->g(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, v0, LUf/D;->w:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v1, 0x4b2

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, LUf/D;->f(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
    .line 30
.end method
