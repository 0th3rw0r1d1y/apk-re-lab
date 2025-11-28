.class public abstract LjJ/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LkJ/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjJ/bar;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LjJ/bar;->d()Lcom/truecaller/content/storage/PreferencesUnified;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/truecaller/content/storage/PreferencesUnified$a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/truecaller/content/storage/PreferencesUnified$a;-><init>(Lcom/truecaller/content/storage/PreferencesUnified;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/truecaller/content/storage/PreferencesUnified$a;->clear()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/truecaller/content/storage/PreferencesUnified$a;->apply()V

    .line 14
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
.end method

.method public final b(I)LkJ/a;
    .locals 3

    .line 1
    const-class v0, LkJ/qux;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LkJ/a;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    new-array v1, v1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/truecaller/log/AssertionUtil;->shouldNeverHappen(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :goto_1
    new-array v1, v1, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/truecaller/log/AssertionUtil;->shouldNeverHappen(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_2
    const/4 v0, 0x0

    .line 27
    :goto_3
    invoke-virtual {p0}, LjJ/bar;->d()Lcom/truecaller/content/storage/PreferencesUnified;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7fffffff

    .line 32
    .line 33
    .line 34
    rem-int/2addr p1, v2

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, ""

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2}, Lcom/truecaller/content/storage/PreferencesUnified;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, LkJ/a;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
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
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d()Lcom/truecaller/content/storage/PreferencesUnified;
    .locals 6

    .line 1
    invoke-virtual {p0}, LjJ/bar;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/truecaller/content/storage/bar;

    .line 6
    .line 7
    iget-object v2, p0, LjJ/bar;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lcom/truecaller/content/storage/bar;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/truecaller/content/storage/PreferencesUnified;

    .line 13
    .line 14
    invoke-direct {v3, v2, v0, v1}, Lcom/truecaller/content/storage/PreferencesUnified;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/content/storage/bar;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v3, Lcom/truecaller/content/storage/PreferencesUnified;->e:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    sget-object v5, Lcom/truecaller/content/storage/PreferencesUnified;->l:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/truecaller/content/storage/PreferencesUnified;->d(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v3}, Lcom/truecaller/content/storage/PreferencesUnified;->a(Landroid/content/SharedPreferences;Lcom/truecaller/content/storage/PreferencesUnified;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v3
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
.end method
