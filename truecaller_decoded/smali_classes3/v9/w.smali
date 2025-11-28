.class public final synthetic Lv9/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv9/A$bar;

.field public final synthetic b:Lv9/A;

.field public final synthetic c:Lv9/o;

.field public final synthetic d:Lv9/r;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lv9/A$bar;Lv9/A;Lv9/o;Lv9/r;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/w;->a:Lv9/A$bar;

    iput-object p2, p0, Lv9/w;->b:Lv9/A;

    iput-object p3, p0, Lv9/w;->c:Lv9/o;

    iput-object p4, p0, Lv9/w;->d:Lv9/r;

    iput-object p5, p0, Lv9/w;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lv9/w;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lv9/w;->a:Lv9/A$bar;

    .line 2
    .line 3
    iget v2, v0, Lv9/A$bar;->a:I

    .line 4
    .line 5
    iget-object v3, v0, Lv9/A$bar;->b:Lv9/u$baz;

    .line 6
    .line 7
    iget-object v1, p0, Lv9/w;->b:Lv9/A;

    .line 8
    .line 9
    iget-object v4, p0, Lv9/w;->c:Lv9/o;

    .line 10
    .line 11
    iget-object v5, p0, Lv9/w;->d:Lv9/r;

    .line 12
    .line 13
    iget-object v6, p0, Lv9/w;->e:Ljava/io/IOException;

    .line 14
    .line 15
    iget-boolean v7, p0, Lv9/w;->f:Z

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lv9/A;->j(ILv9/u$baz;Lv9/o;Lv9/r;Ljava/io/IOException;Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
