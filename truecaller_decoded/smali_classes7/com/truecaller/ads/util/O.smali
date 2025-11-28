.class public final synthetic Lcom/truecaller/ads/util/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lh10/bar;


# direct methods
.method public synthetic constructor <init>(Lh10/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/ads/util/O;->a:Lh10/bar;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/util/O;->a:Lh10/bar;

    .line 2
    .line 3
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/truecaller/ads/util/T;

    .line 8
    .line 9
    const-string v1, "INBOX"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/truecaller/ads/util/T;->a(Ljava/lang/String;)Lcom/truecaller/ads/util/AdsListViewPositionConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method
