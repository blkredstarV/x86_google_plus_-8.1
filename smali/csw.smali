.class public final Lcsw;
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
            "Lcsw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lpgl;

.field public b:Lpgm;

.field public c:Lpgn;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1285
    new-instance v0, Lcsx;

    invoke-direct {v0}, Lcsx;-><init>()V

    sput-object v0, Lcsw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1193
    iput-boolean v2, p0, Lcsw;->d:Z

    .line 1194
    iput-boolean v1, p0, Lcsw;->e:Z

    .line 1206
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1207
    if-eqz v0, :cond_0

    .line 1208
    new-array v0, v0, [B

    .line 1209
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 1211
    :try_start_0
    new-instance v3, Lpgl;

    invoke-direct {v3}, Lpgl;-><init>()V

    .line 2136
    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v3, v0, v4, v5}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 1211
    check-cast v0, Lpgl;

    iput-object v0, p0, Lcsw;->a:Lpgl;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    .line 1219
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1220
    if-eqz v0, :cond_1

    .line 1221
    new-array v0, v0, [B

    .line 1222
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 1224
    :try_start_1
    new-instance v3, Lpgm;

    invoke-direct {v3}, Lpgm;-><init>()V

    .line 3136
    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v3, v0, v4, v5}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 1224
    check-cast v0, Lpgm;

    iput-object v0, p0, Lcsw;->b:Lpgm;
    :try_end_1
    .catch Lsau; {:try_start_1 .. :try_end_1} :catch_1

    .line 1233
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1234
    if-eqz v0, :cond_2

    .line 1235
    new-array v0, v0, [B

    .line 1236
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 1238
    :try_start_2
    new-instance v3, Lpgn;

    invoke-direct {v3}, Lpgn;-><init>()V

    .line 4136
    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v3, v0, v4, v5}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 1238
    check-cast v0, Lpgn;

    iput-object v0, p0, Lcsw;->c:Lpgn;
    :try_end_2
    .catch Lsau; {:try_start_2 .. :try_end_2} :catch_2

    .line 1246
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcsw;->d:Z

    .line 1247
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_4
    iput-boolean v1, p0, Lcsw;->e:Z

    .line 1248
    return-void

    .line 1212
    :catch_0
    move-exception v0

    .line 1214
    const-string v3, "NameEditInfo"

    const-string v4, "Unable to create MessageNano object while reading parcel."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1217
    :cond_0
    iput-object v6, p0, Lcsw;->a:Lpgl;

    goto :goto_0

    .line 1226
    :catch_1
    move-exception v0

    .line 1228
    const-string v3, "NameEditInfo"

    const-string v4, "Unable to create MessageNano object while reading parcel."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1231
    :cond_1
    iput-object v6, p0, Lcsw;->b:Lpgm;

    goto :goto_1

    .line 1239
    :catch_2
    move-exception v0

    .line 1241
    const-string v3, "NameEditInfo"

    const-string v4, "Unable to create MessageNano object while reading parcel."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1244
    :cond_2
    iput-object v6, p0, Lcsw;->c:Lpgn;

    goto :goto_2

    :cond_3
    move v0, v2

    .line 1246
    goto :goto_3

    :cond_4
    move v1, v2

    .line 1247
    goto :goto_4
.end method

.method public constructor <init>(Lpgl;Lpgm;Lpgn;ZZ)V
    .locals 1

    .prologue
    .line 1197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1193
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsw;->d:Z

    .line 1194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcsw;->e:Z

    .line 1198
    iput-object p1, p0, Lcsw;->a:Lpgl;

    .line 1199
    iput-object p2, p0, Lcsw;->b:Lpgm;

    .line 1200
    iput-object p3, p0, Lcsw;->c:Lpgn;

    .line 1201
    iput-boolean p4, p0, Lcsw;->d:Z

    .line 1202
    iput-boolean p5, p0, Lcsw;->e:Z

    .line 1203
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 1279
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1252
    iget-object v0, p0, Lcsw;->a:Lpgl;

    if-eqz v0, :cond_0

    .line 1253
    iget-object v0, p0, Lcsw;->a:Lpgl;

    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    .line 1254
    array-length v3, v0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1255
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1259
    :goto_0
    iget-object v0, p0, Lcsw;->b:Lpgm;

    if-eqz v0, :cond_1

    .line 1260
    iget-object v0, p0, Lcsw;->b:Lpgm;

    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    .line 1261
    array-length v3, v0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1262
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1266
    :goto_1
    iget-object v0, p0, Lcsw;->c:Lpgn;

    if-eqz v0, :cond_2

    .line 1267
    iget-object v0, p0, Lcsw;->c:Lpgn;

    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    .line 1268
    array-length v3, v0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1269
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1273
    :goto_2
    iget-boolean v0, p0, Lcsw;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1274
    iget-boolean v0, p0, Lcsw;->e:Z

    if-eqz v0, :cond_4

    :goto_4
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1275
    return-void

    .line 1257
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 1264
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 1271
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_3
    move v0, v2

    .line 1273
    goto :goto_3

    :cond_4
    move v1, v2

    .line 1274
    goto :goto_4
.end method
