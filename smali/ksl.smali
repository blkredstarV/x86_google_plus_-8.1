.class public final Lksl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkps;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lkps;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:I

.field private final j:J

.field private final k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lknc;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:[Ljava/lang/String;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lknc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 222
    new-instance v0, Lksm;

    invoke-direct {v0}, Lksm;-><init>()V

    sput-object v0, Lksl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lksl;->a:J

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lksl;->b:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lksl;->c:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lksl;->d:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lksl;->e:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lksl;->f:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lksl;->g:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lksl;->h:I

    .line 93
    const-class v1, Lknc;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lksl;->l:Ljava/util/List;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lksl;->m:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lksl;->i:I

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lksl;->j:J

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lksl;->k:Z

    .line 98
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lgxo;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgxo;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lknc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Lgxo;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lksl;->a:J

    .line 52
    invoke-virtual {p1}, Lgxo;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksl;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lgxo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksl;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lgxo;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksl;->d:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lgxo;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksl;->e:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lgxo;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksl;->f:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lgxo;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksl;->g:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lgxo;->h()I

    move-result v0

    iput v0, p0, Lksl;->h:I

    .line 59
    invoke-static {p1}, Lksl;->a(Lgxo;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksl;->n:[Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lksl;->o:Ljava/util/Map;

    .line 61
    invoke-virtual {p1}, Lgxo;->j()I

    move-result v0

    iput v0, p0, Lksl;->i:I

    .line 62
    invoke-virtual {p1}, Lgxo;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lksl;->j:J

    .line 63
    invoke-virtual {p1}, Lgxo;->l()Z

    move-result v0

    iput-boolean v0, p0, Lksl;->k:Z

    .line 64
    return-void
.end method

.method private static a(Lgxo;)[Ljava/lang/String;
    .locals 6

    .prologue
    .line 258
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgxo;->i()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 259
    :cond_0
    const/4 v0, 0x0

    .line 267
    :goto_0
    return-object v0

    .line 261
    :cond_1
    invoke-virtual {p0}, Lgxo;->i()[Ljava/lang/String;

    move-result-object v3

    .line 262
    array-length v0, v3

    new-array v2, v0, [Ljava/lang/String;

    .line 263
    const/4 v0, 0x0

    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_3

    .line 265
    const-string v4, "f."

    aget-object v1, v3, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    aput-object v1, v2, v0

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 265
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 267
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lksl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 102
    iget-wide v0, p0, Lksl;->a:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lksl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lksl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lksl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 204
    instance-of v0, p1, Lkps;

    if-nez v0, :cond_0

    .line 205
    const/4 v0, 0x0

    .line 209
    :goto_0
    return v0

    .line 208
    :cond_0
    check-cast p1, Lkps;

    .line 209
    iget-object v0, p0, Lksl;->b:Ljava/lang/String;

    invoke-interface {p1}, Lkps;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lksl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lksl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lksl;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lksl;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lknc;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 142
    iget-object v0, p0, Lksl;->l:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lksl;->n:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lksl;->o:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lksl;->l:Ljava/util/List;

    .line 145
    iget-object v3, p0, Lksl;->n:[Ljava/lang/String;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 146
    iget-object v0, p0, Lksl;->o:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknc;

    .line 147
    if-eqz v0, :cond_0

    .line 148
    iget-object v5, p0, Lksl;->l:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 150
    :cond_0
    const-string v0, "PersonResourceImpl"

    const-string v6, "Circle %s is not found in the cached circle list."

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 154
    :cond_1
    iget-object v0, p0, Lksl;->l:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    return-object v0

    :cond_2
    iget-object v0, p0, Lksl;->l:Ljava/util/List;

    goto :goto_2
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lksl;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lksl;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llp;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksl;->m:Ljava/lang/String;

    .line 162
    :cond_0
    iget-object v0, p0, Lksl;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lksl;->i:I

    return v0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 172
    iget-wide v0, p0, Lksl;->j:J

    return-wide v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lksl;->k:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lksl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 187
    iget-wide v0, p0, Lksl;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 188
    iget-object v0, p0, Lksl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lksl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lksl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lksl;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lksl;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lksl;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    iget v0, p0, Lksl;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    invoke-virtual {p0}, Lksl;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 196
    invoke-virtual {p0}, Lksl;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    iget v0, p0, Lksl;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    iget-wide v0, p0, Lksl;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 199
    iget-boolean v0, p0, Lksl;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 200
    return-void

    .line 199
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
