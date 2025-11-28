.class public final La9/q$bar;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/n0;


# direct methods
.method public constructor <init>(La9/e$baz;Lcom/google/android/exoplayer2/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, La9/q$bar;->a:Lcom/google/android/exoplayer2/n0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/n0;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, La9/q$bar;->a:Lcom/google/android/exoplayer2/n0;

    return-void
.end method
