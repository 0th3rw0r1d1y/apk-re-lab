.class public final synthetic LfQ/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ln1/N;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfQ/o;->a:Landroidx/compose/ui/b;

    iput-object p2, p0, LfQ/o;->b:Ljava/lang/String;

    iput-object p3, p0, LfQ/o;->c:Ln1/N;

    iput-wide p4, p0, LfQ/o;->d:J

    iput p6, p0, LfQ/o;->e:I

    iput p7, p0, LfQ/o;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget p1, p0, LfQ/o;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LaB/d;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, LfQ/o;->a:Landroidx/compose/ui/b;

    .line 18
    .line 19
    iget-object v1, p0, LfQ/o;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, LfQ/o;->c:Ln1/N;

    .line 22
    .line 23
    iget-wide v3, p0, LfQ/o;->d:J

    .line 24
    .line 25
    iget v7, p0, LfQ/o;->f:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, LfQ/t;->d(Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLt0/j;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
    .line 33
    .line 34
.end method
