.class final Limn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxt;


# instance fields
.field private synthetic a:Limh;


# direct methods
.method constructor <init>(Limh;)V
    .locals 0

    .prologue
    .line 968
    iput-object p1, p0, Limn;->a:Limh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 7

    .prologue
    .line 972
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 973
    iget-object v1, p0, Limn;->a:Limh;

    const-string v0, "coordinates"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 1102
    iput-object v0, v1, Limh;->ag:Landroid/graphics/RectF;

    .line 974
    iget-object v0, p0, Limn;->a:Limh;

    .line 2102
    iget-object v6, v0, Limh;->am:Lidc;

    .line 974
    new-instance v0, Ljxk;

    iget-object v1, p0, Limn;->a:Limh;

    .line 3102
    iget-object v1, v1, Limh;->ag:Landroid/graphics/RectF;

    .line 974
    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Limn;->a:Limh;

    .line 4102
    iget-object v2, v2, Limh;->ag:Landroid/graphics/RectF;

    .line 975
    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Limn;->a:Limh;

    .line 5102
    iget-object v3, v3, Limh;->ag:Landroid/graphics/RectF;

    .line 975
    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Limn;->a:Limh;

    .line 6102
    iget-object v4, v4, Limh;->ag:Landroid/graphics/RectF;

    .line 975
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Limn;->a:Limh;

    .line 7102
    iget-object v5, v5, Limh;->aj:Ljvf;

    .line 975
    invoke-direct/range {v0 .. v5}, Ljxk;-><init>(FFFFLjvf;)V

    .line 974
    invoke-virtual {v6, v0}, Lidc;->c(Licy;)V

    .line 976
    iget-object v0, p0, Limn;->a:Limh;

    .line 8102
    iget-object v1, v0, Limh;->a:Ljck;

    .line 976
    sget-object v0, Ljcn;->a:Ljcn;

    .line 9091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 9092
    invoke-virtual {v1}, Ljck;->f()V

    .line 989
    :cond_0
    :goto_0
    return-void

    .line 977
    :cond_1
    if-nez p1, :cond_0

    .line 979
    sget-object v0, Ljxt;->b:Lnoq;

    .line 980
    iget-object v0, p0, Limn;->a:Limh;

    .line 9102
    iget-object v0, v0, Limh;->aj:Ljvf;

    .line 980
    if-eqz v0, :cond_2

    iget-object v0, p0, Limn;->a:Limh;

    .line 10102
    iget-object v0, v0, Limh;->aj:Ljvf;

    .line 10245
    iget-object v0, v0, Ljvf;->d:Landroid/net/Uri;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 980
    :goto_1
    if-eqz v0, :cond_2

    .line 983
    iget-object v0, p0, Limn;->a:Limh;

    .line 11102
    iget-object v0, v0, Limh;->aj:Ljvf;

    .line 11221
    iget-object v0, v0, Ljvf;->d:Landroid/net/Uri;

    .line 984
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Limn;->a:Limh;

    .line 12102
    iget-object v1, v1, Limh;->bM:Lnna;

    .line 983
    invoke-static {v0, v1}, Llp;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 987
    :cond_2
    iget-object v0, p0, Limn;->a:Limh;

    .line 13102
    const/4 v1, 0x0

    iput-object v1, v0, Limh;->aj:Ljvf;

    goto :goto_0

    .line 10245
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
