.class public final LT7/baz$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT7/baz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bar"
.end annotation


# static fields
.field public static final c:LT7/baz$bar;


# instance fields
.field public a:[[I

.field public b:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LT7/baz$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    new-array v2, v1, [[I

    .line 9
    .line 10
    iput-object v2, v0, LT7/baz$bar;->a:[[I

    .line 11
    .line 12
    new-array v1, v1, [[I

    .line 13
    .line 14
    iput-object v1, v0, LT7/baz$bar;->b:[[I

    .line 15
    .line 16
    sput-object v0, LT7/baz$bar;->c:LT7/baz$bar;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
