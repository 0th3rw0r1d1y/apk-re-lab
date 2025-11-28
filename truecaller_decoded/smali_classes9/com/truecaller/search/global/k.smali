.class public final synthetic Lcom/truecaller/search/global/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/ui/components/qux$bar;


# instance fields
.field public final synthetic a:Lcom/truecaller/search/global/q;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/search/global/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/search/global/k;->a:Lcom/truecaller/search/global/q;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/search/global/k;->a:Lcom/truecaller/search/global/q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/search/global/q;->h:Lcom/truecaller/search/global/O;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/truecaller/search/global/O;->p(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "mGlobalSearchPresenter"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
    .line 18
    .line 19
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
.end method
