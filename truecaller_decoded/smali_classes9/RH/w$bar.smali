.class public final LRH/w$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRH/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRH/w$bar$bar;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/content/ContentValues;

.field public final d:Ljava/lang/String;

.field public final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LRH/w$bar$bar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LRH/w$bar$bar;->a:I

    .line 5
    .line 6
    iput v0, p0, LRH/w$bar;->a:I

    .line 7
    .line 8
    iget-object v0, p1, LRH/w$bar$bar;->b:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v0, p0, LRH/w$bar;->b:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v0, p1, LRH/w$bar$bar;->c:Landroid/content/ContentValues;

    .line 13
    .line 14
    iput-object v0, p0, LRH/w$bar;->c:Landroid/content/ContentValues;

    .line 15
    .line 16
    iget-object v0, p1, LRH/w$bar$bar;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LRH/w$bar;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, LRH/w$bar$bar;->e:[Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, LRH/w$bar;->e:[Ljava/lang/String;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
