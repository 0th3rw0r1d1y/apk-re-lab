.class public final Lea/c$baz;
.super Lea/c$bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "baz"
.end annotation


# virtual methods
.method public final a(Lea/baz;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .param p1    # Lea/baz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lea/c$baz$bar;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lea/c$baz$bar;-><init>(Lea/c$baz;Lea/baz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method
