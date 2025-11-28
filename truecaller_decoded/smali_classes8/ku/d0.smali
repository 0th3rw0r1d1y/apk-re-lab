.class public final synthetic Lku/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/contacts_list/x;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/contacts_list/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku/d0;->a:Lcom/truecaller/contacts_list/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    const-string v0, "view"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lku/baz;

    .line 9
    .line 10
    iget-object v1, p0, Lku/d0;->a:Lcom/truecaller/contacts_list/x;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/truecaller/contacts_list/x;->a:Lcom/truecaller/presence/baz;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/truecaller/contacts_list/x;->b:LeW/c;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/truecaller/contacts_list/x;->k:LAd/c;

    .line 17
    .line 18
    invoke-direct {v0, p1, v2, v3, v1}, Lku/baz;-><init>(Landroid/view/View;Lcom/truecaller/presence/baz;LeW/c;LAd/g;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
.end method
