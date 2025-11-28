.class public final Le6/bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld6/p<",
        "Ld6/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6/n<",
            "Ld6/g;",
            "Ld6/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld6/n;

    .line 5
    .line 6
    invoke-direct {v0}, Ld6/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le6/bar$bar;->a:Ld6/n;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final d(Ld6/s;)Ld6/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/s;",
            ")",
            "Ld6/o<",
            "Ld6/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Le6/bar;

    .line 2
    .line 3
    iget-object v0, p0, Le6/bar$bar;->a:Ld6/n;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Le6/bar;-><init>(Ld6/n;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method
