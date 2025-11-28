.class public final synthetic Lcom/truecaller/network/search/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/network/search/n;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/network/search/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/network/search/m;->a:Lcom/truecaller/network/search/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/network/search/m;->a:Lcom/truecaller/network/search/n;

    check-cast p1, Lcom/truecaller/network/search/w;

    invoke-virtual {v0, p1}, Lcom/truecaller/network/search/n;->c(Lcom/truecaller/network/search/w;)Lcom/truecaller/network/search/w;

    move-result-object p1

    return-object p1
.end method
