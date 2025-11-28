.class public final synthetic Lz40/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Ltech/crackle/core_sdk/listener/CrackleAdListener;

.field public final synthetic b:Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;


# direct methods
.method public synthetic constructor <init>(Ltech/crackle/core_sdk/listener/CrackleAdListener;Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz40/bar;->a:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    iput-object p2, p0, Lz40/bar;->b:Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz40/bar;->a:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    iget-object v1, p0, Lz40/bar;->b:Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;

    invoke-static {v0, v1, p1, p2, p3}, Ltech/crackle/core_sdk/ssp/a;->a(Ltech/crackle/core_sdk/listener/CrackleAdListener;Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
