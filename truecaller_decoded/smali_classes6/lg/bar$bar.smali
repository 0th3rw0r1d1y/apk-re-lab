.class public final Llg/bar$bar;
.super Llg/bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg/bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# static fields
.field public static final c:Llg/bar$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llg/bar$bar;

    .line 2
    .line 3
    const/16 v1, 0x199

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llg/bar;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llg/bar$bar;->c:Llg/bar$bar;

    .line 9
    .line 10
    return-void
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
