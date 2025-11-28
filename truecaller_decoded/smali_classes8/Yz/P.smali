.class public final synthetic LYz/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Role;

.field public final synthetic b:LG20/baz;

.field public final synthetic c:F

.field public final synthetic d:Lp0/z1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:LUz/t;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Role;LG20/baz;FLp0/z1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LUz/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYz/P;->a:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Role;

    iput-object p2, p0, LYz/P;->b:LG20/baz;

    iput p3, p0, LYz/P;->c:F

    iput-object p4, p0, LYz/P;->d:Lp0/z1;

    iput-object p5, p0, LYz/P;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LYz/P;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LYz/P;->g:LUz/t;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LaB/d;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, LYz/P;->a:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Role;

    .line 15
    .line 16
    iget-object v1, p0, LYz/P;->b:LG20/baz;

    .line 17
    .line 18
    iget v2, p0, LYz/P;->c:F

    .line 19
    .line 20
    iget-object v3, p0, LYz/P;->d:Lp0/z1;

    .line 21
    .line 22
    iget-object v4, p0, LYz/P;->e:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v5, p0, LYz/P;->f:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v6, p0, LYz/P;->g:LUz/t;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, LYz/e0;->c(Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Role;LG20/baz;FLp0/z1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LUz/t;Lt0/j;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method
