.class final Lcaf;
.super Lcan;
.source "PG"


# direct methods
.method public constructor <init>(Lcad;I)V
    .locals 0

    .prologue
    .line 1812
    invoke-direct {p0, p1, p2}, Lcan;-><init>(Lcad;I)V

    .line 1813
    return-void
.end method

.method public constructor <init>(Lcad;II)V
    .locals 1

    .prologue
    .line 1816
    const/16 v0, 0x32

    invoke-direct {p0, p1, p2, v0}, Lcan;-><init>(Lcad;II)V

    .line 1817
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1821
    const-string v0, "all_photos LEFT OUTER JOIN media_cache ON (all_photos.image_url=media_cache.image_url)"

    return-object v0
.end method

.method protected final b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 2066
    sget-object v0, Lcad;->d:[Ljava/lang/String;

    .line 1826
    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1831
    const-string v0, "all_photos.image_url IS NOT NULL AND is_primary = 1 AND (has_edit_list = 1 OR local_content_uri IS NULL)"

    return-object v0
.end method

.method protected final d()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1836
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1841
    const-string v0, "all_photos.image_url"

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1846
    const-string v0, "timestamp DESC"

    return-object v0
.end method

.method protected final g()I
    .locals 1

    .prologue
    .line 1851
    sget v0, Lcar;->b:I

    return v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1856
    const-string v0, "AllPhotos"

    return-object v0
.end method
