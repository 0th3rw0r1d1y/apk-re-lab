.class public final Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;
    }
.end annotation


# static fields
.field public static final d:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:LG20/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG20/baz<",
            "Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState;->d:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    sget-object p1, LH20/g;->c:LH20/g;

    .line 3
    sget-object v0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;->Default:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, p1, v0}, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState;-><init>(ZLG20/baz;Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;)V

    return-void
.end method

.method public constructor <init>(ZLG20/baz;Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;)V
    .locals 1
    .param p2    # LG20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LG20/baz<",
            "+",
            "Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz;",
            ">;",
            "Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;",
            ")V"
        }
    .end annotation

    const-string v0, "buttons"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState;->a:Z

    .line 7
    iput-object p2, p0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState;->b:LG20/baz;

    .line 8
    iput-object p3, p0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState;->c:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;

    return-void
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
    instance-of v1, p1, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState;

    iget-boolean v1, p0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState;->a:Z

    iget-boolean v3, p1, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState;->b:LG20/baz;

    iget-object v3, p1, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState;->b:LG20/baz;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState;->c:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;

    iget-object p1, p1, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState;->c:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    const/16 v1, 0x1f

    .line 11
    .line 12
    mul-int/2addr v0, v1

    .line 13
    iget-object v2, p0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState;->b:LG20/baz;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LSp/Q;->a(LG20/baz;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState;->c:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
    .line 27
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionButtonsUiState(isVisible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState;->b:LG20/baz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState;->c:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
