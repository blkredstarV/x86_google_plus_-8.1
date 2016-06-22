.class public final Lmru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lmru;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field public c:Liwm;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 298
    new-instance v0, Lmrv;

    invoke-direct {v0}, Lmrv;-><init>()V

    sput-object v0, Lmru;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmru;->a:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmru;->b:Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 211
    array-length v4, v0

    .line 213
    new-instance v2, Liwm;

    invoke-direct {v2, v0}, Liwm;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Lmru;->c:Liwm;

    .line 214
    new-array v5, v4, [Ljava/lang/Object;

    move v2, v1

    .line 216
    :goto_0
    if-ge v2, v3, :cond_1

    move v0, v1

    .line 217
    :goto_1
    if-ge v0, v4, :cond_0

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 219
    packed-switch v6, :pswitch_data_0

    .line 242
    const/4 v6, 0x0

    aput-object v6, v5, v0

    .line 217
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 221
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    goto :goto_2

    .line 226
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v0

    goto :goto_2

    .line 231
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    goto :goto_2

    .line 236
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v6

    aput-object v6, v5, v0

    goto :goto_2

    .line 246
    :cond_0
    iget-object v0, p0, Lmru;->c:Liwm;

    invoke-virtual {v0, v5}, Liwm;->a([Ljava/lang/Object;)V

    .line 216
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 248
    :cond_1
    return-void

    .line 219
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x1f4

    invoke-direct {p0, p1, v0}, Lmru;-><init>([Ljava/lang/String;I)V

    .line 40
    return-void
.end method

.method private constructor <init>([Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Liwm;

    invoke-direct {v0, p1}, Liwm;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lmru;->c:Liwm;

    .line 50
    const/16 v0, 0x1f4

    iput v0, p0, Lmru;->d:I

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lmru;->e:I

    .line 53
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 54
    const-string v1, "_id"

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    iput v0, p0, Lmru;->e:I

    .line 59
    :cond_0
    return-void

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Liwm;)V
    .locals 6

    .prologue
    .line 140
    if-eqz p1, :cond_2

    .line 141
    invoke-virtual {p1}, Liwm;->getColumnCount()I

    move-result v2

    .line 142
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Liwm;->moveToPosition(I)Z

    .line 143
    new-array v3, v2, [Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Lmru;->c:Liwm;

    invoke-virtual {v0}, Liwm;->getCount()I

    move-result v0

    .line 147
    :goto_0
    invoke-virtual {p1}, Liwm;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 148
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 149
    invoke-virtual {p1, v1}, Liwm;->getType(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 172
    const/4 v4, 0x0

    aput-object v4, v3, v1

    .line 148
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 151
    :pswitch_0
    invoke-virtual {p1, v1}, Liwm;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    goto :goto_2

    .line 156
    :pswitch_1
    invoke-virtual {p1, v1}, Liwm;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v1

    goto :goto_2

    .line 161
    :pswitch_2
    invoke-virtual {p1, v1}, Liwm;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    goto :goto_2

    .line 166
    :pswitch_3
    invoke-virtual {p1, v1}, Liwm;->getBlob(I)[B

    move-result-object v4

    aput-object v4, v3, v1

    goto :goto_2

    .line 177
    :cond_0
    iget v1, p0, Lmru;->e:I

    if-lez v1, :cond_1

    .line 178
    iget v4, p0, Lmru;->e:I

    add-int/lit8 v1, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    move v0, v1

    .line 180
    :cond_1
    iget-object v1, p0, Lmru;->c:Liwm;

    invoke-virtual {v1, v3}, Liwm;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 183
    :cond_2
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lmru;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 129
    :cond_0
    iput-object p1, p0, Lmru;->a:Ljava/lang/String;

    .line 130
    new-instance v0, Liwm;

    .line 2093
    iget-object v1, p0, Lmru;->c:Liwm;

    invoke-virtual {v1}, Liwm;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Liwm;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lmru;->c:Liwm;

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lmru;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 116
    .line 1108
    iget-object v0, p0, Lmru;->c:Liwm;

    invoke-virtual {v0}, Liwm;->getCount()I

    move-result v0

    .line 116
    iget v1, p0, Lmru;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 252
    iget-object v0, p0, Lmru;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lmru;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lmru;->c:Liwm;

    invoke-virtual {v0}, Liwm;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lmru;->c:Liwm;

    invoke-virtual {v0}, Liwm;->getCount()I

    move-result v3

    .line 257
    iget-object v0, p0, Lmru;->c:Liwm;

    invoke-virtual {v0}, Liwm;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    .line 258
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    move v2, v1

    .line 260
    :goto_0
    if-ge v2, v3, :cond_1

    .line 261
    iget-object v0, p0, Lmru;->c:Liwm;

    invoke-virtual {v0, v2}, Liwm;->moveToPosition(I)Z

    move v0, v1

    .line 262
    :goto_1
    if-ge v0, v4, :cond_0

    .line 263
    iget-object v5, p0, Lmru;->c:Liwm;

    invoke-virtual {v5, v0}, Liwm;->getType(I)I

    move-result v5

    .line 264
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    packed-switch v5, :pswitch_data_0

    .line 262
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 267
    :pswitch_0
    iget-object v5, p0, Lmru;->c:Liwm;

    invoke-virtual {v5, v0}, Liwm;->getLong(I)J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_2

    .line 272
    :pswitch_1
    iget-object v5, p0, Lmru;->c:Liwm;

    invoke-virtual {v5, v0}, Liwm;->getDouble(I)D

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_2

    .line 277
    :pswitch_2
    iget-object v5, p0, Lmru;->c:Liwm;

    invoke-virtual {v5, v0}, Liwm;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 282
    :pswitch_3
    iget-object v5, p0, Lmru;->c:Liwm;

    invoke-virtual {v5, v0}, Liwm;->getBlob(I)[B

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_2

    .line 260
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 288
    :cond_1
    return-void

    .line 265
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
