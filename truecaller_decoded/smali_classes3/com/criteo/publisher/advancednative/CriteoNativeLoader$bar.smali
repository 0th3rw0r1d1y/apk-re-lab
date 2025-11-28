.class public final Lcom/criteo/publisher/advancednative/CriteoNativeLoader$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/criteo/publisher/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->doLoad(Lcom/criteo/publisher/context/ContextData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/criteo/publisher/advancednative/CriteoNativeLoader;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/advancednative/CriteoNativeLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader$bar;->a:Lcom/criteo/publisher/advancednative/CriteoNativeLoader;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader$bar;->a:Lcom/criteo/publisher/advancednative/CriteoNativeLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->access$000(Lcom/criteo/publisher/advancednative/CriteoNativeLoader;Lcom/criteo/publisher/model/b0/e;)V

    return-void
.end method

.method public final a(Lcom/criteo/publisher/model/s;)V
    .locals 1
    .param p1    # Lcom/criteo/publisher/model/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader$bar;->a:Lcom/criteo/publisher/advancednative/CriteoNativeLoader;

    invoke-virtual {p1}, Lcom/criteo/publisher/model/s;->i()Lcom/criteo/publisher/model/b0/e;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->access$000(Lcom/criteo/publisher/advancednative/CriteoNativeLoader;Lcom/criteo/publisher/model/b0/e;)V

    return-void
.end method
