.class public final Lko;
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
            "Lko;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:Landroid/net/Uri;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Landroid/os/Bundle;

.field private final h:Landroid/net/Uri;

.field private i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 310
    new-instance v0, Lkp;

    invoke-direct {v0}, Lkp;-><init>()V

    sput-object v0, Lko;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lko;->e:Ljava/lang/String;

    .line 100
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lko;->a:Ljava/lang/CharSequence;

    .line 101
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lko;->b:Ljava/lang/CharSequence;

    .line 102
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lko;->f:Ljava/lang/CharSequence;

    .line 103
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lko;->c:Landroid/graphics/Bitmap;

    .line 104
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lko;->d:Landroid/net/Uri;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lko;->g:Landroid/os/Bundle;

    .line 106
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lko;->h:Landroid/net/Uri;

    .line 107
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lko;->e:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lko;->a:Ljava/lang/CharSequence;

    .line 90
    iput-object p3, p0, Lko;->b:Ljava/lang/CharSequence;

    .line 91
    iput-object p4, p0, Lko;->f:Ljava/lang/CharSequence;

    .line 92
    iput-object p5, p0, Lko;->c:Landroid/graphics/Bitmap;

    .line 93
    iput-object p6, p0, Lko;->d:Landroid/net/Uri;

    .line 94
    iput-object p7, p0, Lko;->g:Landroid/os/Bundle;

    .line 95
    iput-object p8, p0, Lko;->h:Landroid/net/Uri;

    .line 96
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lko;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 270
    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-object v1

    .line 274
    :cond_1
    new-instance v4, Lkq;

    invoke-direct {v4}, Lkq;-><init>()V

    .line 275
    invoke-static {p0}, Llp;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2353
    iput-object v0, v4, Lkq;->a:Ljava/lang/String;

    .line 276
    invoke-static {p0}, Llp;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2364
    iput-object v0, v4, Lkq;->b:Ljava/lang/CharSequence;

    .line 277
    invoke-static {p0}, Llp;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2375
    iput-object v0, v4, Lkq;->c:Ljava/lang/CharSequence;

    .line 278
    invoke-static {p0}, Llp;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2387
    iput-object v0, v4, Lkq;->d:Ljava/lang/CharSequence;

    .line 279
    invoke-static {p0}, Llp;->g(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2399
    iput-object v0, v4, Lkq;->e:Landroid/graphics/Bitmap;

    .line 280
    invoke-static {p0}, Llp;->h(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    .line 2411
    iput-object v0, v4, Lkq;->f:Landroid/net/Uri;

    .line 281
    invoke-static {p0}, Llp;->i(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    .line 282
    if-nez v2, :cond_3

    move-object v3, v1

    .line 284
    :goto_1
    if-eqz v3, :cond_5

    .line 285
    const-string v0, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_4

    move-object v0, v1

    .line 2422
    :goto_2
    iput-object v0, v4, Lkq;->g:Landroid/os/Bundle;

    .line 299
    if-eqz v3, :cond_6

    .line 2433
    iput-object v3, v4, Lkq;->h:Landroid/net/Uri;

    .line 304
    :cond_2
    :goto_3
    invoke-virtual {v4}, Lkq;->a()Lko;

    move-result-object v1

    .line 305
    iput-object p0, v1, Lko;->i:Ljava/lang/Object;

    goto :goto_0

    .line 282
    :cond_3
    const-string v0, "android.support.v4.media.description.MEDIA_URI"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object v3, v0

    goto :goto_1

    .line 294
    :cond_4
    const-string v0, "android.support.v4.media.description.MEDIA_URI"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 295
    const-string v0, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_5
    move-object v0, v2

    goto :goto_2

    .line 301
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    move-object v0, p0

    .line 3023
    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object v0

    .line 3433
    iput-object v0, v4, Lkq;->h:Landroid/net/Uri;

    goto :goto_3
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lko;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lko;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lko;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/16 v4, 0x17

    const/16 v1, 0x15

    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_0

    .line 196
    iget-object v0, p0, Lko;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lko;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 198
    iget-object v0, p0, Lko;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 199
    iget-object v0, p0, Lko;->f:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 200
    iget-object v0, p0, Lko;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 201
    iget-object v0, p0, Lko;->d:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 202
    iget-object v0, p0, Lko;->g:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 203
    iget-object v0, p0, Lko;->h:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 207
    :goto_0
    return-void

    .line 1226
    :cond_0
    iget-object v0, p0, Lko;->i:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_2

    .line 1227
    :cond_1
    iget-object v0, p0, Lko;->i:Ljava/lang/Object;

    .line 205
    :goto_1
    invoke-static {v0, p1, p2}, Llp;->a(Ljava/lang/Object;Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1229
    :cond_2
    invoke-static {}, Llp;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1230
    iget-object v0, p0, Lko;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Llp;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    iget-object v0, p0, Lko;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Llp;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 1232
    iget-object v0, p0, Lko;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Llp;->b(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 1233
    iget-object v0, p0, Lko;->f:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Llp;->c(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 1234
    iget-object v0, p0, Lko;->c:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Llp;->a(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 1235
    iget-object v0, p0, Lko;->d:Landroid/net/Uri;

    invoke-static {v1, v0}, Llp;->a(Ljava/lang/Object;Landroid/net/Uri;)V

    .line 1240
    iget-object v0, p0, Lko;->g:Landroid/os/Bundle;

    .line 1241
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v4, :cond_4

    iget-object v2, p0, Lko;->h:Landroid/net/Uri;

    if-eqz v2, :cond_4

    .line 1242
    if-nez v0, :cond_3

    .line 1243
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1244
    const-string v2, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1246
    :cond_3
    const-string v2, "android.support.v4.media.description.MEDIA_URI"

    iget-object v3, p0, Lko;->h:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1248
    :cond_4
    invoke-static {v1, v0}, Llp;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 1249
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_5

    .line 1250
    iget-object v2, p0, Lko;->h:Landroid/net/Uri;

    move-object v0, v1

    .line 2028
    check-cast v0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {v0, v2}, Landroid/media/MediaDescription$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 1252
    :cond_5
    invoke-static {v1}, Llp;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lko;->i:Ljava/lang/Object;

    .line 1254
    iget-object v0, p0, Lko;->i:Ljava/lang/Object;

    goto :goto_1
.end method
