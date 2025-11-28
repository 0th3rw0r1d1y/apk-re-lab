.class public final LfJ/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfJ/p;


# virtual methods
.method public final a(Landroidx/core/app/NotificationCompat$g;LfJ/p$bar;)Landroid/app/Notification;
    .locals 0
    .param p1    # Landroidx/core/app/NotificationCompat$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LfJ/p$bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p2}, LfJ/p$bar;->a()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$g;->m(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$g;->d()Landroid/app/Notification;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
.end method
