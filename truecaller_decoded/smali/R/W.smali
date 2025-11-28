.class public abstract LR/W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "LR/U<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:LO/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/p<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, LR/W;->a:I

    .line 7
    .line 8
    sget-object v0, LO/g;->a:LO/p;

    .line 9
    .line 10
    new-instance v0, LO/p;

    .line 11
    .line 12
    invoke-direct {v0}, LO/p;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LR/W;->c:LO/p;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
