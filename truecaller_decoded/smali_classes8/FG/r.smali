.class public final synthetic LFG/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFG/s$bar;


# instance fields
.field public final synthetic a:LFG/s;

.field public final synthetic b:Landroid/util/SparseBooleanArray;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LFG/s;Landroid/util/SparseBooleanArray;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFG/r;->a:LFG/s;

    iput-object p2, p0, LFG/r;->b:Landroid/util/SparseBooleanArray;

    iput-boolean p3, p0, LFG/r;->c:Z

    iput-boolean p4, p0, LFG/r;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LFG/r;->c:Z

    .line 2
    .line 3
    iget-boolean v1, p0, LFG/r;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, LFG/r;->a:LFG/s;

    .line 6
    .line 7
    invoke-virtual {v2, p1, v0, v1}, LFG/s;->o0(Ljava/lang/String;ZZ)Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, LFG/r;->b:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-static {v0, p1}, LFG/s;->H0(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)V

    .line 14
    .line 15
    .line 16
    return-void
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
