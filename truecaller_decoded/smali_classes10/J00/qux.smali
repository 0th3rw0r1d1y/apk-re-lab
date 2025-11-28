.class public final synthetic LJ00/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;)Ljava/util/StringJoiner;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, ", "

    const-string v2, "]"

    invoke-direct {v0, v1, p0, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method
