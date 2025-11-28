.class public abstract Lretrofit2/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
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

.method public static b(Lretrofit2/M;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lretrofit2/u;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Lretrofit2/K$bar;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3, v1}, Lretrofit2/K$bar;-><init>(Lretrofit2/M;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 2
    iget-object v3, v2, Lretrofit2/K$bar;->d:[Ljava/lang/annotation/Annotation;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, "HEAD"

    const/4 v8, 0x1

    if-ge v6, v4, :cond_12

    aget-object v10, v3, v6

    .line 3
    instance-of v11, v10, Lv40/baz;

    if-eqz v11, :cond_0

    .line 4
    check-cast v10, Lv40/baz;

    invoke-interface {v10}, Lv40/baz;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DELETE"

    invoke-virtual {v2, v8, v7, v5}, Lretrofit2/K$bar;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 5
    :cond_0
    instance-of v11, v10, Lv40/c;

    if-eqz v11, :cond_1

    .line 6
    check-cast v10, Lv40/c;

    invoke-interface {v10}, Lv40/c;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "GET"

    invoke-virtual {v2, v8, v7, v5}, Lretrofit2/K$bar;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 7
    :cond_1
    instance-of v11, v10, Lv40/d;

    if-eqz v11, :cond_2

    .line 8
    check-cast v10, Lv40/d;

    invoke-interface {v10}, Lv40/d;->value()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8, v5}, Lretrofit2/K$bar;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 9
    :cond_2
    instance-of v7, v10, Lv40/k;

    if-eqz v7, :cond_3

    .line 10
    check-cast v10, Lv40/k;

    invoke-interface {v10}, Lv40/k;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PATCH"

    invoke-virtual {v2, v9, v7, v8}, Lretrofit2/K$bar;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 11
    :cond_3
    instance-of v7, v10, Lv40/l;

    if-eqz v7, :cond_4

    .line 12
    check-cast v10, Lv40/l;

    invoke-interface {v10}, Lv40/l;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "POST"

    invoke-virtual {v2, v9, v7, v8}, Lretrofit2/K$bar;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 13
    :cond_4
    instance-of v7, v10, Lv40/m;

    if-eqz v7, :cond_5

    .line 14
    check-cast v10, Lv40/m;

    invoke-interface {v10}, Lv40/m;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PUT"

    invoke-virtual {v2, v9, v7, v8}, Lretrofit2/K$bar;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 15
    :cond_5
    instance-of v7, v10, Lv40/j;

    if-eqz v7, :cond_6

    .line 16
    check-cast v10, Lv40/j;

    invoke-interface {v10}, Lv40/j;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OPTIONS"

    invoke-virtual {v2, v8, v7, v5}, Lretrofit2/K$bar;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 17
    :cond_6
    instance-of v7, v10, Lv40/e;

    if-eqz v7, :cond_7

    .line 18
    check-cast v10, Lv40/e;

    .line 19
    invoke-interface {v10}, Lv40/e;->method()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10}, Lv40/e;->path()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10}, Lv40/e;->hasBody()Z

    move-result v9

    invoke-virtual {v2, v7, v8, v9}, Lretrofit2/K$bar;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 20
    :cond_7
    instance-of v7, v10, Lv40/h;

    if-eqz v7, :cond_d

    .line 21
    check-cast v10, Lv40/h;

    .line 22
    invoke-interface {v10}, Lv40/h;->value()[Ljava/lang/String;

    move-result-object v7

    .line 23
    array-length v11, v7

    if-eqz v11, :cond_c

    .line 24
    invoke-interface {v10}, Lv40/h;->allowUnsafeNonAsciiValues()Z

    move-result v10

    .line 25
    new-instance v11, Lokhttp3/Headers$Builder;

    invoke-direct {v11}, Lokhttp3/Headers$Builder;-><init>()V

    .line 26
    array-length v12, v7

    move v13, v5

    :goto_1
    if-ge v13, v12, :cond_b

    aget-object v14, v7, v13

    const/16 v15, 0x3a

    .line 27
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    const/4 v9, -0x1

    if-eq v15, v9, :cond_a

    if-eqz v15, :cond_a

    .line 28
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v8

    if-eq v15, v9, :cond_a

    .line 29
    invoke-virtual {v14, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v15, v15, 0x1

    .line 30
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 31
    const-string v15, "Content-Type"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 32
    :try_start_0
    sget-object v9, Lokhttp3/MediaType;->d:Lokhttp3/MediaType$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v9

    .line 33
    iput-object v9, v2, Lretrofit2/K$bar;->u:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 34
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v14, v2, v5

    const-string v3, "Malformed content type: %s"

    invoke-static {v1, v0, v3, v2}, Lretrofit2/Q;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz v10, :cond_9

    .line 35
    invoke-virtual {v11, v9, v14}, Lokhttp3/Headers$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_9
    invoke-virtual {v11, v9, v14}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 37
    :cond_a
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v14, v0, v5

    .line 38
    const-string v2, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    const/4 v7, 0x0

    invoke-static {v1, v7, v2, v0}, Lretrofit2/Q;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_b
    invoke-virtual {v11}, Lokhttp3/Headers$Builder;->e()Lokhttp3/Headers;

    move-result-object v7

    .line 41
    iput-object v7, v2, Lretrofit2/K$bar;->t:Lokhttp3/Headers;

    goto :goto_3

    :cond_c
    const/4 v7, 0x0

    .line 42
    const-string v0, "@Headers annotation is empty."

    new-array v2, v5, [Ljava/lang/Object;

    .line 43
    invoke-static {v1, v7, v0, v2}, Lretrofit2/Q;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 44
    throw v0

    :cond_d
    const/4 v7, 0x0

    .line 45
    instance-of v9, v10, Lv40/i;

    const-string v11, "Only one encoding annotation is allowed."

    if-eqz v9, :cond_f

    .line 46
    iget-boolean v9, v2, Lretrofit2/K$bar;->q:Z

    if-nez v9, :cond_e

    .line 47
    iput-boolean v8, v2, Lretrofit2/K$bar;->r:Z

    goto :goto_3

    .line 48
    :cond_e
    new-array v0, v5, [Ljava/lang/Object;

    .line 49
    invoke-static {v1, v7, v11, v0}, Lretrofit2/Q;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_f
    instance-of v9, v10, Lv40/b;

    if-eqz v9, :cond_11

    .line 52
    iget-boolean v9, v2, Lretrofit2/K$bar;->r:Z

    if-nez v9, :cond_10

    .line 53
    iput-boolean v8, v2, Lretrofit2/K$bar;->q:Z

    goto :goto_3

    .line 54
    :cond_10
    new-array v0, v5, [Ljava/lang/Object;

    .line 55
    invoke-static {v1, v7, v11, v0}, Lretrofit2/Q;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 56
    throw v0

    :cond_11
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 57
    :cond_12
    iget-object v4, v2, Lretrofit2/K$bar;->o:Ljava/lang/String;

    if-eqz v4, :cond_80

    .line 58
    iget-boolean v4, v2, Lretrofit2/K$bar;->p:Z

    if-nez v4, :cond_15

    .line 59
    iget-boolean v4, v2, Lretrofit2/K$bar;->r:Z

    if-nez v4, :cond_14

    .line 60
    iget-boolean v4, v2, Lretrofit2/K$bar;->q:Z

    if-nez v4, :cond_13

    goto :goto_4

    .line 61
    :cond_13
    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 62
    invoke-static {v1, v7, v0, v2}, Lretrofit2/Q;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 63
    throw v0

    :cond_14
    const/4 v7, 0x0

    .line 64
    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v2, v5, [Ljava/lang/Object;

    .line 65
    invoke-static {v1, v7, v0, v2}, Lretrofit2/Q;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_15
    :goto_4
    iget-object v4, v2, Lretrofit2/K$bar;->e:[[Ljava/lang/annotation/Annotation;

    array-length v6, v4

    .line 68
    new-array v9, v6, [Lretrofit2/E;

    iput-object v9, v2, Lretrofit2/K$bar;->w:[Lretrofit2/E;

    add-int/lit8 v9, v6, -0x1

    move v10, v5

    :goto_5
    if-ge v10, v6, :cond_69

    .line 69
    iget-object v11, v2, Lretrofit2/K$bar;->w:[Lretrofit2/E;

    iget-object v12, v2, Lretrofit2/K$bar;->f:[Ljava/lang/reflect/Type;

    aget-object v12, v12, v10

    aget-object v13, v4, v10

    if-ne v10, v9, :cond_16

    move v14, v8

    goto :goto_6

    :cond_16
    move v14, v5

    :goto_6
    if-eqz v13, :cond_66

    .line 70
    array-length v15, v13

    const/16 v16, 0x0

    :goto_7
    if-ge v5, v15, :cond_65

    aget-object v8, v13, v5

    move-object/from16 v19, v4

    .line 71
    instance-of v4, v8, Lv40/v;

    move/from16 v20, v4

    const-string v4, "@Path parameters may not be used with @Url."

    move/from16 v21, v5

    const-class v5, Ljava/lang/String;

    if-eqz v20, :cond_1f

    .line 72
    invoke-virtual {v2, v10, v12}, Lretrofit2/K$bar;->c(ILjava/lang/reflect/Type;)V

    .line 73
    iget-boolean v8, v2, Lretrofit2/K$bar;->n:Z

    if-nez v8, :cond_1e

    .line 74
    iget-boolean v8, v2, Lretrofit2/K$bar;->j:Z

    if-nez v8, :cond_1d

    .line 75
    iget-boolean v4, v2, Lretrofit2/K$bar;->k:Z

    if-nez v4, :cond_1c

    .line 76
    iget-boolean v4, v2, Lretrofit2/K$bar;->l:Z

    if-nez v4, :cond_1b

    .line 77
    iget-boolean v4, v2, Lretrofit2/K$bar;->m:Z

    if-nez v4, :cond_1a

    .line 78
    iget-object v4, v2, Lretrofit2/K$bar;->s:Ljava/lang/String;

    if-nez v4, :cond_19

    const/4 v4, 0x1

    .line 79
    iput-boolean v4, v2, Lretrofit2/K$bar;->n:Z

    .line 80
    const-class v4, Lokhttp3/HttpUrl;

    if-eq v12, v4, :cond_17

    if-eq v12, v5, :cond_17

    const-class v4, Ljava/net/URI;

    if-eq v12, v4, :cond_17

    instance-of v4, v12, Ljava/lang/Class;

    if-eqz v4, :cond_18

    move-object v4, v12

    check-cast v4, Ljava/lang/Class;

    .line 81
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.net.Uri"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    :cond_17
    const/4 v5, 0x0

    goto :goto_8

    .line 82
    :cond_18
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 83
    :goto_8
    new-instance v4, Lretrofit2/E$k;

    invoke-direct {v4, v10, v1}, Lretrofit2/E$k;-><init>(ILjava/lang/reflect/Method;)V

    move/from16 v20, v6

    :goto_9
    move-object/from16 v26, v7

    move/from16 v23, v9

    move-object/from16 v24, v11

    move/from16 v22, v14

    move/from16 v25, v15

    goto/16 :goto_11

    :cond_19
    const/4 v5, 0x0

    .line 84
    iget-object v0, v2, Lretrofit2/K$bar;->o:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v5

    const-string v0, "@Url cannot be used with @%s URL"

    invoke-static {v1, v10, v0, v2}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v5, 0x0

    .line 85
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v5, 0x0

    .line 86
    const-string v0, "A @Url parameter must not come after a @QueryName."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v5, 0x0

    .line 87
    const-string v0, "A @Url parameter must not come after a @Query."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v5, 0x0

    .line 88
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v4, v0}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    const/4 v5, 0x0

    .line 89
    const-string v0, "Multiple @Url method annotations found."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f
    move/from16 v20, v6

    .line 90
    instance-of v6, v8, Lv40/p;

    move/from16 v22, v6

    iget-object v6, v2, Lretrofit2/K$bar;->a:Lretrofit2/M;

    if-eqz v22, :cond_27

    .line 91
    invoke-virtual {v2, v10, v12}, Lretrofit2/K$bar;->c(ILjava/lang/reflect/Type;)V

    .line 92
    iget-boolean v5, v2, Lretrofit2/K$bar;->k:Z

    if-nez v5, :cond_26

    .line 93
    iget-boolean v5, v2, Lretrofit2/K$bar;->l:Z

    if-nez v5, :cond_25

    .line 94
    iget-boolean v5, v2, Lretrofit2/K$bar;->m:Z

    if-nez v5, :cond_24

    .line 95
    iget-boolean v5, v2, Lretrofit2/K$bar;->n:Z

    if-nez v5, :cond_23

    .line 96
    iget-object v4, v2, Lretrofit2/K$bar;->s:Ljava/lang/String;

    if-eqz v4, :cond_22

    const/4 v4, 0x1

    .line 97
    iput-boolean v4, v2, Lretrofit2/K$bar;->j:Z

    .line 98
    check-cast v8, Lv40/p;

    .line 99
    invoke-interface {v8}, Lv40/p;->value()Ljava/lang/String;

    move-result-object v4

    .line 100
    sget-object v5, Lretrofit2/K$bar;->z:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    move/from16 v22, v5

    if-eqz v22, :cond_21

    .line 101
    iget-object v5, v2, Lretrofit2/K$bar;->v:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 102
    invoke-virtual {v6, v12, v13}, Lretrofit2/M;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 103
    new-instance v5, Lretrofit2/E$f;

    iget-object v6, v2, Lretrofit2/K$bar;->c:Ljava/lang/reflect/Method;

    invoke-interface {v8}, Lv40/p;->encoded()Z

    move-result v8

    invoke-direct {v5, v6, v10, v4, v8}, Lretrofit2/E$f;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    move-object v4, v5

    goto/16 :goto_9

    .line 104
    :cond_20
    iget-object v0, v2, Lretrofit2/K$bar;->s:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const-string v0, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v1, v10, v0, v2}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 105
    sget-object v0, Lretrofit2/K$bar;->y:Ljava/util/regex/Pattern;

    .line 106
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    aput-object v4, v2, v3

    .line 107
    const-string v0, "@Path parameter name must match %s. Found: %s"

    invoke-static {v1, v10, v0, v2}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 108
    iget-object v0, v2, Lretrofit2/K$bar;->o:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v5

    const-string v0, "@Path can only be used with relative url on @%s"

    invoke-static {v1, v10, v0, v2}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v5, 0x0

    .line 109
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v4, v0}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v5, 0x0

    .line 110
    const-string v0, "A @Path parameter must not come after a @QueryMap."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v5, 0x0

    .line 111
    const-string v0, "A @Path parameter must not come after a @QueryName."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_26
    const/4 v5, 0x0

    .line 112
    const-string v0, "A @Path parameter must not come after a @Query."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 113
    :cond_27
    instance-of v4, v8, Lv40/q;

    move/from16 v22, v4

    const-string v4, "<String>)"

    move/from16 v23, v9

    const-string v9, " must include generic type (e.g., "

    move-object/from16 v24, v11

    const-class v11, Ljava/lang/Iterable;

    if-eqz v22, :cond_2b

    .line 114
    invoke-virtual {v2, v10, v12}, Lretrofit2/K$bar;->c(ILjava/lang/reflect/Type;)V

    .line 115
    check-cast v8, Lv40/q;

    .line 116
    invoke-interface {v8}, Lv40/q;->value()Ljava/lang/String;

    move-result-object v5

    .line 117
    invoke-interface {v8}, Lv40/q;->encoded()Z

    move-result v8

    move/from16 v22, v14

    .line 118
    invoke-static {v12}, Lretrofit2/Q;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v14

    move/from16 v25, v15

    const/4 v15, 0x1

    .line 119
    iput-boolean v15, v2, Lretrofit2/K$bar;->k:Z

    .line 120
    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_29

    .line 121
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_28

    .line 122
    move-object v4, v12

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    .line 123
    invoke-static {v9, v4}, Lretrofit2/Q;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 124
    invoke-virtual {v6, v4, v13}, Lretrofit2/M;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 125
    new-instance v4, Lretrofit2/E$g;

    invoke-direct {v4, v5, v8}, Lretrofit2/E$g;-><init>(Ljava/lang/String;Z)V

    .line 126
    new-instance v5, Lretrofit2/C;

    invoke-direct {v5, v4}, Lretrofit2/C;-><init>(Lretrofit2/E;)V

    :goto_a
    move-object v4, v5

    :goto_b
    move-object/from16 v26, v7

    goto/16 :goto_11

    .line 127
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    .line 130
    invoke-static {v1, v10, v0, v2}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 131
    :cond_29
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 132
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lretrofit2/K$bar;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    .line 133
    invoke-virtual {v6, v4, v13}, Lretrofit2/M;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 134
    new-instance v4, Lretrofit2/E$g;

    invoke-direct {v4, v5, v8}, Lretrofit2/E$g;-><init>(Ljava/lang/String;Z)V

    .line 135
    new-instance v5, Lretrofit2/D;

    invoke-direct {v5, v4}, Lretrofit2/D;-><init>(Lretrofit2/E;)V

    goto :goto_a

    .line 136
    :cond_2a
    invoke-virtual {v6, v12, v13}, Lretrofit2/M;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 137
    new-instance v4, Lretrofit2/E$g;

    invoke-direct {v4, v5, v8}, Lretrofit2/E$g;-><init>(Ljava/lang/String;Z)V

    goto :goto_b

    :cond_2b
    move/from16 v22, v14

    move/from16 v25, v15

    .line 138
    instance-of v14, v8, Lv40/s;

    if-eqz v14, :cond_2f

    .line 139
    invoke-virtual {v2, v10, v12}, Lretrofit2/K$bar;->c(ILjava/lang/reflect/Type;)V

    .line 140
    check-cast v8, Lv40/s;

    .line 141
    invoke-interface {v8}, Lv40/s;->encoded()Z

    move-result v5

    .line 142
    invoke-static {v12}, Lretrofit2/Q;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    const/4 v15, 0x1

    .line 143
    iput-boolean v15, v2, Lretrofit2/K$bar;->l:Z

    .line 144
    invoke-virtual {v11, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_2d

    .line 145
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_2c

    .line 146
    move-object v4, v12

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    .line 147
    invoke-static {v9, v4}, Lretrofit2/Q;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 148
    invoke-virtual {v6, v4, v13}, Lretrofit2/M;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 149
    new-instance v4, Lretrofit2/E$i;

    invoke-direct {v4, v5}, Lretrofit2/E$i;-><init>(Z)V

    .line 150
    new-instance v5, Lretrofit2/C;

    invoke-direct {v5, v4}, Lretrofit2/C;-><init>(Lretrofit2/E;)V

    goto/16 :goto_a

    .line 151
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    .line 154
    invoke-static {v1, v10, v0, v2}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 155
    :cond_2d
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 156
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lretrofit2/K$bar;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    .line 157
    invoke-virtual {v6, v4, v13}, Lretrofit2/M;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 158
    new-instance v4, Lretrofit2/E$i;

    invoke-direct {v4, v5}, Lretrofit2/E$i;-><init>(Z)V

    .line 159
    new-instance v5, Lretrofit2/D;

    invoke-direct {v5, v4}, Lretrofit2/D;-><init>(Lretrofit2/E;)V

    goto/16 :goto_a

    .line 160
    :cond_2e
    invoke-virtual {v6, v12, v13}, Lretrofit2/M;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 161
    new-instance v4, Lretrofit2/E$i;

    invoke-direct {v4, v5}, Lretrofit2/E$i;-><init>(Z)V

    goto/16 :goto_b

    .line 162
    :cond_2f
    instance-of v14, v8, Lv40/r;

    const-string v15, "Map must include generic types (e.g., Map<String, String>)"

    move/from16 v26, v14

    const-class v14, Ljava/util/Map;

    if-eqz v26, :cond_33

    .line 163
    invoke-virtual {v2, v10, v12}, Lretrofit2/K$bar;->c(ILjava/lang/reflect/Type;)V

    .line 164
    invoke-static {v12}, Lretrofit2/Q;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x1

    .line 165
    iput-boolean v9, v2, Lretrofit2/K$bar;->m:Z

    .line 166
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_32

    .line 167
    invoke-static {v12, v4}, Lretrofit2/Q;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 168
    instance-of v11, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_31

    .line 169
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    .line 170
    invoke-static {v11, v4}, Lretrofit2/Q;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v14

    if-ne v5, v14, :cond_30

    .line 171
    invoke-static {v9, v4}, Lretrofit2/Q;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 172
    invoke-virtual {v6, v4, v13}, Lretrofit2/M;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 173
    new-instance v4, Lretrofit2/E$h;

    check-cast v8, Lv40/r;

    .line 174
    invoke-interface {v8}, Lv40/r;->encoded()Z

    move-result v5

    invoke-direct {v4, v1, v10, v5}, Lretrofit2/E$h;-><init>(Ljava/lang/reflect/Method;IZ)V

    goto/16 :goto_b

    .line 175
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@QueryMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v5, 0x0

    .line 176
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v15, v0}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_32
    const/4 v5, 0x0

    .line 177
    const-string v0, "@QueryMap parameter type must be Map."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_33
    move-object/from16 v26, v7

    .line 178
    instance-of v7, v8, Lv40/f;

    if-eqz v7, :cond_37

    .line 179
    invoke-virtual {v2, v10, v12}, Lretrofit2/K$bar;->c(ILjava/lang/reflect/Type;)V

    .line 180
    check-cast v8, Lv40/f;

    .line 181
    invoke-interface {v8}, Lv40/f;->value()Ljava/lang/String;

    move-result-object v5

    .line 182
    invoke-static {v12}, Lretrofit2/Q;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    .line 183
    invoke-virtual {v11, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_35

    .line 184
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_34

    .line 185
    move-object v4, v12

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    .line 186
    invoke-static {v9, v4}, Lretrofit2/Q;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 187
    invoke-virtual {v6, v4, v13}, Lretrofit2/M;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 188
    new-instance v4, Lretrofit2/E$a;

    invoke-interface {v8}, Lv40/f;->allowUnsafeNonAsciiValues()Z

    move-result v6

    invoke-direct {v4, v5, v6}, Lretrofit2/E$a;-><init>(Ljava/lang/String;Z)V

    .line 189
    new-instance v5, Lretrofit2/C;

    invoke-direct {v5, v4}, Lretrofit2/C;-><init>(Lretrofit2/E;)V

    :goto_c
    move-object v4, v5

    goto/16 :goto_11

    .line 190
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    .line 193
    invoke-static {v1, v10, v0, v2}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 194
    :cond_35
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_36

    .line 195
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lretrofit2/K$bar;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    .line 196
    invoke-virtual {v6, v4, v13}, Lretrofit2/M;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 197
    new-instance v4, Lretrofit2/E$a;

    invoke-interface {v8}, Lv40/f;->allowUnsafeNonAsciiValues()Z

    move-result v6

    invoke-direct {v4, v5, v6}, Lretrofit2/E$a;-><init>(Ljava/lang/String;Z)V

    .line 198
    new-instance v5, Lretrofit2/D;

    invoke-direct {v5, v4}, Lretrofit2/D;-><init>(Lretrofit2/E;)V

    goto :goto_c

    .line 199
    :cond_36
    invoke-virtual {v6, v12, v13}, Lretrofit2/M;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 200
    new-instance v4, Lretrofit2/E$a;

    invoke-interface {v8}, Lv40/f;->allowUnsafeNonAsciiValues()Z

    move-result v6

    invoke-direct {v4, v5, v6}, Lretrofit2/E$a;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_11

    .line 201
    :cond_37
    instance-of v7, v8, Lv40/g;

    if-eqz v7, :cond_3c

    .line 202
    const-class v4, Lokhttp3/Headers;

    if-ne v12, v4, :cond_38

    .line 203
    new-instance v4, Lretrofit2/E$c;

    invoke-direct {v4, v10, v1}, Lretrofit2/E$c;-><init>(ILjava/lang/reflect/Method;)V

    goto/16 :goto_11

    .line 204
    :cond_38
    invoke-virtual {v2, v10, v12}, Lretrofit2/K$bar;->c(ILjava/lang/reflect/Type;)V

    .line 205
    invoke-static {v12}, Lretrofit2/Q;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    .line 206
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3b

    .line 207
    invoke-static {v12, v4}, Lretrofit2/Q;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 208
    instance-of v7, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_3a

    .line 209
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    .line 210
    invoke-static {v9, v4}, Lretrofit2/Q;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    if-ne v5, v7, :cond_39

    const/4 v15, 0x1

    .line 211
    invoke-static {v15, v4}, Lretrofit2/Q;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 212
    invoke-virtual {v6, v4, v13}, Lretrofit2/M;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 213
    new-instance v4, Lretrofit2/E$b;

    check-cast v8, Lv40/g;

    .line 214
    invoke-interface {v8}, Lv40/g;->allowUnsafeNonAsciiValues()Z

    move-result v5

    invoke-direct {v4, v1, v10, v5}, Lretrofit2/E$b;-><init>(Ljava/lang/reflect/Method;IZ)V

    goto/16 :goto_11

    .line 215
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@HeaderMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3a
    const/4 v5, 0x0

    .line 216
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v15, v0}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3b
    const/4 v5, 0x0

    .line 217
    const-string v0, "@HeaderMap parameter type must be Map or Headers."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 218
    :cond_3c
    instance-of v7, v8, Lv40/qux;

    if-eqz v7, :cond_41

    .line 219
    invoke-virtual {v2, v10, v12}, Lretrofit2/K$bar;->c(ILjava/lang/reflect/Type;)V

    .line 220
    iget-boolean v5, v2, Lretrofit2/K$bar;->q:Z

    if-eqz v5, :cond_40

    .line 221
    check-cast v8, Lv40/qux;

    .line 222
    invoke-interface {v8}, Lv40/qux;->value()Ljava/lang/String;

    move-result-object v5

    .line 223
    invoke-interface {v8}, Lv40/qux;->encoded()Z

    move-result v7

    const/4 v15, 0x1

    .line 224
    iput-boolean v15, v2, Lretrofit2/K$bar;->g:Z

    .line 225
    invoke-static {v12}, Lretrofit2/Q;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    .line 226
    invoke-virtual {v11, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_3e

    .line 227
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_3d

    .line 228
    move-object v4, v12

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    .line 229
    invoke-static {v9, v4}, Lretrofit2/Q;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 230
    invoke-virtual {v6, v4, v13}, Lretrofit2/M;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 231
    new-instance v4, Lretrofit2/E$baz;

    invoke-direct {v4, v5, v7}, Lretrofit2/E$baz;-><init>(Ljava/lang/String;Z)V

    .line 232
    new-instance v5, Lretrofit2/C;

    invoke-direct {v5, v4}, Lretrofit2/C;-><init>(Lretrofit2/E;)V

    goto/16 :goto_c

    .line 233
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    .line 236
    invoke-static {v1, v10, v0, v2}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 237
    :cond_3e
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 238
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lretrofit2/K$bar;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    .line 239
    invoke-virtual {v6, v4, v13}, Lretrofit2/M;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 240
    new-instance v4, Lretrofit2/E$baz;

    invoke-direct {v4, v5, v7}, Lretrofit2/E$baz;-><init>(Ljava/lang/String;Z)V

    .line 241
    new-instance v5, Lretrofit2/D;

    invoke-direct {v5, v4}, Lretrofit2/D;-><init>(Lretrofit2/E;)V

    goto/16 :goto_c

    .line 242
    :cond_3f
    invoke-virtual {v6, v12, v13}, Lretrofit2/M;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 243
    new-instance v4, Lretrofit2/E$baz;

    invoke-direct {v4, v5, v7}, Lretrofit2/E$baz;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_11

    .line 244
    :cond_40
    const-string v0, "@Field parameters can only be used with form encoding."

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 245
    :cond_41
    instance-of v7, v8, Lv40/a;

    if-eqz v7, :cond_46

    .line 246
    invoke-virtual {v2, v10, v12}, Lretrofit2/K$bar;->c(ILjava/lang/reflect/Type;)V

    .line 247
    iget-boolean v4, v2, Lretrofit2/K$bar;->q:Z

    if-eqz v4, :cond_45

    .line 248
    invoke-static {v12}, Lretrofit2/Q;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    .line 249
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_44

    .line 250
    invoke-static {v12, v4}, Lretrofit2/Q;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 251
    instance-of v7, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_43

    .line 252
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    .line 253
    invoke-static {v9, v4}, Lretrofit2/Q;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    if-ne v5, v7, :cond_42

    const/4 v15, 0x1

    .line 254
    invoke-static {v15, v4}, Lretrofit2/Q;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 255
    invoke-virtual {v6, v4, v13}, Lretrofit2/M;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 256
    iput-boolean v15, v2, Lretrofit2/K$bar;->g:Z

    .line 257
    new-instance v4, Lretrofit2/E$qux;

    check-cast v8, Lv40/a;

    .line 258
    invoke-interface {v8}, Lv40/a;->encoded()Z

    move-result v5

    invoke-direct {v4, v1, v10, v5}, Lretrofit2/E$qux;-><init>(Ljava/lang/reflect/Method;IZ)V

    goto/16 :goto_11

    .line 259
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@FieldMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v5, 0x0

    .line 260
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v15, v0}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v5, 0x0

    .line 261
    const-string v0, "@FieldMap parameter type must be Map."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_45
    const/4 v5, 0x0

    .line 262
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 263
    :cond_46
    instance-of v7, v8, Lv40/n;

    move/from16 v27, v7

    const-class v7, Lokhttp3/MultipartBody$Part;

    if-eqz v27, :cond_55

    .line 264
    invoke-virtual {v2, v10, v12}, Lretrofit2/K$bar;->c(ILjava/lang/reflect/Type;)V

    .line 265
    iget-boolean v5, v2, Lretrofit2/K$bar;->r:Z

    if-eqz v5, :cond_54

    .line 266
    check-cast v8, Lv40/n;

    const/4 v15, 0x1

    .line 267
    iput-boolean v15, v2, Lretrofit2/K$bar;->h:Z

    .line 268
    invoke-interface {v8}, Lv40/n;->value()Ljava/lang/String;

    move-result-object v5

    .line 269
    invoke-static {v12}, Lretrofit2/Q;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v14

    .line 270
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4d

    .line 271
    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    sget-object v6, Lretrofit2/E$j;->a:Lretrofit2/E$j;

    const-string v8, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v5, :cond_49

    .line 272
    instance-of v5, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_48

    .line 273
    move-object v4, v12

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x0

    .line 274
    invoke-static {v5, v4}, Lretrofit2/Q;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 275
    invoke-static {v4}, Lretrofit2/Q;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 276
    new-instance v4, Lretrofit2/C;

    invoke-direct {v4, v6}, Lretrofit2/C;-><init>(Lretrofit2/E;)V

    goto/16 :goto_11

    .line 277
    :cond_47
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v8, v0}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 278
    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    .line 281
    invoke-static {v1, v10, v0, v2}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_49
    const/4 v5, 0x0

    .line 282
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 283
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    .line 284
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 285
    new-instance v4, Lretrofit2/D;

    invoke-direct {v4, v6}, Lretrofit2/D;-><init>(Lretrofit2/E;)V

    goto/16 :goto_11

    .line 286
    :cond_4a
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v8, v0}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 287
    :cond_4b
    invoke-virtual {v7, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4c

    :goto_d
    move-object v4, v6

    goto/16 :goto_11

    .line 288
    :cond_4c
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v8, v0}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 289
    :cond_4d
    const-string v15, "form-data; name=\""

    move-object/from16 v27, v8

    const-string v8, "\""

    .line 290
    invoke-static {v15, v5, v8}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 291
    const-string v8, "Content-Transfer-Encoding"

    .line 292
    invoke-interface/range {v27 .. v27}, Lv40/n;->encoding()Ljava/lang/String;

    move-result-object v15

    const-string v0, "Content-Disposition"

    filled-new-array {v0, v5, v8, v15}, [Ljava/lang/String;

    move-result-object v0

    .line 293
    sget-object v5, Lokhttp3/Headers;->b:Lokhttp3/Headers$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lokhttp3/Headers$Companion;->c([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v0

    .line 294
    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    const-string v8, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v5, :cond_50

    .line 295
    instance-of v5, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_4f

    .line 296
    move-object v4, v12

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x0

    .line 297
    invoke-static {v5, v4}, Lretrofit2/Q;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 298
    invoke-static {v4}, Lretrofit2/Q;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_4e

    .line 299
    invoke-virtual {v6, v4, v13, v3}, Lretrofit2/M;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/j;

    move-result-object v4

    .line 300
    new-instance v6, Lretrofit2/E$d;

    invoke-direct {v6, v1, v10, v0, v4}, Lretrofit2/E$d;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lretrofit2/j;)V

    .line 301
    new-instance v0, Lretrofit2/C;

    invoke-direct {v0, v6}, Lretrofit2/C;-><init>(Lretrofit2/E;)V

    :goto_e
    move-object v4, v0

    goto/16 :goto_11

    .line 302
    :cond_4e
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v8, v0}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 303
    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    .line 306
    invoke-static {v1, v10, v0, v2}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 307
    :cond_50
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_52

    .line 308
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lretrofit2/K$bar;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    .line 309
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_51

    .line 310
    invoke-virtual {v6, v4, v13, v3}, Lretrofit2/M;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/j;

    move-result-object v4

    .line 311
    new-instance v5, Lretrofit2/E$d;

    invoke-direct {v5, v1, v10, v0, v4}, Lretrofit2/E$d;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lretrofit2/j;)V

    .line 312
    new-instance v0, Lretrofit2/D;

    invoke-direct {v0, v5}, Lretrofit2/D;-><init>(Lretrofit2/E;)V

    goto :goto_e

    :cond_51
    const/4 v5, 0x0

    .line 313
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v8, v0}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_52
    const/4 v5, 0x0

    .line 314
    invoke-virtual {v7, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_53

    .line 315
    invoke-virtual {v6, v12, v13, v3}, Lretrofit2/M;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/j;

    move-result-object v4

    .line 316
    new-instance v6, Lretrofit2/E$d;

    invoke-direct {v6, v1, v10, v0, v4}, Lretrofit2/E$d;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lretrofit2/j;)V

    goto/16 :goto_d

    .line 317
    :cond_53
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v8, v0}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_54
    const/4 v5, 0x0

    .line 318
    const-string v0, "@Part parameters can only be used with multipart encoding."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 319
    :cond_55
    instance-of v0, v8, Lv40/o;

    if-eqz v0, :cond_5b

    .line 320
    invoke-virtual {v2, v10, v12}, Lretrofit2/K$bar;->c(ILjava/lang/reflect/Type;)V

    .line 321
    iget-boolean v0, v2, Lretrofit2/K$bar;->r:Z

    if-eqz v0, :cond_5a

    const/4 v4, 0x1

    .line 322
    iput-boolean v4, v2, Lretrofit2/K$bar;->h:Z

    .line 323
    invoke-static {v12}, Lretrofit2/Q;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 324
    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_59

    .line 325
    invoke-static {v12, v0}, Lretrofit2/Q;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 326
    instance-of v9, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_58

    .line 327
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    .line 328
    invoke-static {v9, v0}, Lretrofit2/Q;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v11

    if-ne v5, v11, :cond_57

    .line 329
    invoke-static {v4, v0}, Lretrofit2/Q;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 330
    invoke-static {v0}, Lretrofit2/Q;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_56

    .line 331
    invoke-virtual {v6, v0, v13, v3}, Lretrofit2/M;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/j;

    move-result-object v0

    .line 332
    check-cast v8, Lv40/o;

    .line 333
    new-instance v4, Lretrofit2/E$e;

    invoke-interface {v8}, Lv40/o;->encoding()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v10, v0, v5}, Lretrofit2/E$e;-><init>(Ljava/lang/reflect/Method;ILretrofit2/j;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 334
    :cond_56
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v5, 0x0

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@PartMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v5, 0x0

    .line 336
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v15, v0}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_59
    const/4 v5, 0x0

    .line 337
    const-string v0, "@PartMap parameter type must be Map."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5a
    const/4 v5, 0x0

    .line 338
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 339
    :cond_5b
    instance-of v0, v8, Lv40/bar;

    if-eqz v0, :cond_5e

    .line 340
    invoke-virtual {v2, v10, v12}, Lretrofit2/K$bar;->c(ILjava/lang/reflect/Type;)V

    .line 341
    iget-boolean v0, v2, Lretrofit2/K$bar;->q:Z

    if-nez v0, :cond_5d

    iget-boolean v0, v2, Lretrofit2/K$bar;->r:Z

    if-nez v0, :cond_5d

    .line 342
    iget-boolean v0, v2, Lretrofit2/K$bar;->i:Z

    if-nez v0, :cond_5c

    .line 343
    :try_start_1
    invoke-virtual {v6, v12, v13, v3}, Lretrofit2/M;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/j;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v15, 0x1

    .line 344
    iput-boolean v15, v2, Lretrofit2/K$bar;->i:Z

    .line 345
    new-instance v4, Lretrofit2/E$bar;

    invoke-direct {v4, v1, v10, v0}, Lretrofit2/E$bar;-><init>(Ljava/lang/reflect/Method;ILretrofit2/j;)V

    goto/16 :goto_11

    :catch_1
    move-exception v0

    const/4 v15, 0x1

    .line 346
    new-array v2, v15, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v2, v5

    const-string v3, "Unable to create @Body converter for %s"

    invoke-static {v1, v0, v10, v3, v2}, Lretrofit2/Q;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5c
    const/4 v5, 0x0

    .line 347
    const-string v0, "Multiple @Body method annotations found."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5d
    const/4 v5, 0x0

    .line 348
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 349
    :cond_5e
    instance-of v0, v8, Lv40/u;

    if-eqz v0, :cond_62

    .line 350
    invoke-virtual {v2, v10, v12}, Lretrofit2/K$bar;->c(ILjava/lang/reflect/Type;)V

    .line 351
    invoke-static {v12}, Lretrofit2/Q;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    add-int/lit8 v4, v10, -0x1

    :goto_f
    if-ltz v4, :cond_61

    .line 352
    iget-object v5, v2, Lretrofit2/K$bar;->w:[Lretrofit2/E;

    aget-object v5, v5, v4

    .line 353
    instance-of v6, v5, Lretrofit2/E$l;

    if-eqz v6, :cond_60

    check-cast v5, Lretrofit2/E$l;

    iget-object v5, v5, Lretrofit2/E$l;->a:Ljava/lang/Class;

    .line 354
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5f

    goto :goto_10

    .line 355
    :cond_5f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@Tag type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    const-string v3, " is duplicate of "

    .line 357
    invoke-static {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 358
    sget-object v0, Lretrofit2/F;->b:Lretrofit2/H;

    .line 359
    invoke-virtual {v0, v4, v1}, Lretrofit2/H;->a(ILjava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and would always overwrite its value."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    .line 360
    invoke-static {v1, v10, v0, v2}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_60
    :goto_10
    add-int/lit8 v4, v4, -0x1

    goto :goto_f

    .line 361
    :cond_61
    new-instance v4, Lretrofit2/E$l;

    invoke-direct {v4, v0}, Lretrofit2/E$l;-><init>(Ljava/lang/Class;)V

    goto :goto_11

    :cond_62
    const/4 v4, 0x0

    :goto_11
    if-nez v4, :cond_63

    goto :goto_12

    :cond_63
    if-nez v16, :cond_64

    move-object/from16 v16, v4

    :goto_12
    add-int/lit8 v5, v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v19

    move/from16 v6, v20

    move/from16 v14, v22

    move/from16 v9, v23

    move-object/from16 v11, v24

    move/from16 v15, v25

    move-object/from16 v7, v26

    const/4 v8, 0x1

    goto/16 :goto_7

    .line 362
    :cond_64
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_65
    :goto_13
    move-object/from16 v19, v4

    move/from16 v20, v6

    move-object/from16 v26, v7

    move/from16 v23, v9

    move-object/from16 v24, v11

    move/from16 v22, v14

    goto :goto_14

    :cond_66
    const/16 v16, 0x0

    goto :goto_13

    :goto_14
    if-nez v16, :cond_68

    if-eqz v22, :cond_67

    .line 363
    :try_start_2
    invoke-static {v12}, Lretrofit2/Q;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Lk20/baz;

    if-ne v0, v4, :cond_67

    const/4 v15, 0x1

    .line 364
    iput-boolean v15, v2, Lretrofit2/K$bar;->x:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v16, 0x0

    goto :goto_15

    .line 365
    :catch_2
    :cond_67
    const-string v0, "No Retrofit annotation found."

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lretrofit2/Q;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 366
    :cond_68
    :goto_15
    aput-object v16, v24, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v19

    move/from16 v6, v20

    move/from16 v9, v23

    move-object/from16 v7, v26

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_69
    move-object/from16 v26, v7

    .line 367
    iget-object v0, v2, Lretrofit2/K$bar;->s:Ljava/lang/String;

    if-nez v0, :cond_6b

    iget-boolean v0, v2, Lretrofit2/K$bar;->n:Z

    if-eqz v0, :cond_6a

    goto :goto_16

    .line 368
    :cond_6a
    iget-object v0, v2, Lretrofit2/K$bar;->o:Ljava/lang/String;

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v0, v2, v17

    .line 369
    const-string v0, "Missing either @%s URL or @Url parameter."

    const/4 v7, 0x0

    invoke-static {v1, v7, v0, v2}, Lretrofit2/Q;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 370
    throw v0

    .line 371
    :cond_6b
    :goto_16
    iget-boolean v0, v2, Lretrofit2/K$bar;->q:Z

    if-nez v0, :cond_6c

    iget-boolean v3, v2, Lretrofit2/K$bar;->r:Z

    if-nez v3, :cond_6c

    iget-boolean v3, v2, Lretrofit2/K$bar;->p:Z

    if-nez v3, :cond_6c

    iget-boolean v3, v2, Lretrofit2/K$bar;->i:Z

    if-nez v3, :cond_6d

    :cond_6c
    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_17

    .line 372
    :cond_6d
    const-string v0, "Non-body HTTP method cannot contain @Body."

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 373
    invoke-static {v1, v7, v0, v2}, Lretrofit2/Q;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 374
    throw v0

    :goto_17
    if-eqz v0, :cond_6f

    .line 375
    iget-boolean v0, v2, Lretrofit2/K$bar;->g:Z

    if-eqz v0, :cond_6e

    goto :goto_18

    .line 376
    :cond_6e
    const-string v0, "Form-encoded method must contain at least one @Field."

    new-array v2, v5, [Ljava/lang/Object;

    .line 377
    invoke-static {v1, v7, v0, v2}, Lretrofit2/Q;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 378
    throw v0

    .line 379
    :cond_6f
    :goto_18
    iget-boolean v0, v2, Lretrofit2/K$bar;->r:Z

    if-eqz v0, :cond_71

    iget-boolean v0, v2, Lretrofit2/K$bar;->h:Z

    if-eqz v0, :cond_70

    goto :goto_19

    .line 380
    :cond_70
    const-string v0, "Multipart method must contain at least one @Part."

    new-array v2, v5, [Ljava/lang/Object;

    .line 381
    invoke-static {v1, v7, v0, v2}, Lretrofit2/Q;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 382
    throw v0

    .line 383
    :cond_71
    :goto_19
    new-instance v0, Lretrofit2/K;

    invoke-direct {v0, v2}, Lretrofit2/K;-><init>(Lretrofit2/K$bar;)V

    .line 384
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 385
    invoke-static {v2}, Lretrofit2/Q;->g(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-nez v3, :cond_7f

    .line 386
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_7e

    .line 387
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 388
    const-class v3, Lkotlin/Unit;

    const-class v4, Lretrofit2/L;

    iget-boolean v5, v0, Lretrofit2/K;->l:Z

    if-eqz v5, :cond_77

    .line 389
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v6

    .line 390
    array-length v7, v6

    const/16 v18, 0x1

    add-int/lit8 v7, v7, -0x1

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 391
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v9, 0x0

    aget-object v6, v6, v9

    .line 392
    instance-of v7, v6, Ljava/lang/reflect/WildcardType;

    if-eqz v7, :cond_72

    .line 393
    check-cast v6, Ljava/lang/reflect/WildcardType;

    invoke-interface {v6}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v6

    aget-object v6, v6, v9

    .line 394
    :cond_72
    invoke-static {v6}, Lretrofit2/Q;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lretrofit2/a;

    if-ne v7, v4, :cond_73

    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_73

    .line 395
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v9, v6}, Lretrofit2/Q;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto :goto_1b

    .line 396
    :cond_73
    invoke-static {v6}, Lretrofit2/Q;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    if-eq v7, v8, :cond_76

    .line 397
    sget-boolean v7, Lretrofit2/Q;->b:Z

    if-eqz v7, :cond_74

    if-ne v6, v3, :cond_74

    const/4 v7, 0x1

    goto :goto_1a

    :cond_74
    const/4 v7, 0x0

    :goto_1a
    move v9, v7

    const/4 v7, 0x0

    .line 398
    :goto_1b
    new-instance v10, Lretrofit2/Q$baz;

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/reflect/Type;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    const/4 v6, 0x0

    invoke-direct {v10, v6, v8, v11}, Lretrofit2/Q$baz;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 399
    const-class v6, Lretrofit2/O;

    invoke-static {v2, v6}, Lretrofit2/Q;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_75

    goto :goto_1c

    .line 400
    :cond_75
    array-length v6, v2

    add-int/2addr v6, v15

    new-array v6, v6, [Ljava/lang/annotation/Annotation;

    .line 401
    sget-object v8, Lretrofit2/P;->a:Lretrofit2/P;

    aput-object v8, v6, v12

    .line 402
    array-length v8, v2

    invoke-static {v2, v12, v6, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    :goto_1c
    move v6, v9

    :goto_1d
    move-object/from16 v8, p0

    goto :goto_1e

    :cond_76
    const/4 v12, 0x0

    const/4 v15, 0x1

    .line 403
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 404
    invoke-static {v12, v6}, Lretrofit2/Q;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    aput-object v0, v2, v12

    .line 405
    const-string v0, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s"

    const/4 v7, 0x0

    invoke-static {v1, v7, v0, v2}, Lretrofit2/Q;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 406
    throw v0

    .line 407
    :cond_77
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_1d

    .line 408
    :goto_1e
    :try_start_3
    invoke-virtual {v8, v10, v2}, Lretrofit2/M;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/b;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 409
    invoke-interface {v2}, Lretrofit2/b;->a()Ljava/lang/reflect/Type;

    move-result-object v9

    .line 410
    const-class v10, Lokhttp3/Response;

    if-eq v9, v10, :cond_7d

    if-eq v9, v4, :cond_7c

    .line 411
    iget-object v4, v0, Lretrofit2/K;->d:Ljava/lang/String;

    move-object/from16 v10, v26

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_79

    const-class v4, Ljava/lang/Void;

    .line 412
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_79

    .line 413
    sget-boolean v4, Lretrofit2/Q;->b:Z

    if-eqz v4, :cond_78

    if-ne v9, v3, :cond_78

    goto :goto_1f

    .line 414
    :cond_78
    const-string v0, "HEAD method must use Void or Unit as response type."

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 415
    invoke-static {v1, v7, v0, v2}, Lretrofit2/Q;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 416
    throw v0

    .line 417
    :cond_79
    :goto_1f
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    .line 418
    :try_start_4
    invoke-virtual {v8, v9, v3}, Lretrofit2/M;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/j;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 419
    iget-object v3, v8, Lretrofit2/M;->b:Lokhttp3/Call$Factory;

    if-nez v5, :cond_7a

    .line 420
    new-instance v1, Lretrofit2/u$bar;

    invoke-direct {v1, v0, v3, v4, v2}, Lretrofit2/u$bar;-><init>(Lretrofit2/K;Lokhttp3/Call$Factory;Lretrofit2/j;Lretrofit2/b;)V

    return-object v1

    :cond_7a
    if-eqz v7, :cond_7b

    .line 421
    new-instance v1, Lretrofit2/u$qux;

    invoke-direct {v1, v0, v3, v4, v2}, Lretrofit2/u$qux;-><init>(Lretrofit2/K;Lokhttp3/Call$Factory;Lretrofit2/j;Lretrofit2/b;)V

    return-object v1

    .line 422
    :cond_7b
    new-instance v1, Lretrofit2/u$baz;

    move-object v5, v2

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lretrofit2/u$baz;-><init>(Lretrofit2/K;Lokhttp3/Call$Factory;Lretrofit2/j;Lretrofit2/b;Z)V

    return-object v1

    :catch_3
    move-exception v0

    const/4 v15, 0x1

    .line 423
    new-array v2, v15, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v9, v2, v5

    const-string v3, "Unable to create converter for %s"

    invoke-static {v1, v0, v3, v2}, Lretrofit2/Q;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7c
    const/4 v5, 0x0

    .line 424
    const-string v0, "Response must include generic type (e.g., Response<String>)"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 425
    invoke-static {v1, v7, v0, v2}, Lretrofit2/Q;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 426
    throw v0

    .line 427
    :cond_7d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    invoke-static {v9}, Lretrofit2/Q;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 429
    invoke-static {v1, v7, v0, v2}, Lretrofit2/Q;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 430
    throw v0

    :catch_4
    move-exception v0

    const/4 v5, 0x0

    const/4 v15, 0x1

    .line 431
    new-array v2, v15, [Ljava/lang/Object;

    aput-object v10, v2, v5

    const-string v3, "Unable to create call adapter for %s"

    invoke-static {v1, v0, v3, v2}, Lretrofit2/Q;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7e
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 432
    const-string v0, "Service methods cannot return void."

    new-array v2, v5, [Ljava/lang/Object;

    .line 433
    invoke-static {v1, v7, v0, v2}, Lretrofit2/Q;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 434
    throw v0

    :cond_7f
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x1

    .line 435
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v2, v0, v5

    .line 436
    const-string v2, "Method return type must not include a type variable or wildcard: %s"

    invoke-static {v1, v7, v2, v0}, Lretrofit2/Q;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 437
    throw v0

    :cond_80
    const/4 v7, 0x0

    .line 438
    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    new-array v2, v5, [Ljava/lang/Object;

    .line 439
    invoke-static {v1, v7, v0, v2}, Lretrofit2/Q;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 440
    throw v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
