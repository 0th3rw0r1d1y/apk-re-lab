.class public final LY/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lv0/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/baz<",
            "LZ/X$baz;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LY/bar;->a:I

    .line 6
    .line 7
    new-instance v0, Lv0/baz;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v1, v1, [LZ/X$baz;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LY/bar;->b:Lv0/baz;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
