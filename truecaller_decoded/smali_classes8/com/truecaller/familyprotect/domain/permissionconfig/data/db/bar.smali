.class public abstract Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LW20/j;
.end annotation

.annotation runtime Lb30/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/bar$bar;,
        Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/bar$baz;,
        Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/bar$qux;,
        Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/bar$a;,
        Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/bar$b;,
        Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/bar$c;,
        Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/bar$d;,
        Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/bar$e;,
        Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/bar$f;,
        Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/bar$g;,
        Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/bar$h;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/bar$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/bar$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/bar$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/bar;->Companion:Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/bar$d;

    .line 7
    .line 8
    sget-object v0, Lkotlin/k;->b:Lkotlin/k;

    .line 9
    .line 10
    new-instance v1, Lpz/bar;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/bar;->a:Lkotlin/Lazy;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 23
.end method


# virtual methods
.method public abstract a()Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
