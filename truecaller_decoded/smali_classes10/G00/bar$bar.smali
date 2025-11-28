.class public final LG00/bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG00/bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bar"
.end annotation


# static fields
.field public static final a:Ln00/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln00/b;

    .line 2
    .line 3
    sget-object v1, LG00/bar;->a:LE00/c;

    .line 4
    .line 5
    sget-boolean v2, LG00/bar;->c:Z

    .line 6
    .line 7
    sget-boolean v3, LG00/bar;->d:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ln00/b;-><init>(LE00/c;ZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LG00/bar$bar;->a:Ln00/b;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
