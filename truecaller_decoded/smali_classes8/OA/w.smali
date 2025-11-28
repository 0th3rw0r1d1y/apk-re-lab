.class public final synthetic LOA/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LjO/d;

.field public final synthetic b:LOA/m;

.field public final synthetic c:LOA/y;


# direct methods
.method public synthetic constructor <init>(LjO/d;LOA/m;LOA/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOA/w;->a:LjO/d;

    iput-object p2, p0, LOA/w;->b:LOA/m;

    iput-object p3, p0, LOA/w;->c:LOA/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LOA/m;

    .line 2
    .line 3
    const-string v0, "$this$mutate"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LOA/m;

    .line 9
    .line 10
    new-instance v2, LOA/y$baz;

    .line 11
    .line 12
    iget-object p1, p0, LOA/w;->b:LOA/m;

    .line 13
    .line 14
    invoke-direct {v2, p1}, LOA/y$baz;-><init>(LOA/m;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p1, LOA/m;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LOA/w;->c:LOA/y;

    .line 20
    .line 21
    iget-object v5, v0, LOA/y;->k1:LOA/e;

    .line 22
    .line 23
    iget-object v6, p1, LOA/m;->e:Lcom/truecaller/featuretoggles/FirebaseFlavor;

    .line 24
    .line 25
    iget-object v3, p0, LOA/w;->a:LjO/d;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, LOA/m;-><init>(LOA/bar;LjO/d;Ljava/lang/String;LOA/e;Lcom/truecaller/featuretoggles/FirebaseFlavor;)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
.end method
