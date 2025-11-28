.class public final LA2/bar$baz;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "baz"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/Q;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA2/bar$baz;->a:Landroidx/appcompat/widget/Q;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LA2/bar$baz;->a:Landroidx/appcompat/widget/Q;

    .line 3
    .line 4
    iput-boolean v0, v1, LA2/bar;->a:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/appcompat/widget/Q;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final onInvalidated()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LA2/bar$baz;->a:Landroidx/appcompat/widget/Q;

    .line 3
    .line 4
    iput-boolean v0, v1, LA2/bar;->a:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/appcompat/widget/Q;->notifyDataSetInvalidated()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method
