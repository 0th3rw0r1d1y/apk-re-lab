.class public final synthetic Lcom/truecaller/search/global/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/search/global/l0;

.field public final synthetic b:Lcom/truecaller/presence/baz;

.field public final synthetic c:LeW/c;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/search/global/l0;Lcom/truecaller/presence/baz;LeW/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/search/global/k0;->a:Lcom/truecaller/search/global/l0;

    iput-object p2, p0, Lcom/truecaller/search/global/k0;->b:Lcom/truecaller/presence/baz;

    iput-object p3, p0, Lcom/truecaller/search/global/k0;->c:LeW/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LdN/b;

    .line 2
    .line 3
    new-instance v1, LeW/e0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/truecaller/search/global/k0;->a:Lcom/truecaller/search/global/l0;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/truecaller/search/global/l0;->g:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v2}, LeW/e0;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/truecaller/search/global/k0;->b:Lcom/truecaller/presence/baz;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/truecaller/search/global/k0;->c:LeW/c;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, LdN/b;-><init>(LeW/d0;Lcom/truecaller/presence/baz;LeW/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method
