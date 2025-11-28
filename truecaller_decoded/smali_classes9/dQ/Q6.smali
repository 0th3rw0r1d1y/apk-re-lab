.class public final LdQ/Q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/P;


# instance fields
.field public final synthetic a:LlQ/R0;

.field public final synthetic b:LhQ/i;


# direct methods
.method public constructor <init>(LlQ/R0;LhQ/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdQ/Q6;->a:LlQ/R0;

    .line 5
    .line 6
    iput-object p2, p0, LdQ/Q6;->b:LhQ/i;

    .line 7
    .line 8
    return-void
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
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    new-instance v0, LMP/s;

    .line 2
    .line 3
    iget-object v1, p0, LdQ/Q6;->b:LhQ/i;

    .line 4
    .line 5
    iget-object v2, v1, LhQ/i;->a:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v1, v1, LhQ/i;->b:LVP/baz;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LMP/s;-><init>(ILVP/baz;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LdQ/Q6;->a:LlQ/R0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LlQ/R0;->w(LhP/bar;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
