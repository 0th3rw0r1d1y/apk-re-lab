.class public final synthetic LB40/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltech/crackle/cracklertbsdk/mraid/i;


# direct methods
.method public synthetic constructor <init>(Ltech/crackle/cracklertbsdk/mraid/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB40/d;->a:Ltech/crackle/cracklertbsdk/mraid/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LB40/d;->a:Ltech/crackle/cracklertbsdk/mraid/i;

    invoke-static {v0}, Ltech/crackle/cracklertbsdk/mraid/i;->e(Ltech/crackle/cracklertbsdk/mraid/i;)V

    return-void
.end method
