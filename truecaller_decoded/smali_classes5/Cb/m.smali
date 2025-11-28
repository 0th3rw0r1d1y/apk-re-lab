.class public final synthetic LCb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/b;


# instance fields
.field public final synthetic a:Lcb/z;


# direct methods
.method public synthetic constructor <init>(Lcb/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCb/m;->a:Lcb/z;

    return-void
.end method


# virtual methods
.method public final create(Lcb/qux;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LCb/m;->a:Lcb/z;

    check-cast p1, Lcb/A;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Lcb/z;Lcb/A;)LCb/l;

    move-result-object p1

    return-object p1
.end method
