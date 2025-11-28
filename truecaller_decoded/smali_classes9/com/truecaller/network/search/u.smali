.class public final synthetic Lcom/truecaller/network/search/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/truecaller/network/search/v;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/network/search/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/network/search/u;->a:Lcom/truecaller/network/search/v;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/network/search/u;->a:Lcom/truecaller/network/search/v;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/truecaller/network/search/v;->b:Lh10/bar;

    .line 6
    .line 7
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxu/h;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lxu/h;->a(Ljava/lang/String;)Lcom/truecaller/data/entity/Contact;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string v0, "Contact not found"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
