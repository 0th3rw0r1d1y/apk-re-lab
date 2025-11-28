.class public final LAL/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, LAL/bar;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LAL/bar;->a:I

    iput p2, p0, LAL/bar;->b:I

    iput-boolean p3, p0, LAL/bar;->c:Z

    return-void
.end method
