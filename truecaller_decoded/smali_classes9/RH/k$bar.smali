.class public final LRH/k$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRH/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bar"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/truecaller/messaging/data/types/TransportInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LRH/k$bar;->a:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LRH/k$bar;->b:Lcom/truecaller/messaging/data/types/TransportInfo;

    return-void
.end method

.method public constructor <init>(Lcom/truecaller/messaging/data/types/TransportInfo;)V
    .locals 1
    .param p1    # Lcom/truecaller/messaging/data/types/TransportInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LRH/k$bar;->a:I

    .line 6
    iput-object p1, p0, LRH/k$bar;->b:Lcom/truecaller/messaging/data/types/TransportInfo;

    return-void
.end method
