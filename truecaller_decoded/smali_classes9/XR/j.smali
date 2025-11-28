.class public final synthetic LXR/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:LXR/O$a;


# direct methods
.method public synthetic constructor <init>(ZZLXR/O$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LXR/j;->a:Z

    iput-boolean p2, p0, LXR/j;->b:Z

    iput-object p3, p0, LXR/j;->c:LXR/O$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettings;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LZR/qux;

    .line 9
    .line 10
    new-instance v0, LXR/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, LXR/j;->c:LXR/O$a;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LXR/a;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LXR/j;->a:Z

    .line 19
    .line 20
    iget-boolean v2, p0, LXR/j;->b:Z

    .line 21
    .line 22
    invoke-direct {p1, v1, v2, v0}, LZR/qux;-><init>(ZZLXR/a;)V

    .line 23
    .line 24
    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
.end method
