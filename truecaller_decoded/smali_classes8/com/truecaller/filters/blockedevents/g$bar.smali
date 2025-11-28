.class public final Lcom/truecaller/filters/blockedevents/g$bar;
.super Lcom/truecaller/filters/blockedevents/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/filters/blockedevents/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# static fields
.field public static final g:Lcom/truecaller/filters/blockedevents/g$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/truecaller/filters/blockedevents/g$bar;

    .line 2
    .line 3
    const v1, 0x7f0809a9

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f14004b

    .line 11
    .line 12
    .line 13
    const v3, 0x7f14004c

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, Lcom/truecaller/filters/blockedevents/g;-><init>(IILjava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/truecaller/filters/blockedevents/g$bar;->g:Lcom/truecaller/filters/blockedevents/g$bar;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
