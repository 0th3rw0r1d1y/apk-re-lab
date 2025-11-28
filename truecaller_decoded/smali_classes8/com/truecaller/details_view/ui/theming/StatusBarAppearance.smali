.class public final Lcom/truecaller/details_view/ui/theming/StatusBarAppearance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/details_view/ui/theming/StatusBarAppearance$Appearance;
    }
.end annotation


# instance fields
.field public final a:Lcom/truecaller/details_view/ui/theming/StatusBarAppearance$Appearance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/truecaller/details_view/ui/theming/StatusBarAppearance$Appearance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/details_view/ui/theming/StatusBarAppearance$Appearance;Lcom/truecaller/details_view/ui/theming/StatusBarAppearance$Appearance;)V
    .locals 1
    .param p1    # Lcom/truecaller/details_view/ui/theming/StatusBarAppearance$Appearance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/details_view/ui/theming/StatusBarAppearance$Appearance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "onHeaderBackground"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "offHeaderBackground"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/truecaller/details_view/ui/theming/StatusBarAppearance;->a:Lcom/truecaller/details_view/ui/theming/StatusBarAppearance$Appearance;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/truecaller/details_view/ui/theming/StatusBarAppearance;->b:Lcom/truecaller/details_view/ui/theming/StatusBarAppearance$Appearance;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/truecaller/details_view/ui/theming/StatusBarAppearance;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/details_view/ui/theming/StatusBarAppearance;

    iget-object v1, p0, Lcom/truecaller/details_view/ui/theming/StatusBarAppearance;->a:Lcom/truecaller/details_view/ui/theming/StatusBarAppearance$Appearance;

    iget-object v3, p1, Lcom/truecaller/details_view/ui/theming/StatusBarAppearance;->a:Lcom/truecaller/details_view/ui/theming/StatusBarAppearance$Appearance;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/truecaller/details_view/ui/theming/StatusBarAppearance;->b:Lcom/truecaller/details_view/ui/theming/StatusBarAppearance$Appearance;

    iget-object p1, p1, Lcom/truecaller/details_view/ui/theming/StatusBarAppearance;->b:Lcom/truecaller/details_view/ui/theming/StatusBarAppearance$Appearance;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/truecaller/details_view/ui/theming/StatusBarAppearance;->a:Lcom/truecaller/details_view/ui/theming/StatusBarAppearance$Appearance;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truecaller/details_view/ui/theming/StatusBarAppearance;->b:Lcom/truecaller/details_view/ui/theming/StatusBarAppearance$Appearance;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StatusBarAppearance(onHeaderBackground="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/truecaller/details_view/ui/theming/StatusBarAppearance;->a:Lcom/truecaller/details_view/ui/theming/StatusBarAppearance$Appearance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offHeaderBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/truecaller/details_view/ui/theming/StatusBarAppearance;->b:Lcom/truecaller/details_view/ui/theming/StatusBarAppearance$Appearance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
