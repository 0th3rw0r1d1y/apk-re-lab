.class public LF30/a$d;
.super LF30/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF30/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LF30/a$d;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    sget-object v0, LF30/a$f;->f:LF30/a$f;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, LF30/a;-><init>(LF30/a$f;[LF30/a;)V

    .line 4
    iput-boolean p1, p0, LF30/a$d;->u:Z

    return-void
.end method
