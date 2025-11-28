.class public final LIo/h$i;
.super Lcom/truecaller/androidactors/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIo/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/truecaller/androidactors/p<",
        "LIo/j;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Lcom/truecaller/androidactors/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/androidactors/p;-><init>(Lcom/truecaller/androidactors/a;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, LIo/h$i;->b:J

    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Lcom/truecaller/androidactors/r;
    .locals 2

    .line 1
    check-cast p1, LIo/j;

    .line 2
    .line 3
    iget-wide v0, p0, LIo/h$i;->b:J

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, LIo/j;->a(J)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ".markAsSeen("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    iget-wide v3, p0, LIo/h$i;->b:J

    .line 12
    .line 13
    invoke-static {v1, v3, v4, v2, v0}, LIo/i;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
