.class public final synthetic Lg10/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg10/a;


# direct methods
.method public synthetic constructor <init>(Lg10/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg10/baz;->a:Lg10/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg10/baz;->a:Lg10/a;

    invoke-static {v0}, Lg10/a;->c(Lg10/a;)V

    return-void
.end method
