.class public final synthetic LFG/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFG/s$bar;


# instance fields
.field public final synthetic a:LFG/s;

.field public final synthetic b:Landroid/util/SparseBooleanArray;

.field public final synthetic c:Z

.field public final synthetic d:Lwh/T;


# direct methods
.method public synthetic constructor <init>(LFG/s;Landroid/util/SparseBooleanArray;ZLwh/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFG/q;->a:LFG/s;

    iput-object p2, p0, LFG/q;->b:Landroid/util/SparseBooleanArray;

    iput-boolean p3, p0, LFG/q;->c:Z

    iput-object p4, p0, LFG/q;->d:Lwh/T;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v7, 0x1

    .line 3
    iget-object v0, p0, LFG/q;->a:LFG/s;

    .line 4
    .line 5
    iget-boolean v2, p0, LFG/q;->c:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, LFG/q;->d:Lwh/T;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-virtual/range {v0 .. v7}, LFG/s;->E0(Ljava/lang/String;ZZLwh/T;ZZZ)Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LFG/q;->b:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    invoke-static {v0, p1}, LFG/s;->H0(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)V

    .line 19
    .line 20
    .line 21
    return-void
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
