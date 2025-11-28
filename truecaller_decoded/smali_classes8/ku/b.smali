.class public final synthetic Lku/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$c;


# instance fields
.field public final synthetic a:Lcom/truecaller/contacts_list/qux;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/contacts_list/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku/b;->a:Lcom/truecaller/contacts_list/qux;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lku/b;->a:Lcom/truecaller/contacts_list/qux;

    .line 2
    .line 3
    iget v0, p1, Lcom/truecaller/contacts_list/qux;->J:I

    .line 4
    .line 5
    if-le p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/truecaller/contacts_list/qux;->H:Lzx/d;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lzx/d;->c1()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-ge p2, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lcom/truecaller/contacts_list/qux;->H:Lzx/d;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lzx/d;->g1()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iput p2, p1, Lcom/truecaller/contacts_list/qux;->J:I

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
