.class public final synthetic LJ30/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LB30/z;


# direct methods
.method public synthetic constructor <init>(LB30/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ30/n;->a:LB30/z;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ30/n;->a:LB30/z;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, LB30/z;->h(Ljava/lang/String;)V

    return-void
.end method
