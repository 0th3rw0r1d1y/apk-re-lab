.class public final Landroidx/preference/qux;
.super Landroidx/recyclerview/widget/t;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroidx/recyclerview/widget/t$bar;

.field public final h:Landroidx/preference/qux$bar;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/t;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->e:Landroidx/recyclerview/widget/t$bar;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/preference/qux;->g:Landroidx/recyclerview/widget/t$bar;

    .line 7
    .line 8
    new-instance v0, Landroidx/preference/qux$bar;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/preference/qux$bar;-><init>(Landroidx/preference/qux;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/preference/qux;->h:Landroidx/preference/qux$bar;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/preference/qux;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    return-void
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
.method public final j()Landroidx/core/view/bar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/qux;->h:Landroidx/preference/qux$bar;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method
