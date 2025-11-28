.class public final Lcom/truecaller/filters/blockedevents/g$d;
.super Lcom/truecaller/filters/blockedevents/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/filters/blockedevents/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final g:Lcom/truecaller/filters/blockedevents/g$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/truecaller/filters/blockedevents/g$d;

    .line 2
    .line 3
    const v1, 0x7f0809b7

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    const v2, 0x7f140054

    .line 13
    .line 14
    .line 15
    const v3, 0x7f140055

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/truecaller/filters/blockedevents/g;-><init>(Ljava/lang/Integer;IIZZ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/truecaller/filters/blockedevents/g$d;->g:Lcom/truecaller/filters/blockedevents/g$d;

    .line 22
    .line 23
    return-void
.end method
