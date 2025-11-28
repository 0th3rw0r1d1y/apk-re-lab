.class public abstract Ln8/c;
.super Ln8/baz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ln8/c<",
        "TT;>;>",
        "Ln8/baz;"
    }
.end annotation


# instance fields
.field public final a:Ln8/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ln8/baz;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln8/c;->a:Ln8/i;

    return-void
.end method

.method public constructor <init>(Ln8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln8/baz;-><init>()V

    .line 2
    iput-object p1, p0, Ln8/c;->a:Ln8/i;

    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 21
    .line 22
.end method
