.class public final synthetic LgI/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LgI/h;


# direct methods
.method public synthetic constructor <init>(LgI/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgI/g;->a:LgI/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LgI/g;->a:LgI/h;

    invoke-static {v0}, LgI/h;->a(LgI/h;)V

    return-void
.end method
