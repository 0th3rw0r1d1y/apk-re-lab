.class public final synthetic LhA/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$qux;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$qux;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhA/C;->a:Landroidx/compose/ui/b;

    iput-object p2, p0, LhA/C;->b:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$qux;

    iput-wide p3, p0, LhA/C;->c:J

    iput p5, p0, LhA/C;->d:I

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LhA/C;->d:I

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
    iget-object v0, p0, LhA/C;->a:Landroidx/compose/ui/b;

    .line 18
    .line 19
    iget-object v1, p0, LhA/C;->b:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$qux;

    .line 20
    .line 21
    iget-wide v2, p0, LhA/C;->c:J

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, LhA/E;->b(Landroidx/compose/ui/b;Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$qux;JLt0/j;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
