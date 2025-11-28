.class public final Lcom/moloco/sdk/internal/ortb/model/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LW20/j;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ortb/model/o$bar;,
        Lcom/moloco/sdk/internal/ortb/model/o$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/o$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lcom/moloco/sdk/internal/ortb/model/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/moloco/sdk/internal/ortb/model/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:J

.field public final f:Lkotlin/x;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:LM0/R0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/o$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/internal/ortb/model/o$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/o;->Companion:Lcom/moloco/sdk/internal/ortb/model/o$b;

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
.end method

.method public constructor <init>(IZLkotlin/x;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;LM0/R0;Lkotlin/x;LM0/R0;)V
    .locals 3
    .param p6    # LM0/R0;
        .annotation runtime LW20/j;
            with = Lcom/moloco/sdk/internal/ortb/model/bar;
        .end annotation
    .end param
    .param p8    # LM0/R0;
        .annotation runtime LW20/j;
            with = Lcom/moloco/sdk/internal/ortb/model/bar;
        .end annotation
    .end param
    .annotation runtime Lkotlin/b;
    .end annotation

    and-int/lit8 v0, p1, 0x1f

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-ne v2, v0, :cond_2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/moloco/sdk/internal/ortb/model/o;->a:Z

    .line 11
    iget p2, p3, Lkotlin/x;->a:I

    .line 12
    iput p2, p0, Lcom/moloco/sdk/internal/ortb/model/o;->b:I

    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/o;->c:Lcom/moloco/sdk/internal/ortb/model/l;

    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/o;->d:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 13
    iget-wide p2, p6, LM0/R0;->a:J

    .line 14
    iput-wide p2, p0, Lcom/moloco/sdk/internal/ortb/model/o;->e:J

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_0

    .line 15
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/o;->f:Lkotlin/x;

    goto :goto_0

    :cond_0
    iput-object p7, p0, Lcom/moloco/sdk/internal/ortb/model/o;->f:Lkotlin/x;

    :goto_0
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_1

    .line 16
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/o;->g:LM0/R0;

    return-void

    :cond_1
    iput-object p8, p0, Lcom/moloco/sdk/internal/ortb/model/o;->g:LM0/R0;

    return-void

    .line 17
    :cond_2
    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/o$bar;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 18
    invoke-static {p1, v2, p2}, La30/A0;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(J)V
    .locals 3

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/l;->b:Lcom/moloco/sdk/internal/ortb/model/l;

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/v;->b:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 1
    const-string v2, "horizontalAlignment"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "verticalAlignment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lcom/moloco/sdk/internal/ortb/model/o;->a:Z

    const/16 v2, 0xa

    .line 4
    iput v2, p0, Lcom/moloco/sdk/internal/ortb/model/o;->b:I

    .line 5
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/o;->c:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 6
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/o;->d:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 7
    iput-wide p1, p0, Lcom/moloco/sdk/internal/ortb/model/o;->e:J

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/o;->f:Lkotlin/x;

    .line 9
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/o;->g:LM0/R0;

    return-void
.end method
