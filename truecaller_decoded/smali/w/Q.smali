.class public final synthetic Lw/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw/T;


# direct methods
.method public synthetic constructor <init>(Lw/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/Q;->a:Lw/T;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/Q;->a:Lw/T;

    invoke-virtual {v0}, Lw/q0;->o()V

    return-void
.end method
