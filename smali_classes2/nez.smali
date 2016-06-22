.class final Lnez;
.super Ljhb;
.source "PG"


# instance fields
.field public j:I

.field public k:I

.field public l:I

.field public m:Lnez;

.field public n:Landroid/graphics/Bitmap;

.field public volatile o:I

.field final synthetic p:Lnex;


# direct methods
.method public constructor <init>(Lnex;III)V
    .locals 1

    .prologue
    .line 686
    iput-object p1, p0, Lnez;->p:Lnex;

    invoke-direct {p0}, Ljhb;-><init>()V

    .line 684
    const/4 v0, 0x1

    iput v0, p0, Lnez;->o:I

    .line 687
    iput p2, p0, Lnez;->j:I

    .line 688
    iput p3, p0, Lnez;->k:I

    .line 689
    iput p4, p0, Lnez;->l:I

    .line 690
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1039
    sget-object v0, Lnex;->a:Lnev;

    .line 694
    invoke-virtual {v0, p1}, Lnev;->a(Ljava/lang/Object;)Z

    .line 695
    return-void
.end method

.method protected final aA_()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 714
    iget v0, p0, Lnez;->o:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljgq;->a(Z)V

    .line 718
    iget-object v0, p0, Lnez;->p:Lnex;

    .line 5039
    iget v0, v0, Lnex;->k:I

    .line 718
    iget v2, p0, Lnez;->j:I

    sub-int/2addr v0, v2

    iget v2, p0, Lnez;->l:I

    shr-int/2addr v0, v2

    .line 719
    iget-object v2, p0, Lnez;->p:Lnex;

    .line 6039
    iget v2, v2, Lnex;->l:I

    .line 719
    iget v3, p0, Lnez;->k:I

    sub-int/2addr v2, v3

    iget v3, p0, Lnez;->l:I

    shr-int/2addr v2, v3

    .line 720
    iget-object v3, p0, Lnez;->p:Lnex;

    .line 7039
    iget v3, v3, Lnex;->b:I

    .line 720
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Lnez;->p:Lnex;

    .line 8039
    iget v3, v3, Lnex;->b:I

    .line 720
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lnez;->a(II)V

    .line 722
    iget-object v0, p0, Lnez;->n:Landroid/graphics/Bitmap;

    .line 723
    const/4 v2, 0x0

    iput-object v2, p0, Lnez;->n:Landroid/graphics/Bitmap;

    .line 724
    iput v1, p0, Lnez;->o:I

    .line 725
    return-object v0

    .line 714
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lnez;->p:Lnex;

    .line 9039
    iget v0, v0, Lnex;->b:I

    .line 734
    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lnez;->p:Lnex;

    .line 10039
    iget v0, v0, Lnex;->b:I

    .line 739
    return v0
.end method

.method final k()Z
    .locals 5

    .prologue
    .line 2039
    :try_start_0
    sget-object v0, Lnex;->a:Lnev;

    .line 701
    invoke-virtual {v0}, Lnev;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 702
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lnez;->p:Lnex;

    .line 3039
    iget v2, v2, Lnex;->b:I

    .line 702
    if-eq v1, v2, :cond_0

    .line 703
    const/4 v0, 0x0

    .line 705
    :cond_0
    iget-object v1, p0, Lnez;->p:Lnex;

    .line 4039
    iget-object v1, v1, Lnex;->c:Lnfc;

    .line 705
    iget v2, p0, Lnez;->l:I

    iget v3, p0, Lnez;->j:I

    iget v4, p0, Lnez;->k:I

    invoke-interface {v1, v2, v3, v4, v0}, Lnfc;->a(IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lnez;->n:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 709
    :goto_0
    iget-object v0, p0, Lnez;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 761
    const-string v0, "tile(%s, %s, %s / %s)"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lnez;->j:I

    iget-object v4, p0, Lnez;->p:Lnex;

    .line 11039
    iget v4, v4, Lnex;->b:I

    .line 762
    div-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lnez;->k:I

    iget-object v4, p0, Lnez;->p:Lnex;

    .line 12039
    iget v4, v4, Lnex;->b:I

    .line 762
    div-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lnez;->p:Lnex;

    .line 13039
    iget v3, v3, Lnex;->e:I

    .line 762
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lnez;->p:Lnex;

    .line 14039
    iget v3, v3, Lnex;->d:I

    .line 762
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 761
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
