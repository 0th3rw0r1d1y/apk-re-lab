.class public final synthetic LKp/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:Lcom/truecaller/callui/presentation/ui/ButtonState;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;Lcom/truecaller/callui/presentation/ui/ButtonState;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKp/F;->a:Landroidx/compose/ui/b;

    iput-object p2, p0, LKp/F;->b:Lcom/truecaller/callui/presentation/ui/ButtonState;

    iput p3, p0, LKp/F;->c:I

    iput p5, p0, LKp/F;->d:I

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LaB/d;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, p0, LKp/F;->a:Landroidx/compose/ui/b;

    .line 15
    .line 16
    iget-object v1, p0, LKp/F;->b:Lcom/truecaller/callui/presentation/ui/ButtonState;

    .line 17
    .line 18
    iget v2, p0, LKp/F;->c:I

    .line 19
    .line 20
    iget v5, p0, LKp/F;->d:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, LKp/H;->c(Landroidx/compose/ui/b;Lcom/truecaller/callui/presentation/ui/ButtonState;ILt0/j;II)V

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
