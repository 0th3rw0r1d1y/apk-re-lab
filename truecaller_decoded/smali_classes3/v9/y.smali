.class public final synthetic Lv9/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv9/A$bar;

.field public final synthetic b:Lv9/A;

.field public final synthetic c:Lv9/o;

.field public final synthetic d:Lv9/r;


# direct methods
.method public synthetic constructor <init>(Lv9/A$bar;Lv9/A;Lv9/o;Lv9/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/y;->a:Lv9/A$bar;

    iput-object p2, p0, Lv9/y;->b:Lv9/A;

    iput-object p3, p0, Lv9/y;->c:Lv9/o;

    iput-object p4, p0, Lv9/y;->d:Lv9/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv9/y;->a:Lv9/A$bar;

    .line 2
    .line 3
    iget v1, v0, Lv9/A$bar;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lv9/A$bar;->b:Lv9/u$baz;

    .line 6
    .line 7
    iget-object v2, p0, Lv9/y;->b:Lv9/A;

    .line 8
    .line 9
    iget-object v3, p0, Lv9/y;->c:Lv9/o;

    .line 10
    .line 11
    iget-object v4, p0, Lv9/y;->d:Lv9/r;

    .line 12
    .line 13
    invoke-interface {v2, v1, v0, v3, v4}, Lv9/A;->f(ILv9/u$baz;Lv9/o;Lv9/r;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
