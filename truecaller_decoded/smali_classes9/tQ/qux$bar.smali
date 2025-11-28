.class public abstract LtQ/qux$bar;
.super LtQ/qux;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtQ/qux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtQ/qux$bar$bar;,
        LtQ/qux$bar$baz;,
        LtQ/qux$bar$qux;,
        LtQ/qux$bar$a;,
        LtQ/qux$bar$b;,
        LtQ/qux$bar$c;,
        LtQ/qux$bar$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LtQ/qux;"
    }
.end annotation
