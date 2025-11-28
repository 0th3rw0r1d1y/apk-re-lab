.class public final synthetic Lz40/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltech/crackle/core_sdk/listener/CrackleAdListener;


# direct methods
.method public synthetic constructor <init>(Ltech/crackle/core_sdk/listener/CrackleAdListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz40/u;->a:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz40/u;->a:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    invoke-static {v0}, Ltech/crackle/core_sdk/ssp/o5;->d(Ltech/crackle/core_sdk/listener/CrackleAdListener;)V

    return-void
.end method
