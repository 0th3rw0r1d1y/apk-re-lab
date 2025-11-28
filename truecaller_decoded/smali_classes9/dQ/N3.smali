.class public final synthetic LdQ/N3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;FFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdQ/N3;->a:Landroidx/compose/ui/b;

    iput p2, p0, LdQ/N3;->b:F

    iput p3, p0, LdQ/N3;->c:F

    iput p4, p0, LdQ/N3;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LaB/d;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, LdQ/N3;->a:Landroidx/compose/ui/b;

    .line 15
    .line 16
    iget v1, p0, LdQ/N3;->b:F

    .line 17
    .line 18
    iget v2, p0, LdQ/N3;->c:F

    .line 19
    .line 20
    iget v3, p0, LdQ/N3;->d:F

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, LdQ/O3;->a(Landroidx/compose/ui/b;FFFLt0/j;I)V

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
    .line 34
.end method
