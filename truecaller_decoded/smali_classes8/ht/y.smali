.class public final synthetic Lht/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/truecaller/compose/ui/components/showcase/ShowcaseUIActivity;

.field public final synthetic b:Landroidx/compose/foundation/layout/z0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/compose/ui/components/showcase/ShowcaseUIActivity;Landroidx/compose/foundation/layout/z0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht/y;->a:Lcom/truecaller/compose/ui/components/showcase/ShowcaseUIActivity;

    iput-object p2, p0, Lht/y;->b:Landroidx/compose/foundation/layout/z0;

    iput p3, p0, Lht/y;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt0/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    sget p2, Lcom/truecaller/compose/ui/components/showcase/ShowcaseUIActivity;->a0:I

    .line 9
    .line 10
    iget p2, p0, Lht/y;->c:I

    .line 11
    .line 12
    or-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    invoke-static {p2}, LaB/d;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lht/y;->a:Lcom/truecaller/compose/ui/components/showcase/ShowcaseUIActivity;

    .line 19
    .line 20
    iget-object v1, p0, Lht/y;->b:Landroidx/compose/foundation/layout/z0;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lcom/truecaller/compose/ui/components/showcase/ShowcaseUIActivity;->d2(Landroidx/compose/foundation/layout/z0;Lt0/j;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
