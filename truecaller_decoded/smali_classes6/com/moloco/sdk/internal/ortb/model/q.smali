.class public final Lcom/moloco/sdk/internal/ortb/model/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LW20/j;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ortb/model/q$bar;,
        Lcom/moloco/sdk/internal/ortb/model/q$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/q$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/moloco/sdk/internal/ortb/model/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/internal/ortb/model/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/q$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/internal/ortb/model/q$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/q;->Companion:Lcom/moloco/sdk/internal/ortb/model/q$b;

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

.method public constructor <init>(ILkotlin/x;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;LM0/R0;)V
    .locals 2
    .param p5    # LM0/R0;
        .annotation runtime LW20/j;
            with = Lcom/moloco/sdk/internal/ortb/model/bar;
        .end annotation
    .end param
    .annotation runtime Lkotlin/b;
    .end annotation

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget p1, p2, Lkotlin/x;->a:I

    .line 9
    iput p1, p0, Lcom/moloco/sdk/internal/ortb/model/q;->a:I

    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/q;->b:Lcom/moloco/sdk/internal/ortb/model/l;

    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/q;->c:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 10
    iget-wide p1, p5, LM0/R0;->a:J

    .line 11
    iput-wide p1, p0, Lcom/moloco/sdk/internal/ortb/model/q;->d:J

    return-void

    .line 12
    :cond_0
    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/q$bar;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 13
    invoke-static {p1, v1, p2}, La30/A0;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(J)V
    .locals 3

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/l;->c:Lcom/moloco/sdk/internal/ortb/model/l;

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/v;->d:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 1
    const-string v2, "horizontalAlignment"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "verticalAlignment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lcom/moloco/sdk/internal/ortb/model/q;->a:I

    .line 4
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/q;->b:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 5
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/q;->c:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 6
    iput-wide p1, p0, Lcom/moloco/sdk/internal/ortb/model/q;->d:J

    return-void
.end method
