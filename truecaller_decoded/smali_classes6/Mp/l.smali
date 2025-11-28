.class public final synthetic LMp/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/truecaller/callui/api/model/CallUICallState;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/truecaller/callui/presentation/ui/baz$g;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Landroidx/compose/ui/b;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/truecaller/callui/presentation/ui/baz$g;FFLkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LMp/l;->a:I

    iput-object p2, p0, LMp/l;->b:Lcom/truecaller/callui/api/model/CallUICallState;

    iput-object p3, p0, LMp/l;->c:Ljava/lang/Long;

    iput-object p4, p0, LMp/l;->d:Ljava/lang/Integer;

    iput-boolean p5, p0, LMp/l;->e:Z

    iput-object p6, p0, LMp/l;->f:Lcom/truecaller/callui/presentation/ui/baz$g;

    iput p7, p0, LMp/l;->g:F

    iput p8, p0, LMp/l;->h:F

    iput-object p9, p0, LMp/l;->i:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LMp/l;->j:Landroidx/compose/ui/b;

    iput p11, p0, LMp/l;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LMp/l;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LaB/d;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget v0, p0, LMp/l;->a:I

    .line 18
    .line 19
    iget-object v1, p0, LMp/l;->b:Lcom/truecaller/callui/api/model/CallUICallState;

    .line 20
    .line 21
    iget-object v2, p0, LMp/l;->c:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v3, p0, LMp/l;->d:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-boolean v4, p0, LMp/l;->e:Z

    .line 26
    .line 27
    iget-object v5, p0, LMp/l;->f:Lcom/truecaller/callui/presentation/ui/baz$g;

    .line 28
    .line 29
    iget v6, p0, LMp/l;->g:F

    .line 30
    .line 31
    iget v7, p0, LMp/l;->h:F

    .line 32
    .line 33
    iget-object v8, p0, LMp/l;->i:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-object v9, p0, LMp/l;->j:Landroidx/compose/ui/b;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, LMp/m;->a(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/truecaller/callui/presentation/ui/baz$g;FFLkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
