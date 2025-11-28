.class public final Ljv/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljv/e$bar;
    }
.end annotation


# instance fields
.field public final a:Lcom/truecaller/data/entity/Contact;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:I

.field public final h:Lcom/truecaller/details_view/routing/DetailsViewLaunchSourceLegacy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Z

.field public final j:Lcom/truecaller/detailsviewlegacy/api/DetailsViewDeeplinkAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Lcom/truecaller/detailsviewlegacy/api/DetailsViewOutgoingCallSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/data/entity/Contact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/truecaller/details_view/routing/DetailsViewLaunchSourceLegacy;ZLcom/truecaller/detailsviewlegacy/api/DetailsViewDeeplinkAction;Ljava/lang/String;Lcom/truecaller/detailsviewlegacy/api/DetailsViewOutgoingCallSource;)V
    .locals 1
    .param p1    # Lcom/truecaller/data/entity/Contact;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/truecaller/details_view/routing/DetailsViewLaunchSourceLegacy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/truecaller/detailsviewlegacy/api/DetailsViewDeeplinkAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/truecaller/detailsviewlegacy/api/DetailsViewOutgoingCallSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "deeplinkAction"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljv/e;->a:Lcom/truecaller/data/entity/Contact;

    .line 3
    iput-object p2, p0, Ljv/e;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ljv/e;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ljv/e;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ljv/e;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ljv/e;->f:Ljava/lang/String;

    .line 8
    iput p7, p0, Ljv/e;->g:I

    .line 9
    iput-object p8, p0, Ljv/e;->h:Lcom/truecaller/details_view/routing/DetailsViewLaunchSourceLegacy;

    .line 10
    iput-boolean p9, p0, Ljv/e;->i:Z

    .line 11
    iput-object p10, p0, Ljv/e;->j:Lcom/truecaller/detailsviewlegacy/api/DetailsViewDeeplinkAction;

    .line 12
    iput-object p11, p0, Ljv/e;->k:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Ljv/e;->l:Lcom/truecaller/detailsviewlegacy/api/DetailsViewOutgoingCallSource;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/truecaller/data/entity/Contact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/truecaller/details_view/routing/DetailsViewLaunchSourceLegacy;ZLcom/truecaller/detailsviewlegacy/api/DetailsViewDeeplinkAction;Ljava/lang/String;Lcom/truecaller/detailsviewlegacy/api/DetailsViewOutgoingCallSource;I)V
    .locals 2

    and-int/lit8 v0, p13, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_6

    const/4 p7, 0x4

    :cond_6
    and-int/lit16 v0, p13, 0x200

    if-eqz v0, :cond_7

    .line 14
    sget-object p10, Lcom/truecaller/detailsviewlegacy/api/DetailsViewDeeplinkAction;->NONE:Lcom/truecaller/detailsviewlegacy/api/DetailsViewDeeplinkAction;

    :cond_7
    and-int/lit16 v0, p13, 0x400

    if-eqz v0, :cond_8

    move-object p11, v1

    :cond_8
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_9

    move-object p13, v1

    :goto_0
    move-object p12, p11

    move-object p11, p10

    move p10, p9

    move-object p9, p8

    move p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_9
    move-object p13, p12

    goto :goto_0

    .line 15
    :goto_1
    invoke-direct/range {p1 .. p13}, Ljv/e;-><init>(Lcom/truecaller/data/entity/Contact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/truecaller/details_view/routing/DetailsViewLaunchSourceLegacy;ZLcom/truecaller/detailsviewlegacy/api/DetailsViewDeeplinkAction;Ljava/lang/String;Lcom/truecaller/detailsviewlegacy/api/DetailsViewOutgoingCallSource;)V

    return-void
.end method
