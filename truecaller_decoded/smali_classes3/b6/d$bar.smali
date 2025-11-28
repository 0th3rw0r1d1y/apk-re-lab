.class public final Lb6/d$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;

.field public c:Lb6/d$bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/d$bar<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Lb6/d$bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/d$bar<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb6/d$bar;-><init>(Lb6/h;)V

    return-void
.end method

.method public constructor <init>(Lb6/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lb6/d$bar;->d:Lb6/d$bar;

    iput-object p0, p0, Lb6/d$bar;->c:Lb6/d$bar;

    .line 4
    iput-object p1, p0, Lb6/d$bar;->a:Ljava/lang/Object;

    return-void
.end method
