.class public final LH2/c$baz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "baz"
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/I<",
            "Ljava/lang/String;",
            "LH2/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/t0;->c:Landroidx/datastore/preferences/protobuf/t0$bar;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/t0;->e:Landroidx/datastore/preferences/protobuf/t0$qux;

    .line 4
    .line 5
    invoke-static {}, LH2/e;->y()LH2/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroidx/datastore/preferences/protobuf/I;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/I;-><init>(Landroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/t0;LH2/e;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, LH2/c$baz;->a:Landroidx/datastore/preferences/protobuf/I;

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
.end method
