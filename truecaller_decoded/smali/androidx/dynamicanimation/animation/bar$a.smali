.class public final Landroidx/dynamicanimation/animation/bar$a;
.super Landroidx/dynamicanimation/animation/bar$qux;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Landroidx/dynamicanimation/animation/bar$a$bar;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/bar$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/bar$qux;-><init>(Landroidx/dynamicanimation/animation/bar$bar;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/dynamicanimation/animation/bar$a;->b:Landroid/view/Choreographer;

    .line 9
    .line 10
    new-instance p1, Landroidx/dynamicanimation/animation/bar$a$bar;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/dynamicanimation/animation/bar$a$bar;-><init>(Landroidx/dynamicanimation/animation/bar$a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/dynamicanimation/animation/bar$a;->c:Landroidx/dynamicanimation/animation/bar$a$bar;

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
