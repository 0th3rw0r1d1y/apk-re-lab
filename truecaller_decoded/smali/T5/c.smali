.class public LT5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT5/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LT5/j;

    invoke-direct {v0}, LT5/j;-><init>()V

    iput-object v0, p0, LT5/c;->a:LT5/j;

    return-void
.end method

.method public constructor <init>(LT5/j;)V
    .locals 0
    .param p1    # LT5/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LT5/c;->a:LT5/j;

    return-void
.end method
