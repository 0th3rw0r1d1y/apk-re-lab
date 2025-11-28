.class public final synthetic Leo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leo/h;


# direct methods
.method public synthetic constructor <init>(Leo/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo/g;->a:Leo/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Leo/g;->a:Leo/h;

    invoke-static {v0}, Leo/h;->c(Leo/h;)V

    return-void
.end method
