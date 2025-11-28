.class public LT5/d;
.super LT5/c;
.source "SourceFile"


# instance fields
.field public b:LT5/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LT5/c;-><init>()V

    return-void
.end method

.method public constructor <init>(LT5/j;LT5/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LT5/c;-><init>(LT5/j;)V

    .line 3
    iput-object p2, p0, LT5/d;->b:LT5/g;

    return-void
.end method
