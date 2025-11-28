.class public final synthetic LB40/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltech/crackle/cracklertbsdk/mraid/a;


# direct methods
.method public synthetic constructor <init>(Ltech/crackle/cracklertbsdk/mraid/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB40/bar;->a:Ltech/crackle/cracklertbsdk/mraid/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LB40/bar;->a:Ltech/crackle/cracklertbsdk/mraid/a;

    invoke-static {v0}, Ltech/crackle/cracklertbsdk/mraid/a;->a(Ltech/crackle/cracklertbsdk/mraid/a;)V

    return-void
.end method
