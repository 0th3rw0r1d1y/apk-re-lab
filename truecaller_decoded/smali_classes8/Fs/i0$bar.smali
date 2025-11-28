.class public final LFs/i0$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFs/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bar"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LFs/i0$bar;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LFs/i0$bar;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LFs/i0$bar;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LFs/i0$bar;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LFs/i0$bar;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LFs/i0$bar;->c:Z

    return-void
.end method
