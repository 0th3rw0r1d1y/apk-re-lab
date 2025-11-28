.class public final synthetic LE/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LE/C$bar;


# direct methods
.method public synthetic constructor <init>(LE/C$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/y;->a:LE/C$bar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LE/y;->a:LE/C$bar;

    invoke-virtual {v0}, Landroidx/camera/core/impl/Y;->b()V

    return-void
.end method
