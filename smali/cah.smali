.class final Lcah;
.super Lcak;
.source "PG"


# instance fields
.field private final d:Ljava/lang/String;

.field private synthetic e:Lcad;


# direct methods
.method public constructor <init>(Lcad;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1923
    iput-object p1, p0, Lcah;->e:Lcad;

    .line 1924
    invoke-direct {p0, p1, p2}, Lcak;-><init>(Lcad;I)V

    .line 1925
    iput-object p3, p0, Lcah;->d:Ljava/lang/String;

    .line 1926
    return-void
.end method


# virtual methods
.method protected final d()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 1930
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcah;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1943
    const-string v0, "Clusters"

    return-object v0
.end method

.method protected final i()Landroid/net/Uri;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1935
    iget-object v0, p0, Lcah;->e:Lcad;

    .line 3066
    iget-object v0, v0, Lcad;->a:Lhkg;

    .line 1935
    iget-object v1, p0, Lcah;->e:Lcad;

    .line 4066
    iget-object v1, v1, Lcad;->k:Lcaq;

    .line 1935
    iget v1, v1, Lcaq;->a:I

    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1936
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v2

    .line 1937
    invoke-static {v2, v1}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4419
    sget-object v1, Lkyc;->a:Landroid/net/Uri;

    .line 4420
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 4421
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4422
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1938
    return-object v0
.end method
