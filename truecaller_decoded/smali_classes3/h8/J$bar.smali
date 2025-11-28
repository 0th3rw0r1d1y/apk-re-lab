.class public final Lh8/J$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bar"
.end annotation


# instance fields
.field public final a:Lr8/s;

.field public final b:Lr8/m;


# direct methods
.method public constructor <init>(Lr8/s;Lr8/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8/J$bar;->a:Lr8/s;

    .line 5
    .line 6
    iput-object p2, p0, Lh8/J$bar;->b:Lr8/m;

    .line 7
    .line 8
    return-void
    .line 9
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)LZ7/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lh8/J$bar;->b:Lr8/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lh8/J$bar;->a:Lr8/s;

    .line 5
    .line 6
    invoke-virtual {v2, v1, p1, v0}, Lr8/s;->b(Lr8/qux;Ljava/lang/reflect/Type;Lr8/m;)LZ7/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
    .line 25
    .line 26
.end method
