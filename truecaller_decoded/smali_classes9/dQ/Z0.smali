.class public final synthetic LdQ/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:LG20/baz;

.field public final synthetic c:La0/U;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;LG20/baz;La0/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdQ/Z0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LdQ/Z0;->b:LG20/baz;

    iput-object p3, p0, LdQ/Z0;->c:La0/U;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LdQ/Z0;->c:La0/U;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/U;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LdQ/Z0;->b:LG20/baz;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LdQ/Z0;->a:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method
