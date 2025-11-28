.class public final Lcom/truecaller/detailsview/presentation/ui/components/appbar/OptionsMenuElement$MenuItem$d$qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/detailsview/presentation/ui/components/appbar/OptionsMenuElement$MenuItem$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/detailsview/presentation/ui/components/appbar/OptionsMenuElement$MenuItem$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qux"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/truecaller/detailsview/presentation/ui/components/appbar/OptionsMenuElement$MenuItem$d$qux;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/truecaller/detailsview/presentation/ui/components/appbar/OptionsMenuElement$MenuItem$d$qux;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
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
.method public final a()Lcom/truecaller/detailsview/presentation/ui/components/appbar/OptionsMenuElement$MenuItem$Priority;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/detailsview/presentation/ui/components/appbar/OptionsMenuElement$MenuItem$Priority;->Default:Lcom/truecaller/detailsview/presentation/ui/components/appbar/OptionsMenuElement$MenuItem$Priority;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/truecaller/detailsview/presentation/ui/components/appbar/OptionsMenuElement$MenuItem$d$qux;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/detailsview/presentation/ui/components/appbar/OptionsMenuElement$MenuItem$d$qux;

    iget-wide v3, p0, Lcom/truecaller/detailsview/presentation/ui/components/appbar/OptionsMenuElement$MenuItem$d$qux;->a:J

    iget-wide v5, p1, Lcom/truecaller/detailsview/presentation/ui/components/appbar/OptionsMenuElement$MenuItem$d$qux;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/truecaller/detailsview/presentation/ui/components/appbar/OptionsMenuElement$MenuItem$d$qux;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/truecaller/detailsview/presentation/ui/components/appbar/OptionsMenuElement$MenuItem$d$qux;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIcon()I
    .locals 1

    const v0, 0x7f080912

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "options_menu_remove_contact"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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

.method public final getTitle()I
    .locals 1

    const v0, 0x7f140c3f

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/truecaller/detailsview/presentation/ui/components/appbar/OptionsMenuElement$MenuItem$d$qux;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/truecaller/detailsview/presentation/ui/components/appbar/OptionsMenuElement$MenuItem$d$qux;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    return v0
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "Phonebook(phonebookId="

    .line 2
    .line 3
    const-string v1, ", phonebookLookupKey="

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/truecaller/detailsview/presentation/ui/components/appbar/OptionsMenuElement$MenuItem$d$qux;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/truecaller/detailsview/presentation/ui/components/appbar/OptionsMenuElement$MenuItem$d$qux;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lcom/android/volley/o;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method
