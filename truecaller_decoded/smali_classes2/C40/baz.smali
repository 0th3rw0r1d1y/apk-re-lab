.class public final synthetic LC40/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;


# direct methods
.method public synthetic constructor <init>(Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC40/baz;->a:Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LC40/baz;->a:Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;

    invoke-static {v0}, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->a(Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;)V

    return-void
.end method
