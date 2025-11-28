.class public final synthetic LWw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:LWw/baz;

.field public final synthetic c:LWw/g$baz;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;LWw/baz;LWw/g$baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWw/b;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LWw/b;->b:LWw/baz;

    iput-object p3, p0, LWw/b;->c:LWw/g$baz;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lnw/baz$bar;

    .line 2
    .line 3
    iget-object v1, p0, LWw/b;->b:LWw/baz;

    .line 4
    .line 5
    iget-object v2, v1, LWw/baz;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, LWw/baz;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LWw/b;->c:LWw/g$baz;

    .line 10
    .line 11
    iget-object v3, v3, LWw/g$baz;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v3}, Lnw/baz$bar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LWw/b;->a:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0
.end method
