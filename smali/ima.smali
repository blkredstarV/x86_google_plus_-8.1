.class final Lima;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxt;


# instance fields
.field private synthetic a:Lilx;


# direct methods
.method constructor <init>(Lilx;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lima;->a:Lilx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 7

    .prologue
    .line 306
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 307
    const-string v0, "coordinates"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/RectF;

    .line 308
    iget-object v0, p0, Lima;->a:Lilx;

    .line 1063
    iget-object v6, v0, Lilx;->Y:Lidc;

    .line 308
    new-instance v0, Ljxk;

    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v2, v4, Landroid/graphics/RectF;->top:F

    iget v3, v4, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lima;->a:Lilx;

    .line 2063
    iget-object v5, v5, Lilx;->d:Ljvf;

    .line 310
    invoke-direct/range {v0 .. v5}, Ljxk;-><init>(FFFFLjvf;)V

    .line 308
    invoke-virtual {v6, v0}, Lidc;->c(Licy;)V

    .line 311
    iget-object v0, p0, Lima;->a:Lilx;

    .line 3063
    iget-object v1, v0, Lilx;->Z:Ljck;

    .line 311
    sget-object v0, Ljcn;->a:Ljcn;

    .line 3091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 3092
    invoke-virtual {v1}, Ljck;->f()V

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    if-nez p1, :cond_0

    .line 314
    sget-object v0, Ljxt;->b:Lnoq;

    .line 315
    iget-object v0, p0, Lima;->a:Lilx;

    .line 4063
    iget-object v0, v0, Lilx;->d:Ljvf;

    .line 315
    if-eqz v0, :cond_2

    iget-object v0, p0, Lima;->a:Lilx;

    .line 5063
    iget-object v0, v0, Lilx;->d:Ljvf;

    .line 5245
    iget-object v0, v0, Ljvf;->d:Landroid/net/Uri;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 315
    :goto_1
    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Lima;->a:Lilx;

    .line 6063
    iget-object v0, v0, Lilx;->d:Ljvf;

    .line 6221
    iget-object v0, v0, Ljvf;->d:Landroid/net/Uri;

    .line 319
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lima;->a:Lilx;

    .line 7063
    iget-object v1, v1, Lilx;->bM:Lnna;

    .line 318
    invoke-static {v0, v1}, Llp;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 322
    :cond_2
    iget-object v0, p0, Lima;->a:Lilx;

    .line 8063
    const/4 v1, 0x0

    iput-object v1, v0, Lilx;->d:Ljvf;

    goto :goto_0

    .line 5245
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
