.class Lcak;
.super Lcan;
.source "PG"


# instance fields
.field private synthetic d:Lcad;


# direct methods
.method public constructor <init>(Lcad;I)V
    .locals 0

    .prologue
    .line 1865
    iput-object p1, p0, Lcak;->d:Lcad;

    .line 1866
    invoke-direct {p0, p1, p2}, Lcan;-><init>(Lcad;I)V

    .line 1867
    return-void
.end method

.method public constructor <init>(Lcad;II)V
    .locals 1

    .prologue
    .line 1869
    iput-object p1, p0, Lcak;->d:Lcad;

    .line 1870
    const/16 v0, 0x32

    invoke-direct {p0, p1, p2, v0}, Lcan;-><init>(Lcad;II)V

    .line 1871
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1875
    const-string v0, "all_tiles LEFT OUTER JOIN media_cache ON (all_tiles.image_url=media_cache.image_url)"

    return-object v0
.end method

.method protected final b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 2066
    sget-object v0, Lcad;->c:[Ljava/lang/String;

    .line 1880
    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1885
    const-string v0, "view_id = ? AND type = ? AND media_attr & 512 == 0"

    return-object v0
.end method

.method protected d()[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1890
    iget-object v0, p0, Lcak;->d:Lcad;

    .line 3066
    iget-object v0, v0, Lcad;->a:Lhkg;

    .line 1890
    iget-object v1, p0, Lcak;->d:Lcad;

    .line 4066
    iget-object v1, v1, Lcad;->k:Lcaq;

    .line 1890
    iget v1, v1, Lcaq;->a:I

    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1891
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/String;

    aput-object v0, v2, v3

    .line 1892
    invoke-static {v3, v2}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x4

    .line 1893
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 1891
    return-object v1
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1899
    const-string v0, "all_tiles.image_url"

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1904
    const-string v0, "view_order ASC"

    return-object v0
.end method

.method protected final g()I
    .locals 1

    .prologue
    .line 1909
    sget v0, Lcar;->a:I

    return v0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1914
    const-string v0, "Highlights"

    return-object v0
.end method
