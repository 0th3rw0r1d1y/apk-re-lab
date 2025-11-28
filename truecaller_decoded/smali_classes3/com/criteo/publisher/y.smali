.class public final synthetic Lcom/criteo/publisher/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/criteo/publisher/Q$bar;


# instance fields
.field public final synthetic a:Lcom/criteo/publisher/Q;


# direct methods
.method public synthetic constructor <init>(Lcom/criteo/publisher/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/criteo/publisher/y;->a:Lcom/criteo/publisher/Q;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/criteo/publisher/model/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/criteo/publisher/y;->a:Lcom/criteo/publisher/Q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/criteo/publisher/Q;->a()Lcom/criteo/publisher/m0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/criteo/publisher/model/e;-><init>(Lcom/criteo/publisher/m0/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
.end method
