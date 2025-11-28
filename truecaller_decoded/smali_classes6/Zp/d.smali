.class public final synthetic LZp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/truecaller/callui/presentation/ui/baz;

.field public final synthetic b:Z

.field public final synthetic c:LB0/bar;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/callui/presentation/ui/baz;ZLB0/bar;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZp/d;->a:Lcom/truecaller/callui/presentation/ui/baz;

    iput-boolean p2, p0, LZp/d;->b:Z

    iput-object p3, p0, LZp/d;->c:LB0/bar;

    iput p4, p0, LZp/d;->d:I

    iput p5, p0, LZp/d;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LZp/d;->d:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LaB/d;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, LZp/d;->a:Lcom/truecaller/callui/presentation/ui/baz;

    .line 18
    .line 19
    iget-boolean v1, p0, LZp/d;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, LZp/d;->c:LB0/bar;

    .line 22
    .line 23
    iget v5, p0, LZp/d;->e:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, LZp/f;->a(Lcom/truecaller/callui/presentation/ui/baz;ZLB0/bar;Lt0/j;II)V

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
    .line 46
    .line 47
.end method
