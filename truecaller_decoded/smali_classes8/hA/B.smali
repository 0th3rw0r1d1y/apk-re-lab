.class public final synthetic LhA/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$qux;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/b;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$qux;ZJLandroidx/compose/ui/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhA/B;->a:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$qux;

    iput-boolean p2, p0, LhA/B;->b:Z

    iput-wide p3, p0, LhA/B;->c:J

    iput-object p5, p0, LhA/B;->d:Landroidx/compose/ui/b;

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
    move-result v6

    .line 14
    iget-object v0, p0, LhA/B;->a:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$qux;

    .line 15
    .line 16
    iget-boolean v1, p0, LhA/B;->b:Z

    .line 17
    .line 18
    iget-wide v2, p0, LhA/B;->c:J

    .line 19
    .line 20
    iget-object v4, p0, LhA/B;->d:Landroidx/compose/ui/b;

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, LhA/E;->a(Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$qux;ZJLandroidx/compose/ui/b;Lt0/j;I)V

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
.end method
