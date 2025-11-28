.class public final synthetic LzM/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/truecaller/premium/ui/common/baz;

.field public final synthetic b:Landroidx/compose/ui/b;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:F

.field public final synthetic f:Lu20/k;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/premium/ui/common/baz;Landroidx/compose/ui/b;ZLjava/lang/Integer;FLu20/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzM/v;->a:Lcom/truecaller/premium/ui/common/baz;

    iput-object p2, p0, LzM/v;->b:Landroidx/compose/ui/b;

    iput-boolean p3, p0, LzM/v;->c:Z

    iput-object p4, p0, LzM/v;->d:Ljava/lang/Integer;

    iput p5, p0, LzM/v;->e:F

    iput-object p6, p0, LzM/v;->f:Lu20/k;

    iput p7, p0, LzM/v;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LzM/v;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LaB/d;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, LzM/v;->a:Lcom/truecaller/premium/ui/common/baz;

    .line 18
    .line 19
    iget-object v1, p0, LzM/v;->b:Landroidx/compose/ui/b;

    .line 20
    .line 21
    iget-boolean v2, p0, LzM/v;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, LzM/v;->d:Ljava/lang/Integer;

    .line 24
    .line 25
    iget v4, p0, LzM/v;->e:F

    .line 26
    .line 27
    iget-object v5, p0, LzM/v;->f:Lu20/k;

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v7}, Lcom/truecaller/premium/ui/common/baz;->c(Landroidx/compose/ui/b;ZLjava/lang/Integer;FLu20/k;Lt0/j;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
