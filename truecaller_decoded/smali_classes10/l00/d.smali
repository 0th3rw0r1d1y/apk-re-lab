.class public final Ll00/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ll00/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Ll00/qux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll00/qux<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll00/qux;

    .line 5
    .line 6
    invoke-direct {v0}, Ll00/qux;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll00/d;->b:Ll00/qux;

    .line 10
    .line 11
    return-void
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
