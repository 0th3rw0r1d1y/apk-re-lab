.class public abstract LsZ/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsZ/m$bar;,
        LsZ/m$baz;,
        LsZ/m$qux;,
        LsZ/m$a;,
        LsZ/m$b;,
        LsZ/m$c;,
        LsZ/m$d;,
        LsZ/m$e;,
        LsZ/m$f;,
        LsZ/m$g;,
        LsZ/m$h;,
        LsZ/m$i;,
        LsZ/m$j;,
        LsZ/m$k;,
        LsZ/m$l;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p2}, LsZ/m;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LsZ/m;->a:Z

    iput-object p1, p0, LsZ/m;->b:Landroid/os/Bundle;

    return-void
.end method
