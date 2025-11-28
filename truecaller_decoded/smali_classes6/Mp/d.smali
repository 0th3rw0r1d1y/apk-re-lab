.class public final synthetic LMp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/truecaller/callui/api/model/CallUICallState;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Lcom/truecaller/callui/presentation/ui/baz$c;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Landroidx/compose/ui/b;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Lcom/truecaller/callui/presentation/ui/baz$c;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LMp/d;->a:I

    iput-object p2, p0, LMp/d;->b:Lcom/truecaller/callui/api/model/CallUICallState;

    iput-object p3, p0, LMp/d;->c:Ljava/lang/Long;

    iput-object p4, p0, LMp/d;->d:Lcom/truecaller/callui/presentation/ui/baz$c;

    iput-object p5, p0, LMp/d;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LMp/d;->f:Landroidx/compose/ui/b;

    iput p7, p0, LMp/d;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget p1, p0, LMp/d;->g:I

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
    iget v0, p0, LMp/d;->a:I

    .line 18
    .line 19
    iget-object v1, p0, LMp/d;->b:Lcom/truecaller/callui/api/model/CallUICallState;

    .line 20
    .line 21
    iget-object v2, p0, LMp/d;->c:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v3, p0, LMp/d;->d:Lcom/truecaller/callui/presentation/ui/baz$c;

    .line 24
    .line 25
    iget-object v4, p0, LMp/d;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v5, p0, LMp/d;->f:Landroidx/compose/ui/b;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, LMp/e;->a(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Lcom/truecaller/callui/presentation/ui/baz$c;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V

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
    .line 46
    .line 47
.end method
