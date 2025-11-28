.class public final Lb8/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:I


# instance fields
.field public final a:Lb8/baz;

.field public final b:Lb8/n;

.field public c:[Lb8/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lr8/e;->values()[Lr8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    sput v0, Lb8/qux;->d:I

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lb8/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lb8/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb8/qux;->b:Lb8/n;

    .line 10
    .line 11
    sget-object v0, Lb8/baz;->b:Lb8/baz;

    .line 12
    .line 13
    iput-object v0, p0, Lb8/qux;->a:Lb8/baz;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lb8/qux;->c:[Lb8/n;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
