.class public final Landroidx/fragment/app/O$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/Fragment;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/n$baz;

.field public i:Landroidx/lifecycle/n$baz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Landroidx/fragment/app/O$bar;->a:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/O$bar;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/O$bar;->c:Z

    .line 6
    sget-object p1, Landroidx/lifecycle/n$baz;->e:Landroidx/lifecycle/n$baz;

    iput-object p1, p0, Landroidx/fragment/app/O$bar;->h:Landroidx/lifecycle/n$baz;

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/O$bar;->i:Landroidx/lifecycle/n$baz;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;II)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p2, p0, Landroidx/fragment/app/O$bar;->a:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/O$bar;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/fragment/app/O$bar;->c:Z

    .line 12
    sget-object p1, Landroidx/lifecycle/n$baz;->e:Landroidx/lifecycle/n$baz;

    iput-object p1, p0, Landroidx/fragment/app/O$bar;->h:Landroidx/lifecycle/n$baz;

    .line 13
    iput-object p1, p0, Landroidx/fragment/app/O$bar;->i:Landroidx/lifecycle/n$baz;

    return-void
.end method
