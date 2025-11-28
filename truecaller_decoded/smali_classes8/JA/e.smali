.class public final LJA/e;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "com.truecaller.favourite_contacts.utils.FavoriteActionTypeProviderImpl"
    f = "FavoriteActionTypeProvider.kt"
    l = {
        0x62
    }
    m = "getCallTypeEditOptions"
.end annotation


# instance fields
.field public A:Ljava/util/Iterator;

.field public B:Lcom/truecaller/data/entity/Number;

.field public C:[LHA/c;

.field public D:Ljava/lang/String;

.field public E:[LHA/c;

.field public F:Ljava/util/Collection;

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:LJA/m;

.field public K:I

.field public x:Lcom/truecaller/favorite_contacts_data/data/FavoriteContact;

.field public y:Lkotlin/jvm/functions/Function1;

.field public z:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LJA/m;Lm20/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJA/e;->J:LJA/m;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lm20/a;-><init>(Lk20/baz;)V

    .line 4
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, LJA/e;->I:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LJA/e;->K:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LJA/e;->K:I

    .line 9
    .line 10
    iget-object p1, p0, LJA/e;->J:LJA/m;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, LJA/m;->d(Lcom/truecaller/data/entity/Contact;Lcom/truecaller/favorite_contacts_data/data/FavoriteContact;LFA/d;Lm20/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    .line 30
    .line 31
.end method
