.class public abstract LCG/bar;
.super LCG/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCG/bar$baz;,
        LCG/bar$qux;,
        LCG/bar$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LCG/qux;",
        ">",
        "LCG/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Landroid/view/LayoutInflater;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/core/util/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, LCG/bar;->c:I

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LCG/bar;->d:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    return-void
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
.end method
