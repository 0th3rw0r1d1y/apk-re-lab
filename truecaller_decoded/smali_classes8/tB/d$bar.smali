.class public final LtB/d$bar;
.super LtB/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtB/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# static fields
.field public static final c:LtB/d$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LtB/d$bar;

    .line 2
    .line 3
    const/16 v1, 0x288

    .line 4
    .line 5
    const/16 v2, 0x118

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LtB/d;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LtB/d$bar;->c:LtB/d$bar;

    .line 11
    .line 12
    return-void
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
    .line 23
.end method
