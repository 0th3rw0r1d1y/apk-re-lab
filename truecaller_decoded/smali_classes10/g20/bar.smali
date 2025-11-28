.class public final Lg20/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg20/a;

.field public static final b:Lg20/baz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg20/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg20/bar;->a:Lg20/a;

    .line 7
    .line 8
    new-instance v0, Lg20/baz;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lg20/bar;->b:Lg20/baz;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
