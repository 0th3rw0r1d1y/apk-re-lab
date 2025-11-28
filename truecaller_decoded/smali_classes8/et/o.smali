.class public final synthetic Let/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Let/v;

.field public final synthetic b:Let/G;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ln1/baz;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Let/v;Let/G;ZILn1/baz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let/o;->a:Let/v;

    iput-object p2, p0, Let/o;->b:Let/G;

    iput-boolean p3, p0, Let/o;->c:Z

    iput p4, p0, Let/o;->d:I

    iput-object p5, p0, Let/o;->e:Ln1/baz;

    iput p6, p0, Let/o;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Let/o;->f:I

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
    iget-object v0, p0, Let/o;->a:Let/v;

    .line 18
    .line 19
    iget-object v1, p0, Let/o;->b:Let/G;

    .line 20
    .line 21
    iget-boolean v2, p0, Let/o;->c:Z

    .line 22
    .line 23
    iget v3, p0, Let/o;->d:I

    .line 24
    .line 25
    iget-object v4, p0, Let/o;->e:Ln1/baz;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v6}, Let/v;->c(Let/G;ZILn1/baz;Lt0/j;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
    .line 33
.end method
