.class public final synthetic LzM/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LzM/Q;

.field public final synthetic b:Landroidx/compose/ui/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LzM/Q;Landroidx/compose/ui/b;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzM/P;->a:LzM/Q;

    iput-object p2, p0, LzM/P;->b:Landroidx/compose/ui/b;

    iput-object p3, p0, LzM/P;->c:Ljava/lang/String;

    iput p4, p0, LzM/P;->d:I

    iput p5, p0, LzM/P;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LzM/P;->d:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LaB/d;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LzM/P;->a:LzM/Q;

    .line 18
    .line 19
    iget v2, p0, LzM/P;->e:I

    .line 20
    .line 21
    iget-object v3, p0, LzM/P;->b:Landroidx/compose/ui/b;

    .line 22
    .line 23
    iget-object v4, p0, LzM/P;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, LzM/Q;->a(IILandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
    .line 31
    .line 32
    .line 33
    .line 34
.end method
