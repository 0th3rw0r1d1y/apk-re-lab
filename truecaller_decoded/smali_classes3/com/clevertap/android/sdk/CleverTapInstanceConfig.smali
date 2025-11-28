.class public Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La7/k;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public k:Z

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public q:LA0/qux;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:[Ljava/lang/String;

.field public final u:Z

.field public final v:Z

.field public final w:I

.field public final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    sget-object v1, La7/d;->a:La7/k;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g:Ljava/util/ArrayList;

    .line 155
    sget-object v0, Lcom/clevertap/android/sdk/S;->g:[Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->t:[Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->e:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p:Z

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v:Z

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->m:Z

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->s:Z

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->l:I

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->k:Z

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->u:Z

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->i:Z

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_8

    :cond_8
    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n:Z

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->o:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r:Ljava/lang/String;

    .line 174
    new-instance v0, LA0/qux;

    .line 175
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q:LA0/qux;

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->j:Z

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->t:[Ljava/lang/String;

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->w:I

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->x:Ljava/lang/String;

    .line 181
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 182
    :goto_a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v1, p1, :cond_b

    .line 183
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, La7/k;->a(Lorg/json/JSONObject;)La7/k;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 184
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a(La7/k;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_b
    return-void

    .line 185
    :catch_0
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, La7/d;->a:La7/k;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g:Ljava/util/ArrayList;

    .line 5
    sget-object v0, Lcom/clevertap/android/sdk/S;->g:[Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->t:[Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->e:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f:Ljava/lang/String;

    .line 12
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p:Z

    .line 13
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    .line 14
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->s:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->s:Z

    .line 15
    iget v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->l:I

    iput v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->l:I

    .line 16
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q:LA0/qux;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q:LA0/qux;

    .line 17
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v:Z

    .line 18
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->m:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->m:Z

    .line 19
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->k:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->k:Z

    .line 20
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->u:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->u:Z

    .line 21
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->i:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->i:Z

    .line 22
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n:Z

    .line 23
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->o:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r:Ljava/lang/String;

    .line 25
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->j:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->j:Z

    .line 26
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->t:[Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->t:[Ljava/lang/String;

    .line 27
    iget v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->w:I

    iput v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->w:I

    .line 28
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La7/k;

    .line 29
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a(La7/k;)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->x:Ljava/lang/String;

    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    sget-object v1, La7/d;->a:La7/k;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g:Ljava/util/ArrayList;

    .line 35
    sget-object v0, Lcom/clevertap/android/sdk/S;->g:[Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->t:[Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b:Ljava/lang/String;

    .line 39
    iput-boolean p5, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p:Z

    const/4 p2, 0x0

    .line 40
    iput-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    const/4 p3, 0x1

    .line 41
    iput-boolean p3, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->s:Z

    .line 42
    iput p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->l:I

    .line 43
    new-instance p4, LA0/qux;

    .line 44
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p4, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q:LA0/qux;

    .line 46
    iput-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->k:Z

    .line 47
    iget-boolean p4, p1, Lcom/clevertap/android/sdk/o0;->a:Z

    .line 48
    iput-boolean p4, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v:Z

    .line 49
    iget-boolean p4, p1, Lcom/clevertap/android/sdk/o0;->b:Z

    .line 50
    iput-boolean p4, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->m:Z

    .line 51
    iget-boolean p4, p1, Lcom/clevertap/android/sdk/o0;->e:Z

    .line 52
    iput-boolean p4, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->u:Z

    .line 53
    iget-boolean p4, p1, Lcom/clevertap/android/sdk/o0;->f:Z

    .line 54
    iput-boolean p4, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->i:Z

    .line 55
    iget-object p4, p1, Lcom/clevertap/android/sdk/o0;->h:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->o:Ljava/lang/String;

    .line 57
    iget-object p4, p1, Lcom/clevertap/android/sdk/o0;->i:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r:Ljava/lang/String;

    .line 59
    iget-boolean p4, p1, Lcom/clevertap/android/sdk/o0;->g:Z

    .line 60
    iput-boolean p4, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n:Z

    .line 61
    iget-boolean p4, p1, Lcom/clevertap/android/sdk/o0;->j:Z

    .line 62
    iput-boolean p4, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->j:Z

    if-eqz p5, :cond_0

    .line 63
    iget p4, p1, Lcom/clevertap/android/sdk/o0;->n:I

    .line 64
    iput p4, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->w:I

    .line 65
    iget-object p4, p1, Lcom/clevertap/android/sdk/o0;->m:[Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->t:[Ljava/lang/String;

    .line 67
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "Setting Profile Keys from Manifest: "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 69
    const-string p5, "ON_USER_LOGIN"

    invoke-virtual {p0, p5, p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_0
    iput p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->w:I

    .line 71
    :goto_0
    :try_start_0
    iget-object p4, p1, Lcom/clevertap/android/sdk/o0;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p5, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x4

    .line 72
    const-string v2, ","

    if-eqz p4, :cond_1

    .line 73
    :try_start_1
    invoke-virtual {p4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 74
    array-length v3, p4

    if-ne v3, v1, :cond_1

    .line 75
    new-instance v3, La7/k;

    aget-object v4, p4, p2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aget-object v5, p4, p3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    aget-object v6, p4, v0

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aget-object p4, p4, p5

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v3, v4, v5, v6, p4}, La7/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a(La7/k;)V

    .line 77
    :cond_1
    iget-object p4, p1, Lcom/clevertap/android/sdk/o0;->p:Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 78
    invoke-virtual {p4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 79
    array-length v2, p4

    if-ne v2, v1, :cond_2

    .line 80
    new-instance v1, La7/k;

    aget-object p2, p4, p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    aget-object p3, p4, p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    aget-object v0, p4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    aget-object p4, p4, p5

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v1, p2, p3, v0, p4}, La7/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a(La7/k;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 82
    :catch_0
    sget p2, Lcom/clevertap/android/sdk/G;->c:I

    .line 83
    :cond_2
    :goto_1
    iget-object p1, p1, Lcom/clevertap/android/sdk/o0;->q:Ljava/lang/String;

    if-eqz p1, :cond_3

    goto :goto_2

    .line 84
    :cond_3
    const-string p1, "0"

    :goto_2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 85
    const-string v2, "allowedPushTypes"

    const-string v3, "encryptionLevel"

    const-string v0, "identityTypes"

    const-string v4, "beta"

    const-string v5, "fcmSenderId"

    const-string v6, "getEnableCustomCleverTapId"

    const-string v7, "backgroundSync"

    const-string v8, "sslPinning"

    const-string v9, "createdPostAppLaunch"

    const-string v10, "packageName"

    const-string v11, "debugLevel"

    const-string v12, "personalization"

    const-string v13, "disableAppLaunchedEvent"

    const-string v14, "useGoogleAdId"

    const-string v15, "isDefaultInstance"

    move-object/from16 v16, v2

    const-string v2, "analyticsOnly"

    move-object/from16 v17, v3

    const-string v3, "accountRegion"

    move-object/from16 v18, v0

    const-string v0, "customHandshakeDomain"

    move-object/from16 v19, v4

    const-string v4, "spikyProxyDomain"

    move-object/from16 v20, v5

    const-string v5, "proxyDomain"

    move-object/from16 v21, v6

    const-string v6, "accountToken"

    move-object/from16 v22, v7

    const-string v7, "accountId"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v23, v8

    .line 86
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v24, v9

    .line 87
    sget-object v9, La7/d;->a:La7/k;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iput-object v8, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g:Ljava/util/ArrayList;

    .line 89
    sget-object v8, Lcom/clevertap/android/sdk/S;->g:[Ljava/lang/String;

    iput-object v8, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->t:[Ljava/lang/String;

    .line 90
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    move-object/from16 v9, p1

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 92
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 93
    :cond_0
    :goto_0
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 94
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c:Ljava/lang/String;

    .line 95
    :cond_1
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 96
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d:Ljava/lang/String;

    .line 97
    :cond_2
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 98
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->e:Ljava/lang/String;

    .line 99
    :cond_3
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    .line 100
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f:Ljava/lang/String;

    .line 101
    :cond_4
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 102
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b:Ljava/lang/String;

    .line 103
    :cond_5
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 104
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    .line 105
    :cond_6
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 106
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p:Z

    .line 107
    :cond_7
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 108
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v:Z

    .line 109
    :cond_8
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 110
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->m:Z

    .line 111
    :cond_9
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 112
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->s:Z

    .line 113
    :cond_a
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 114
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->l:I

    .line 115
    :cond_b
    new-instance v0, LA0/qux;

    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q:LA0/qux;

    .line 118
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 119
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r:Ljava/lang/String;

    :cond_c
    move-object/from16 v0, v24

    .line 120
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 121
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->k:Z

    :cond_d
    move-object/from16 v0, v23

    .line 122
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 123
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->u:Z

    :cond_e
    move-object/from16 v0, v22

    .line 124
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 125
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->i:Z

    :cond_f
    move-object/from16 v0, v21

    .line 126
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 127
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n:Z

    :cond_10
    move-object/from16 v0, v20

    .line 128
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 129
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->o:Ljava/lang/String;

    :cond_11
    move-object/from16 v0, v19

    .line 130
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 131
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->j:Z

    :cond_12
    move-object/from16 v0, v18

    .line 132
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    .line 133
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v3

    .line 135
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_13

    .line 136
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 137
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    :cond_13
    check-cast v2, [Ljava/lang/String;

    iput-object v2, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->t:[Ljava/lang/String;

    :cond_14
    move-object/from16 v2, v17

    .line 139
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 140
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->w:I

    :cond_15
    move-object/from16 v2, v16

    .line 141
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 142
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 143
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_17

    .line 144
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 145
    invoke-static {v2}, La7/k;->a(Lorg/json/JSONObject;)La7/k;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 146
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a(La7/k;)V

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 147
    :cond_17
    const-string v0, "encryptionInTransit"

    const-string v2, "0"

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->x:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 148
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 149
    sget v2, Lcom/clevertap/android/sdk/G;->c:I

    .line 150
    throw v0
.end method


# virtual methods
.method public final a(La7/k;)V
    .locals 2
    .param p1    # La7/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, ":"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, ""

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "]"

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
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
.end method

.method public final c()LA0/qux;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q:LA0/qux;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LA0/qux;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q:LA0/qux;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q:LA0/qux;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d()Lorg/json/JSONArray;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, La7/k;

    .line 23
    .line 24
    sget-object v3, La7/d;->a:La7/k;

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    const-string v4, "ctProviderClassName"

    .line 37
    .line 38
    iget-object v5, v2, La7/k;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v4, "messagingSDKClassName"

    .line 44
    .line 45
    iget-object v5, v2, La7/k;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v4, "tokenPrefKey"

    .line 51
    .line 52
    iget-object v5, v2, La7/k;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v4, "type"

    .line 58
    .line 59
    iget-object v2, v2, La7/k;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    const/4 v3, 0x0

    .line 66
    :goto_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object v0
    .line 71
    .line 72
    .line 73
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q:LA0/qux;

    .line 2
    .line 3
    const-string v1, "PushProvider"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q:LA0/qux;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 34
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    .line 32
    .line 33
    int-to-byte p2, p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p:Z

    .line 38
    .line 39
    int-to-byte p2, p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 41
    .line 42
    .line 43
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v:Z

    .line 44
    .line 45
    int-to-byte p2, p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->m:Z

    .line 50
    .line 51
    int-to-byte p2, p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 53
    .line 54
    .line 55
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->s:Z

    .line 56
    .line 57
    int-to-byte p2, p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->l:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->k:Z

    .line 67
    .line 68
    int-to-byte p2, p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 70
    .line 71
    .line 72
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->u:Z

    .line 73
    .line 74
    int-to-byte p2, p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 76
    .line 77
    .line 78
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->i:Z

    .line 79
    .line 80
    int-to-byte p2, p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 82
    .line 83
    .line 84
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n:Z

    .line 85
    .line 86
    int-to-byte p2, p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->o:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->j:Z

    .line 101
    .line 102
    int-to-byte p2, p2

    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->t:[Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->w:I

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->x:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d()Lorg/json/JSONArray;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
