.class public final synthetic LRR/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LRR/o;->a:I

    iput-object p1, p0, LRR/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, LRR/o;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRR/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LLN/o0;

    .line 9
    .line 10
    sget-object v0, LXF/C4;->o:LXF/C4$bar;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LLN/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, LRR/r;

    .line 17
    .line 18
    sget-object p1, LRR/r;->n:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    invoke-virtual {v1}, LRR/r;->Sw()LRR/w;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, LRR/w;->e6()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
