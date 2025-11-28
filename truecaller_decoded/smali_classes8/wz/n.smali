.class public final Lwz/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwz/m;)LVy/baz;
    .locals 4
    .param p0    # Lwz/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LVy/baz;

    .line 7
    .line 8
    new-instance v1, LVy/a;

    .line 9
    .line 10
    iget-object v2, p0, Lwz/m;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lwz/m;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternType;->valueOf(Ljava/lang/String;)Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternType;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v2, v3}, LVy/a;-><init>(Ljava/lang/String;Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternType;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lwz/m;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lwz/m;->d:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object p0, p0, Lwz/m;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternEntityType;->valueOf(Ljava/lang/String;)Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternEntityType;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, LVy/baz;-><init>(LVy/a;Ljava/lang/String;Ljava/lang/Long;Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternEntityType;)V

    .line 32
    .line 33
    .line 34
    return-object v0
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
