.class public final LW7/baz$baz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW7/baz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "baz"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Ljava/lang/String;

.field public final d:[LW7/baz$bar;


# direct methods
.method public constructor <init>(LW7/baz;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, LW7/baz;->i:I

    iput v0, p0, LW7/baz$baz;->a:I

    .line 8
    iget v0, p1, LW7/baz;->l:I

    iput v0, p0, LW7/baz$baz;->b:I

    .line 9
    iget-object v0, p1, LW7/baz;->g:[Ljava/lang/String;

    iput-object v0, p0, LW7/baz$baz;->c:[Ljava/lang/String;

    .line 10
    iget-object p1, p1, LW7/baz;->h:[LW7/baz$bar;

    iput-object p1, p0, LW7/baz$baz;->d:[LW7/baz$bar;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[LW7/baz$bar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LW7/baz$baz;->a:I

    .line 3
    iput v0, p0, LW7/baz$baz;->b:I

    .line 4
    iput-object p1, p0, LW7/baz$baz;->c:[Ljava/lang/String;

    .line 5
    iput-object p2, p0, LW7/baz$baz;->d:[LW7/baz$bar;

    return-void
.end method
