.class public final Lv3/J$qux;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qux"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lv3/d;

.field public c:Lv3/J$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Z

.field public final e:Lv3/P;

.field public final f:Lv3/S;

.field public g:Lv3/D;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/J$qux;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lv3/d;->c:Lv3/d;

    .line 7
    .line 8
    iput-object p1, p0, Lv3/J$qux;->b:Lv3/d;

    .line 9
    .line 10
    sget-object p1, Lv3/J$bar;->a:Lv3/P;

    .line 11
    .line 12
    iput-object p1, p0, Lv3/J$qux;->e:Lv3/P;

    .line 13
    .line 14
    sget-object p1, Lv3/J$baz;->a:Lv3/S;

    .line 15
    .line 16
    iput-object p1, p0, Lv3/J$qux;->f:Lv3/S;

    .line 17
    .line 18
    return-void
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
