.class public final LkV/bar$bar;
.super LkV/bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkV/bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# static fields
.field public static final a:LkV/bar$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LkV/bar$bar;

    .line 2
    .line 3
    invoke-direct {v0}, LkV/bar;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LkV/bar$bar;->a:LkV/bar$bar;

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
.end method
