.class public final LAc/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAc/b0$bar;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu10/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu10/c<",
            "Lkr/bar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAc/b0;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, LAc/b0$bar;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LAc/b0$bar;-><init>(LAc/b0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lu10/baz;->b(Lu10/c;)Lu10/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LAc/b0;->b:Lu10/c;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
