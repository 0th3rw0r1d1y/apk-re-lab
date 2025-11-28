.class public final LZ/X$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "bar"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:LZ/X;


# direct methods
.method public constructor <init>(LZ/X;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ/X$bar;->b:LZ/X;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LZ/X$bar;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    sget-wide v3, LZ/Y;->a:J

    .line 2
    .line 3
    iget-object v0, p0, LZ/X$bar;->b:LZ/X;

    .line 4
    .line 5
    iget-object v1, v0, LZ/X;->d:LZ/p0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v5, v0, LZ/X;->c:LZ/r0;

    .line 11
    .line 12
    new-instance v0, LZ/p0$bar;

    .line 13
    .line 14
    move v2, p1

    .line 15
    invoke-direct/range {v0 .. v5}, LZ/p0$bar;-><init>(LZ/p0;IJLZ/r0;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LZ/X$bar;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
