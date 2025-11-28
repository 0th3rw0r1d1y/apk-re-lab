.class public final synthetic LKp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LWs/bar;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:LVs/f;

.field public final synthetic f:Landroidx/compose/ui/b;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLWs/bar;FFLVs/f;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LKp/c;->a:Z

    iput-object p2, p0, LKp/c;->b:LWs/bar;

    iput p3, p0, LKp/c;->c:F

    iput p4, p0, LKp/c;->d:F

    iput-object p5, p0, LKp/c;->e:LVs/f;

    iput-object p6, p0, LKp/c;->f:Landroidx/compose/ui/b;

    iput-object p7, p0, LKp/c;->g:Lkotlin/jvm/functions/Function0;

    iput p8, p0, LKp/c;->h:I

    iput p9, p0, LKp/c;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LKp/c;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LaB/d;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-boolean v0, p0, LKp/c;->a:Z

    .line 18
    .line 19
    iget-object v1, p0, LKp/c;->b:LWs/bar;

    .line 20
    .line 21
    iget v2, p0, LKp/c;->c:F

    .line 22
    .line 23
    iget v3, p0, LKp/c;->d:F

    .line 24
    .line 25
    iget-object v4, p0, LKp/c;->e:LVs/f;

    .line 26
    .line 27
    iget-object v5, p0, LKp/c;->f:Landroidx/compose/ui/b;

    .line 28
    .line 29
    iget-object v6, p0, LKp/c;->g:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget v9, p0, LKp/c;->i:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, LKp/d;->b(ZLWs/bar;FFLVs/f;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lt0/j;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
