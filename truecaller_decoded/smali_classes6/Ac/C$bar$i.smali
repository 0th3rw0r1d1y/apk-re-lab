.class public final LAc/C$bar$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/baz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAc/C$bar;->m()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LAc/C$bar;


# direct methods
.method public constructor <init>(LAc/C$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAc/C$bar$i;->a:LAc/C$bar;

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
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/qux;
    .locals 5

    .line 1
    new-instance v0, Lcom/truecaller/familyprotect/domain/notification/FamilyProtectNotificationWorker;

    .line 2
    .line 3
    iget-object v1, p0, LAc/C$bar$i;->a:LAc/C$bar;

    .line 4
    .line 5
    iget-object v1, v1, LAc/C$bar;->a:LAc/C;

    .line 6
    .line 7
    new-instance v2, Llz/b;

    .line 8
    .line 9
    iget-object v3, v1, LAc/C;->Ei:LAc/C$bar;

    .line 10
    .line 11
    invoke-static {v3}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v1, LAc/C;->Ee:Lu10/c;

    .line 16
    .line 17
    invoke-static {v4}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v1, v1, LAc/C;->Fi:Lu10/c;

    .line 22
    .line 23
    invoke-static {v1}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v2, v3, v4, v1}, Llz/b;-><init>(Lh10/bar;Lh10/bar;Lh10/bar;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, p2, v2}, Lcom/truecaller/familyprotect/domain/notification/FamilyProtectNotificationWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LLy/baz;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
