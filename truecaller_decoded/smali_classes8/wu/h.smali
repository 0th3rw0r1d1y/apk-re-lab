.class public final Lwu/h;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# instance fields
.field public final a:Lxu/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lwu/b$bar;

    invoke-static {}, Lkotlin/collections/O;->f()Lkotlin/collections/D;

    move-result-object v1

    invoke-direct {v0, v1}, Lwu/b$bar;-><init>(Ljava/util/Map;)V

    .line 5
    new-instance v1, Lwu/a;

    .line 6
    invoke-direct {v1, v0}, Lwu/b;-><init>(Lwu/b$bar;)V

    .line 7
    invoke-direct {p0, p1, v1}, Lwu/h;-><init>(Landroid/database/Cursor;Lwu/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Lwu/b;)V
    .locals 1
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwu/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraMetaInfoReader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 2
    new-instance v0, Lxu/a;

    invoke-direct {v0, p1, p2}, Lxu/a;-><init>(Landroid/database/Cursor;Lwu/b;)V

    iput-object v0, p0, Lwu/h;->a:Lxu/a;

    .line 3
    const-string p1, "matched_value"

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lwu/h;->b:I

    return-void
.end method
