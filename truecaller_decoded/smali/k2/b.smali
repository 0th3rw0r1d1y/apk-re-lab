.class public final Lk2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/b$bar;,
        Lk2/b$qux;,
        Lk2/b$baz;
    }
.end annotation


# instance fields
.field public final a:Lk2/b$qux;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lk2/b$bar;

    invoke-direct {v0, p1, p2, p3}, Lk2/b$bar;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lk2/b;->a:Lk2/b$qux;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lk2/b$baz;

    invoke-direct {v0, p1, p2, p3}, Lk2/b$baz;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lk2/b;->a:Lk2/b$qux;

    return-void
.end method

.method public constructor <init>(Lk2/b$bar;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lk2/b;->a:Lk2/b$qux;

    return-void
.end method
