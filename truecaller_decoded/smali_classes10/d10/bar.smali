.class public final synthetic Ld10/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld10/baz;


# direct methods
.method public synthetic constructor <init>(Ld10/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld10/bar;->a:Ld10/baz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld10/bar;->a:Ld10/baz;

    invoke-static {v0}, Ld10/baz;->a(Ld10/baz;)V

    return-void
.end method
