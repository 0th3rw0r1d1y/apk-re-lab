.class public final Lh40/qux$baz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh40/qux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "baz"
.end annotation


# instance fields
.field public final a:Lorg/joda/time/DateTimeZone;

.field public final b:Ljava/lang/Integer;

.field public final c:[Lh40/qux$bar;

.field public final d:I

.field public final synthetic e:Lh40/qux;


# direct methods
.method public constructor <init>(Lh40/qux;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh40/qux$baz;->e:Lh40/qux;

    .line 5
    .line 6
    iget-object v0, p1, Lh40/qux;->d:Lorg/joda/time/DateTimeZone;

    .line 7
    .line 8
    iput-object v0, p0, Lh40/qux$baz;->a:Lorg/joda/time/DateTimeZone;

    .line 9
    .line 10
    iget-object v0, p1, Lh40/qux;->e:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, Lh40/qux$baz;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p1, Lh40/qux;->f:[Lh40/qux$bar;

    .line 15
    .line 16
    iput-object v0, p0, Lh40/qux$baz;->c:[Lh40/qux$bar;

    .line 17
    .line 18
    iget p1, p1, Lh40/qux;->g:I

    .line 19
    .line 20
    iput p1, p0, Lh40/qux$baz;->d:I

    .line 21
    .line 22
    return-void
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
.end method
