.class public final synthetic Ly/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly/O;

.field public final synthetic b:Ly/J;


# direct methods
.method public synthetic constructor <init>(Ly/O;Ly/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/L;->a:Ly/O;

    iput-object p2, p0, Ly/L;->b:Ly/J;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/L;->b:Ly/J;

    .line 2
    .line 3
    iget-object v1, p0, Ly/L;->a:Ly/O;

    .line 4
    .line 5
    iget-object v1, v1, Ly/O;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
.end method
