.class public final synthetic Lcom/truecaller/network/search/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/network/search/e;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/network/search/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/network/search/d;->a:Lcom/truecaller/network/search/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/truecaller/network/search/w;

    iget-object v0, p0, Lcom/truecaller/network/search/d;->a:Lcom/truecaller/network/search/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
