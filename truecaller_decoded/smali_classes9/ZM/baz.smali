.class public final synthetic LZM/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LZM/a;

.field public final synthetic b:Landroidx/compose/ui/b;

.field public final synthetic c:LeW/Z;

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LZM/a;Landroidx/compose/ui/b;LeW/Z;JLkotlin/jvm/functions/Function1;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZM/baz;->a:LZM/a;

    iput-object p2, p0, LZM/baz;->b:Landroidx/compose/ui/b;

    iput-object p3, p0, LZM/baz;->c:LeW/Z;

    iput-wide p4, p0, LZM/baz;->d:J

    iput-object p6, p0, LZM/baz;->e:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, LZM/baz;->f:Z

    iput p8, p0, LZM/baz;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget p1, p0, LZM/baz;->g:I

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
    iget-object v0, p0, LZM/baz;->a:LZM/a;

    .line 18
    .line 19
    iget-object v1, p0, LZM/baz;->b:Landroidx/compose/ui/b;

    .line 20
    .line 21
    iget-object v2, p0, LZM/baz;->c:LeW/Z;

    .line 22
    .line 23
    iget-wide v3, p0, LZM/baz;->d:J

    .line 24
    .line 25
    iget-object v5, p0, LZM/baz;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-boolean v6, p0, LZM/baz;->f:Z

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v8}, LZM/a;->a(Landroidx/compose/ui/b;LeW/Z;JLkotlin/jvm/functions/Function1;ZLt0/j;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
