.class public final synthetic LU8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW8/baz$bar;


# instance fields
.field public final synthetic a:LV8/a;


# direct methods
.method public synthetic constructor <init>(LV8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU8/n;->a:LV8/a;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LU8/n;->a:LV8/a;

    invoke-interface {v0}, LV8/a;->T0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
