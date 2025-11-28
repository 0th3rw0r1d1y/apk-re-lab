.class public final LWV/E0$bar;
.super LWV/E0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWV/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# static fields
.field public static final e:LWV/E0$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LWV/E0$bar;

    .line 2
    .line 3
    const-string v1, "Truecaller Message"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const v3, 0x7f13020e

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1, v1}, LWV/E0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LWV/E0$bar;->e:LWV/E0$bar;

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
