.class public final Ll1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll1/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/A<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll1/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ll1/t$bar;->e:Ll1/t$bar;

    .line 5
    .line 6
    const-string v3, "TestTagsAsResourceId"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ll1/A;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ll1/t;->a:Ll1/A;

    .line 12
    .line 13
    return-void
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
    .line 24
.end method
