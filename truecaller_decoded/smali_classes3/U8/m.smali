.class public final synthetic LU8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW8/baz$bar;


# instance fields
.field public final synthetic a:LV8/qux;


# direct methods
.method public synthetic constructor <init>(LV8/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU8/m;->a:LV8/qux;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LU8/m;->a:LV8/qux;

    invoke-interface {v0}, LV8/qux;->n()LR8/bar;

    move-result-object v0

    return-object v0
.end method
