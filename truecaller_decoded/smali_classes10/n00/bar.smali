.class public final synthetic Ln00/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ln00/b;


# direct methods
.method public synthetic constructor <init>(Ln00/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln00/bar;->a:Ln00/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln00/bar;->a:Ln00/b;

    .line 2
    .line 3
    iget-object v0, v0, Ln00/b;->a:Ln00/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln00/c;->l()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
