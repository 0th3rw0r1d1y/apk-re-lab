.class public final synthetic LJk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJk/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/truecaller/blocking/ui/BlockResult;

    .line 3
    .line 4
    iget-object v4, p0, LJk/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/lit8 v5, p1, 0x1

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v9, 0x7e7

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static/range {v0 .. v9}, Lcom/truecaller/blocking/ui/BlockResult;->a(Lcom/truecaller/blocking/ui/BlockResult;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/String;I)Lcom/truecaller/blocking/ui/BlockResult;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
    .line 25
.end method
