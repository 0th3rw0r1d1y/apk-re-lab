.class public final synthetic Lg10/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lg10/a;


# direct methods
.method public synthetic constructor <init>(Lg10/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg10/bar;->a:Lg10/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg10/bar;->a:Lg10/a;

    invoke-static {v0}, Lg10/a;->b(Lg10/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
