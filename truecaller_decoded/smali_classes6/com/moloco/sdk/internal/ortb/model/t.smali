.class public final Lcom/moloco/sdk/internal/ortb/model/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LW20/j;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ortb/model/t$bar;,
        Lcom/moloco/sdk/internal/ortb/model/t$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/t$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lcom/moloco/sdk/internal/ortb/model/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/moloco/sdk/internal/ortb/model/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:J

.field public final g:LM0/R0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/t$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/internal/ortb/model/t$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/t;->Companion:Lcom/moloco/sdk/internal/ortb/model/t$b;

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

.method public constructor <init>(ILkotlin/x;Lkotlin/x;Lkotlin/x;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;LM0/R0;LM0/R0;)V
    .locals 3
    .param p7    # LM0/R0;
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

    and-int/lit8 v0, p1, 0x3f

    const/4 v1, 0x0

    const/16 v2, 0x3f

    if-ne v2, v0, :cond_1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget p2, p2, Lkotlin/x;->a:I

    .line 12
    iput p2, p0, Lcom/moloco/sdk/internal/ortb/model/t;->a:I

    .line 13
    iget p2, p3, Lkotlin/x;->a:I

    .line 14
    iput p2, p0, Lcom/moloco/sdk/internal/ortb/model/t;->b:I

    .line 15
    iget p2, p4, Lkotlin/x;->a:I

    .line 16
    iput p2, p0, Lcom/moloco/sdk/internal/ortb/model/t;->c:I

    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/t;->d:Lcom/moloco/sdk/internal/ortb/model/l;

    iput-object p6, p0, Lcom/moloco/sdk/internal/ortb/model/t;->e:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 17
    iget-wide p2, p7, LM0/R0;->a:J

    .line 18
    iput-wide p2, p0, Lcom/moloco/sdk/internal/ortb/model/t;->f:J

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_0

    .line 19
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/t;->g:LM0/R0;

    return-void

    :cond_0
    iput-object p8, p0, Lcom/moloco/sdk/internal/ortb/model/t;->g:LM0/R0;

    return-void

    .line 20
    :cond_1
    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/t$bar;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 21
    invoke-static {p1, v2, p2}, La30/A0;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(J)V
    .locals 3

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/l;->d:Lcom/moloco/sdk/internal/ortb/model/l;

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/v;->b:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 1
    const-string v2, "horizontalAlignment"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "verticalAlignment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 3
    iput v2, p0, Lcom/moloco/sdk/internal/ortb/model/t;->a:I

    const/16 v2, 0xa

    .line 4
    iput v2, p0, Lcom/moloco/sdk/internal/ortb/model/t;->b:I

    const/16 v2, 0x1e

    .line 5
    iput v2, p0, Lcom/moloco/sdk/internal/ortb/model/t;->c:I

    .line 6
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/t;->d:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 7
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/t;->e:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 8
    iput-wide p1, p0, Lcom/moloco/sdk/internal/ortb/model/t;->f:J

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/t;->g:LM0/R0;

    return-void
.end method
