.class public final LOU/r;
.super Lcom/truecaller/old/async/bar;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LOU/s;


# direct methods
.method public constructor <init>(LOU/s;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOU/r;->c:LOU/s;

    .line 2
    .line 3
    iput-object p2, p0, LOU/r;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/truecaller/old/async/bar;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, LOU/r;->c:LOU/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LOU/r;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 10
    .line 11
    const/16 v2, 0x5a

    .line 12
    .line 13
    const-string v3, "jpg"

    .line 14
    .line 15
    invoke-static {p1, v0, v3, v1, v2}, LFs/c0;->d(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
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

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/truecaller/old/async/bar;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LOU/r;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, LOU/r;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, LFs/c0;->c(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LOU/r;->a:Landroid/graphics/Bitmap;

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
.end method
