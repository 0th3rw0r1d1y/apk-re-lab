.class public final synthetic LSz/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSz/Q;->a:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;

    iput-boolean p2, p0, LSz/Q;->b:Z

    iput-object p3, p0, LSz/Q;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LSz/Q;->d:Lkotlin/jvm/functions/Function2;

    iput p5, p0, LSz/Q;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LSz/Q;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LaB/d;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, LSz/Q;->a:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;

    .line 18
    .line 19
    iget-boolean v1, p0, LSz/Q;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, LSz/Q;->c:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iget-object v3, p0, LSz/Q;->d:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, LSz/X;->a(Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lt0/j;I)V

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
.end method
