.class public final synthetic LSZ/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lu20/k;

.field public final synthetic c:Landroidx/compose/ui/b;

.field public final synthetic d:Lz1/e;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(JLu20/k;Landroidx/compose/ui/b;Lz1/e;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LSZ/P;->a:J

    iput-object p3, p0, LSZ/P;->b:Lu20/k;

    iput-object p4, p0, LSZ/P;->c:Landroidx/compose/ui/b;

    iput-object p5, p0, LSZ/P;->d:Lz1/e;

    iput-object p6, p0, LSZ/P;->e:Ljava/lang/String;

    iput p7, p0, LSZ/P;->f:I

    iput p8, p0, LSZ/P;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget p1, p0, LSZ/P;->f:I

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
    iget-wide v0, p0, LSZ/P;->a:J

    .line 18
    .line 19
    iget-object v2, p0, LSZ/P;->b:Lu20/k;

    .line 20
    .line 21
    iget-object v3, p0, LSZ/P;->c:Landroidx/compose/ui/b;

    .line 22
    .line 23
    iget-object v4, p0, LSZ/P;->d:Lz1/e;

    .line 24
    .line 25
    iget-object v5, p0, LSZ/P;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget v8, p0, LSZ/P;->g:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, LSZ/V;->c(JLu20/k;Landroidx/compose/ui/b;Lz1/e;Ljava/lang/String;Lt0/j;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
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
