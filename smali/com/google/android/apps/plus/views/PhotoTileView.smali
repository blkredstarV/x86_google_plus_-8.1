.class public Lcom/google/android/apps/plus/views/PhotoTileView;
.super Lcom/google/android/libraries/social/media/ui/MediaView;
.source "PG"

# interfaces
.implements Leea;
.implements Lnkc;


# static fields
.field private static T:Z

.field private static U:Landroid/graphics/Paint;

.field private static V:Landroid/text/TextPaint;

.field private static W:Landroid/text/TextPaint;

.field private static aA:Landroid/graphics/Bitmap;

.field private static aB:Landroid/graphics/Bitmap;

.field private static aC:Landroid/graphics/Bitmap;

.field private static aD:I

.field private static aE:I

.field private static aF:I

.field private static aG:Landroid/graphics/Rect;

.field private static aH:Landroid/graphics/Rect;

.field private static aI:Landroid/graphics/Paint;

.field private static aJ:Landroid/graphics/Bitmap;

.field private static aK:I

.field private static aa:Landroid/graphics/drawable/Drawable;

.field private static ab:Landroid/graphics/drawable/Drawable;

.field private static ac:Landroid/graphics/Paint;

.field private static ad:Landroid/graphics/Rect;

.field private static ae:I

.field private static af:I

.field private static ag:I

.field private static ah:I

.field private static ai:Landroid/graphics/Bitmap;

.field private static aj:Landroid/graphics/drawable/Drawable;

.field private static ak:Landroid/graphics/Bitmap;

.field private static al:Landroid/graphics/Paint;

.field private static am:Landroid/graphics/Rect;

.field private static an:Landroid/graphics/drawable/NinePatchDrawable;

.field private static ao:Landroid/graphics/Rect;

.field private static ap:Landroid/graphics/Rect;

.field private static aq:Landroid/graphics/Bitmap;

.field private static ar:I

.field private static at:Landroid/graphics/Bitmap;

.field private static au:Landroid/graphics/Paint;

.field private static av:Landroid/graphics/Paint;

.field private static aw:Landroid/graphics/Rect;

.field private static ax:Landroid/graphics/Paint;

.field private static ay:Landroid/graphics/drawable/NinePatchDrawable;

.field private static az:Landroid/graphics/Bitmap;


# instance fields
.field public a:Ljyp;

.field private aL:Ljava/lang/CharSequence;

.field private aM:Ljava/lang/CharSequence;

.field private aN:Z

.field private aO:Liga;

.field private aP:F

.field private aQ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lniq;",
            ">;"
        }
    .end annotation
.end field

.field private aR:Lniq;

.field private aS:Lega;

.field private aT:I

.field private aU:J

.field private aV:Ljava/lang/CharSequence;

.field private final aW:Lbab;

.field private final aX:Lkmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmn",
            "<",
            "Lbak;",
            ">;"
        }
    .end annotation
.end field

.field private final aY:Lkmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmn",
            "<",
            "Lbab;",
            ">;"
        }
    .end annotation
.end field

.field private final aZ:Lnif;

.field private as:Ledz;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public final f:Lcuc;

.field public final g:Lbak;

.field public final h:Lefm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/plus/views/PhotoTileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 189
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 192
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    sget-object v0, Liga;->a:Liga;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aO:Liga;

    .line 150
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aQ:Ljava/util/Set;

    .line 158
    const/16 v0, 0xff

    iput v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aT:I

    .line 194
    const-class v0, Lnif;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aZ:Lnif;

    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1588
    sget-boolean v0, Lcom/google/android/apps/plus/views/PhotoTileView;->T:Z

    if-nez v0, :cond_0

    .line 1592
    sget v0, Llp;->kN:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1593
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v2, Lcom/google/android/apps/plus/views/PhotoTileView;->aa:Landroid/graphics/drawable/Drawable;

    .line 1594
    sget v0, Llp;->rj:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ab:Landroid/graphics/drawable/Drawable;

    .line 1595
    sget v0, Llp;->rp:I

    invoke-static {v1, v0}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ak:Landroid/graphics/Bitmap;

    .line 1597
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->V:Landroid/text/TextPaint;

    .line 1598
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->V:Landroid/text/TextPaint;

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 1599
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->V:Landroid/text/TextPaint;

    sget v2, Llp;->lp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 1600
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->V:Landroid/text/TextPaint;

    sget v2, Llp;->oo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1601
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->V:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1602
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->V:Landroid/text/TextPaint;

    sget v2, Llp;->oo:I

    invoke-static {v0, v2}, Lnif;->a(Landroid/text/TextPaint;I)V

    .line 1604
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->W:Landroid/text/TextPaint;

    .line 1605
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->W:Landroid/text/TextPaint;

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 1606
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->W:Landroid/text/TextPaint;

    sget v2, Llp;->lp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 1607
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->W:Landroid/text/TextPaint;

    sget v2, Llp;->oo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1608
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->W:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1609
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->W:Landroid/text/TextPaint;

    sget v2, Llp;->oo:I

    invoke-static {v0, v2}, Lnif;->a(Landroid/text/TextPaint;I)V

    .line 1611
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->U:Landroid/graphics/Paint;

    .line 1612
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->U:Landroid/graphics/Paint;

    sget v2, Llp;->km:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1613
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->U:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1615
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ac:Landroid/graphics/Paint;

    .line 1616
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ac:Landroid/graphics/Paint;

    sget v2, Llp;->kj:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1617
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ac:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1619
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ad:Landroid/graphics/Rect;

    .line 1621
    sget v0, Llp;->lE:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ah:I

    .line 1622
    sget v0, Llp;->lG:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/PhotoTileView;->af:I

    .line 1623
    sget v0, Llp;->lF:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ae:I

    .line 1624
    sget v0, Llp;->lC:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ag:I

    .line 1625
    sget v0, Llp;->pB:I

    invoke-static {v1, v0}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ai:Landroid/graphics/Bitmap;

    .line 1626
    sget v0, Llp;->qN:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aj:Landroid/graphics/drawable/Drawable;

    .line 1628
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->al:Landroid/graphics/Paint;

    .line 1629
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->al:Landroid/graphics/Paint;

    sget v2, Llp;->kM:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1630
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->al:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1632
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->am:Landroid/graphics/Rect;

    .line 1634
    sget v0, Llp;->qZ:I

    invoke-static {v1, v0}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aJ:Landroid/graphics/Bitmap;

    .line 1635
    sget v0, Llp;->ny:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aK:I

    .line 1637
    sget v0, Llp;->nw:I

    .line 1638
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1639
    sget v0, Llp;->qN:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->an:Landroid/graphics/drawable/NinePatchDrawable;

    .line 1640
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ao:Landroid/graphics/Rect;

    .line 1641
    sget v0, Llp;->rn:I

    invoke-static {v1, v0}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aq:Landroid/graphics/Bitmap;

    .line 1642
    sget v0, Llp;->nx:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ar:I

    .line 1644
    new-instance v0, Landroid/graphics/Rect;

    sget v3, Lcom/google/android/apps/plus/views/PhotoTileView;->ar:I

    add-int/2addr v3, v2

    sget-object v4, Lcom/google/android/apps/plus/views/PhotoTileView;->aq:Landroid/graphics/Bitmap;

    .line 1645
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/google/android/apps/plus/views/PhotoTileView;->ar:I

    add-int/2addr v2, v4

    sget-object v4, Lcom/google/android/apps/plus/views/PhotoTileView;->aq:Landroid/graphics/Bitmap;

    .line 1646
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {v0, v6, v6, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ap:Landroid/graphics/Rect;

    .line 1648
    sget v0, Llp;->rq:I

    invoke-static {v1, v0}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->at:Landroid/graphics/Bitmap;

    .line 1649
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->au:Landroid/graphics/Paint;

    .line 1650
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->au:Landroid/graphics/Paint;

    sget v2, Llp;->kn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1651
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->au:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1652
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->av:Landroid/graphics/Paint;

    .line 1653
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->av:Landroid/graphics/Paint;

    sget v2, Llp;->kl:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1654
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->av:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1656
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aw:Landroid/graphics/Rect;

    .line 1658
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ax:Landroid/graphics/Paint;

    .line 1659
    sget v0, Llp;->qN:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ay:Landroid/graphics/drawable/NinePatchDrawable;

    .line 1660
    sget v0, Llp;->pz:I

    invoke-static {v1, v0}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->az:Landroid/graphics/Bitmap;

    .line 1661
    sget v0, Llp;->pA:I

    invoke-static {v1, v0}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aA:Landroid/graphics/Bitmap;

    .line 1662
    sget v0, Llp;->py:I

    invoke-static {v1, v0}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aB:Landroid/graphics/Bitmap;

    .line 1663
    sget v0, Llp;->qK:I

    invoke-static {v1, v0}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aC:Landroid/graphics/Bitmap;

    .line 1665
    sget v0, Llp;->nJ:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aD:I

    .line 1666
    sget v0, Llp;->nL:I

    .line 1667
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aE:I

    .line 1668
    sget v0, Llp;->nK:I

    .line 1669
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aF:I

    .line 1670
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aG:Landroid/graphics/Rect;

    .line 1671
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aH:Landroid/graphics/Rect;

    .line 1672
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aI:Landroid/graphics/Paint;

    .line 1674
    sput-boolean v5, Lcom/google/android/apps/plus/views/PhotoTileView;->T:Z

    .line 198
    :cond_0
    const/4 v0, 0x2

    .line 2560
    iput v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:I

    .line 199
    invoke-static {p1}, Llp;->aw(Landroid/content/Context;)Z

    move-result v0

    .line 2814
    iput-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->u:Z

    .line 200
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aa:Landroid/graphics/drawable/Drawable;

    .line 3726
    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->o:Landroid/graphics/drawable/Drawable;

    .line 201
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ab:Landroid/graphics/drawable/Drawable;

    .line 3748
    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->q:Landroid/graphics/drawable/Drawable;

    .line 202
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ab:Landroid/graphics/drawable/Drawable;

    .line 4737
    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->p:Landroid/graphics/drawable/Drawable;

    .line 204
    iput-boolean v5, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->c:Z

    .line 205
    new-instance v0, Lega;

    new-instance v1, Legb;

    .line 4756
    invoke-direct {v1, p0}, Legb;-><init>(Lcom/google/android/apps/plus/views/PhotoTileView;)V

    .line 205
    invoke-direct {v0, v1}, Lega;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aS:Lega;

    .line 207
    const-class v0, Lefm;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefm;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->h:Lefm;

    .line 208
    const-class v0, Lcuc;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuc;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->f:Lcuc;

    .line 209
    const-class v0, Lbak;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbak;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->g:Lbak;

    .line 210
    const-class v0, Lbab;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbab;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aW:Lbab;

    .line 212
    new-instance v0, Lefx;

    invoke-direct {v0, p0}, Lefx;-><init>(Lcom/google/android/apps/plus/views/PhotoTileView;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aX:Lkmn;

    .line 225
    new-instance v0, Lefy;

    invoke-direct {v0, p0}, Lefy;-><init>(Lcom/google/android/apps/plus/views/PhotoTileView;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aY:Lkmn;

    .line 236
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 724
    invoke-super {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->L_()V

    .line 726
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aQ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 727
    iput-object v1, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aR:Lniq;

    .line 728
    iput-object v1, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aL:Ljava/lang/CharSequence;

    .line 729
    iput-object v1, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aM:Ljava/lang/CharSequence;

    .line 730
    iput-object v1, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->as:Ledz;

    .line 731
    sget-object v0, Liga;->a:Liga;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aO:Liga;

    .line 732
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aP:F

    .line 733
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->e:I

    .line 734
    return-void
.end method

.method public final a(Ledz;)V
    .locals 2

    .prologue
    .line 738
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->as:Ledz;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->f:Lcuc;

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->f:Lcuc;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->a:Ljyp;

    invoke-interface {v0, v1}, Lcuc;->a(Ljyp;)V

    .line 741
    :cond_0
    return-void
.end method

.method public final a(Liga;FJ)V
    .locals 1

    .prologue
    .line 380
    iput-object p1, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aO:Liga;

    .line 381
    iput p2, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aP:F

    .line 382
    iput-wide p3, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aU:J

    .line 383
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->invalidate()V

    .line 384
    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 307
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 308
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aL:Ljava/lang/CharSequence;

    .line 312
    :goto_0
    return-void

    .line 310
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aL:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final a(Ljyp;)V
    .locals 3

    .prologue
    .line 324
    iput-object p1, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->a:Ljyp;

    .line 326
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->as:Ledz;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aQ:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->as:Ledz;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 330
    :cond_0
    new-instance v0, Ledz;

    sget-object v1, Lcom/google/android/apps/plus/views/PhotoTileView;->ap:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ledz;-><init>(Landroid/graphics/Rect;Leea;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->as:Ledz;

    .line 331
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    .line 249
    if-eqz p1, :cond_0

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aV:Ljava/lang/CharSequence;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 253
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Llit;->jg:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 251
    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 259
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aV:Ljava/lang/CharSequence;

    invoke-super {p0, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 316
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 317
    :cond_0
    const/4 v0, 0x0

    .line 319
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aM:Ljava/lang/CharSequence;

    .line 321
    return-void

    .line 319
    :cond_1
    const-string v1, "+"

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 341
    iput-boolean p1, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aN:Z

    .line 342
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aN:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 10671
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->n:Z

    .line 343
    return-void

    .line 342
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 359
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 680
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    .line 681
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 683
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 719
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/social/media/ui/MediaView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 685
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aQ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniq;

    .line 686
    const/4 v5, 0x0

    invoke-interface {v0, v2, v3, v5}, Lniq;->a(III)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 687
    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aR:Lniq;

    .line 688
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->invalidate()V

    move v0, v1

    .line 689
    goto :goto_1

    .line 696
    :pswitch_2
    iput-object v5, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aR:Lniq;

    .line 697
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aQ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniq;

    .line 698
    invoke-interface {v0, v2, v3, v1}, Lniq;->a(III)Z

    goto :goto_2

    .line 700
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->invalidate()V

    goto :goto_0

    .line 705
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aR:Lniq;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aR:Lniq;

    const/4 v4, 0x3

    invoke-interface {v0, v2, v3, v4}, Lniq;->a(III)Z

    .line 707
    iput-object v5, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aR:Lniq;

    .line 708
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->invalidate()V

    move v0, v1

    .line 709
    goto :goto_1

    .line 683
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 749
    invoke-super {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aW:Lbab;

    invoke-virtual {v0}, Lbab;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 263
    invoke-super {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->onAttachedToWindow()V

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aW:Lbab;

    .line 5130
    iget-object v0, v0, Lbab;->a:Lkmi;

    .line 264
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aS:Lega;

    invoke-interface {v0, v1, v2}, Lkmk;->a(Lkmn;Z)V

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aW:Lbab;

    .line 6130
    iget-object v0, v0, Lbab;->a:Lkmi;

    .line 265
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aY:Lkmn;

    invoke-interface {v0, v1, v2}, Lkmk;->a(Lkmn;Z)V

    .line 266
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->g:Lbak;

    .line 7079
    iget-object v0, v0, Lbak;->a:Lkmk;

    .line 266
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aX:Lkmn;

    invoke-interface {v0, v1, v2}, Lkmk;->a(Lkmn;Z)V

    .line 268
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 272
    invoke-super {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->onDetachedFromWindow()V

    .line 273
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aW:Lbab;

    .line 7130
    iget-object v0, v0, Lbab;->a:Lkmi;

    .line 273
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aS:Lega;

    invoke-interface {v0, v1}, Lkmk;->a(Lkmn;)V

    .line 274
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aW:Lbab;

    .line 8130
    iget-object v0, v0, Lbab;->a:Lkmi;

    .line 274
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aY:Lkmn;

    invoke-interface {v0, v1}, Lkmk;->a(Lkmn;)V

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->g:Lbak;

    .line 9079
    iget-object v0, v0, Lbak;->a:Lkmk;

    .line 275
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aX:Lkmn;

    invoke-interface {v0, v1}, Lkmk;->a(Lkmn;)V

    .line 276
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/high16 v7, -0x1000000

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 388
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 389
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 390
    invoke-super {p0, p1}, Lcom/google/android/libraries/social/media/ui/MediaView;->onDraw(Landroid/graphics/Canvas;)V

    .line 391
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 11346
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aN:Z

    .line 397
    if-eqz v0, :cond_2

    .line 398
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aw:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 399
    sget-object v1, Lcom/google/android/apps/plus/views/PhotoTileView;->aw:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->av:Landroid/graphics/Paint;

    .line 399
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 401
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->at:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getWidth()I

    move-result v1

    sget-object v2, Lcom/google/android/apps/plus/views/PhotoTileView;->at:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 402
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getHeight()I

    move-result v2

    sget-object v3, Lcom/google/android/apps/plus/views/PhotoTileView;->at:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 401
    invoke-virtual {p1, v0, v1, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 498
    :cond_0
    :goto_1
    return-void

    .line 400
    :cond_1
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->au:Landroid/graphics/Paint;

    goto :goto_0

    .line 407
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->n()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aW:Lbab;

    invoke-virtual {v0}, Lbab;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 413
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ad:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 414
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ad:Landroid/graphics/Rect;

    sget-object v1, Lcom/google/android/apps/plus/views/PhotoTileView;->ac:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 11350
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->d:Z

    .line 418
    if-eqz v0, :cond_5

    .line 419
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aJ:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getWidth()I

    move-result v1

    sget-object v3, Lcom/google/android/apps/plus/views/PhotoTileView;->aJ:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    sget v3, Lcom/google/android/apps/plus/views/PhotoTileView;->aK:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    sget v3, Lcom/google/android/apps/plus/views/PhotoTileView;->aK:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v3, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 424
    :cond_5
    iget v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->e:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 11504
    iget v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 11507
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    .line 11508
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    .line 11509
    sget-object v3, Lcom/google/android/apps/plus/views/PhotoTileView;->aI:Landroid/graphics/Paint;

    int-to-float v4, v0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11511
    sget-object v3, Lcom/google/android/apps/plus/views/PhotoTileView;->aH:Landroid/graphics/Rect;

    mul-int/lit8 v4, v0, 0x1

    mul-int/lit8 v5, v0, 0x2

    invoke-virtual {v3, v4, v2, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 11512
    sget-object v3, Lcom/google/android/apps/plus/views/PhotoTileView;->aI:Landroid/graphics/Paint;

    iget v4, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->e:I

    const/4 v5, 0x4

    invoke-static {v4, v5}, Llp;->c(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 11513
    sget-object v3, Lcom/google/android/apps/plus/views/PhotoTileView;->aH:Landroid/graphics/Rect;

    sget-object v4, Lcom/google/android/apps/plus/views/PhotoTileView;->aI:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 11514
    sget-object v3, Lcom/google/android/apps/plus/views/PhotoTileView;->aI:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 11515
    const-string v3, "L"

    sget-object v4, Lcom/google/android/apps/plus/views/PhotoTileView;->aH:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    sget-object v5, Lcom/google/android/apps/plus/views/PhotoTileView;->aH:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v5, v5, -0x4

    int-to-float v5, v5

    sget-object v6, Lcom/google/android/apps/plus/views/PhotoTileView;->aI:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 11517
    sget-object v3, Lcom/google/android/apps/plus/views/PhotoTileView;->aH:Landroid/graphics/Rect;

    mul-int/lit8 v4, v0, 0x2

    mul-int/lit8 v5, v0, 0x3

    invoke-virtual {v3, v4, v2, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 11518
    sget-object v3, Lcom/google/android/apps/plus/views/PhotoTileView;->aI:Landroid/graphics/Paint;

    iget v4, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->e:I

    const/4 v5, 0x2

    invoke-static {v4, v5}, Llp;->c(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 11519
    sget-object v3, Lcom/google/android/apps/plus/views/PhotoTileView;->aH:Landroid/graphics/Rect;

    sget-object v4, Lcom/google/android/apps/plus/views/PhotoTileView;->aI:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 11520
    sget-object v3, Lcom/google/android/apps/plus/views/PhotoTileView;->aI:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 11521
    const-string v3, "S"

    sget-object v4, Lcom/google/android/apps/plus/views/PhotoTileView;->aH:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    sget-object v5, Lcom/google/android/apps/plus/views/PhotoTileView;->aH:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v5, v5, -0x4

    int-to-float v5, v5

    sget-object v6, Lcom/google/android/apps/plus/views/PhotoTileView;->aI:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 11523
    sget-object v3, Lcom/google/android/apps/plus/views/PhotoTileView;->aH:Landroid/graphics/Rect;

    mul-int/lit8 v4, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 11524
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aI:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->e:I

    const/16 v3, 0x8

    invoke-static {v1, v3}, Llp;->c(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11525
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aH:Landroid/graphics/Rect;

    sget-object v1, Lcom/google/android/apps/plus/views/PhotoTileView;->aI:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 11526
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aI:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 11527
    const-string v0, "A"

    sget-object v1, Lcom/google/android/apps/plus/views/PhotoTileView;->aH:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    sget-object v3, Lcom/google/android/apps/plus/views/PhotoTileView;->aH:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, -0x4

    int-to-float v3, v3

    sget-object v4, Lcom/google/android/apps/plus/views/PhotoTileView;->aI:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 428
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aW:Lbab;

    invoke-virtual {v0}, Lbab;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 429
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->a:Ljyp;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->g:Lbak;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->a:Ljyp;

    .line 12127
    iget-object v0, v0, Lbak;->b:Ljyq;

    invoke-virtual {v0, v1}, Ljyq;->b(Ljyp;)Z

    move-result v0

    .line 429
    if-eqz v0, :cond_7

    .line 430
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->am:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 431
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->am:Landroid/graphics/Rect;

    sget-object v1, Lcom/google/android/apps/plus/views/PhotoTileView;->al:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 432
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ak:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getWidth()I

    move-result v1

    sget-object v3, Lcom/google/android/apps/plus/views/PhotoTileView;->ak:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 433
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getHeight()I

    move-result v3

    sget-object v4, Lcom/google/android/apps/plus/views/PhotoTileView;->ak:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 432
    invoke-virtual {p1, v0, v1, v3, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 438
    :cond_7
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ao:Landroid/graphics/Rect;

    .line 439
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getHeight()I

    move-result v1

    sget-object v3, Lcom/google/android/apps/plus/views/PhotoTileView;->an:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/NinePatchDrawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v1, v3

    .line 440
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getHeight()I

    move-result v4

    .line 438
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 441
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->an:Landroid/graphics/drawable/NinePatchDrawable;

    sget-object v1, Lcom/google/android/apps/plus/views/PhotoTileView;->ao:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 442
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->an:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 444
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->c:Z

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aQ:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->as:Ledz;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 447
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->as:Ledz;

    if-eqz v0, :cond_8

    .line 448
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aQ:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->as:Ledz;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 451
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getWidth()I

    move-result v0

    sget-object v1, Lcom/google/android/apps/plus/views/PhotoTileView;->aq:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    sget v1, Lcom/google/android/apps/plus/views/PhotoTileView;->ar:I

    sub-int/2addr v0, v1

    .line 452
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getHeight()I

    move-result v1

    sget-object v2, Lcom/google/android/apps/plus/views/PhotoTileView;->aq:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    sget v2, Lcom/google/android/apps/plus/views/PhotoTileView;->ar:I

    sub-int/2addr v1, v2

    .line 453
    sget-object v2, Lcom/google/android/apps/plus/views/PhotoTileView;->aq:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v2, v0, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 460
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aO:Liga;

    sget-object v1, Liga;->a:Liga;

    if-eq v0, v1, :cond_c

    .line 12531
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getWidth()I

    move-result v1

    .line 12532
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getHeight()I

    move-result v3

    .line 12534
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aG:Landroid/graphics/Rect;

    sget v4, Lcom/google/android/apps/plus/views/PhotoTileView;->aD:I

    sub-int v4, v3, v4

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 12535
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ay:Landroid/graphics/drawable/NinePatchDrawable;

    sget-object v4, Lcom/google/android/apps/plus/views/PhotoTileView;->aG:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 12536
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ay:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 12539
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ax:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12540
    sget-object v0, Lefz;->a:[I

    iget-object v4, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aO:Liga;

    invoke-virtual {v4}, Liga;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 12569
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->az:Landroid/graphics/Bitmap;

    .line 12572
    :cond_a
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v1, v4

    sget v4, Lcom/google/android/apps/plus/views/PhotoTileView;->aE:I

    sub-int/2addr v1, v4

    .line 12573
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    sget v4, Lcom/google/android/apps/plus/views/PhotoTileView;->aF:I

    sub-int/2addr v3, v4

    .line 12575
    iget-object v4, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aO:Liga;

    sget-object v5, Liga;->c:Liga;

    if-ne v4, v5, :cond_b

    iget v4, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aP:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b

    .line 12578
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12579
    int-to-float v4, v1

    int-to-float v5, v3

    int-to-float v6, v1

    iget v7, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aP:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    add-int/2addr v7, v3

    int-to-float v7, v7

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 12580
    sget-object v4, Lcom/google/android/apps/plus/views/PhotoTileView;->aA:Landroid/graphics/Bitmap;

    int-to-float v5, v1

    int-to-float v6, v3

    invoke-virtual {p1, v4, v5, v6, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12581
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 12583
    :cond_b
    int-to-float v1, v1

    int-to-float v3, v3

    sget-object v4, Lcom/google/android/apps/plus/views/PhotoTileView;->ax:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 464
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aM:Ljava/lang/CharSequence;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aL:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 468
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getHeight()I

    move-result v0

    sget-object v1, Lcom/google/android/apps/plus/views/PhotoTileView;->aj:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 469
    sget-object v1, Lcom/google/android/apps/plus/views/PhotoTileView;->aj:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getHeight()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 470
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aj:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 473
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aM:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    .line 474
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getHeight()I

    move-result v0

    sget v1, Lcom/google/android/apps/plus/views/PhotoTileView;->ag:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sget-object v1, Lcom/google/android/apps/plus/views/PhotoTileView;->W:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    sub-float v5, v0, v1

    .line 475
    sget v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ae:I

    int-to-float v4, v0

    .line 476
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aM:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aM:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sget-object v6, Lcom/google/android/apps/plus/views/PhotoTileView;->W:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 481
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aL:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 482
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ai:Landroid/graphics/Bitmap;

    .line 483
    sget-object v1, Lcom/google/android/apps/plus/views/PhotoTileView;->V:Landroid/text/TextPaint;

    invoke-static {v1}, Lnif;->a(Landroid/text/TextPaint;)I

    move-result v1

    int-to-float v1, v1

    .line 484
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getHeight()I

    move-result v3

    sget v4, Lcom/google/android/apps/plus/views/PhotoTileView;->ag:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float v1, v3, v1

    .line 485
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getWidth()I

    move-result v3

    sget v4, Lcom/google/android/apps/plus/views/PhotoTileView;->af:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 487
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 488
    invoke-virtual {p1, v0, v3, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 490
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aZ:Lnif;

    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->V:Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aL:Ljava/lang/CharSequence;

    .line 13509
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lnif;->a(Landroid/text/TextPaint;Ljava/lang/String;)I

    move-result v0

    .line 490
    int-to-float v0, v0

    .line 492
    sget-object v4, Lcom/google/android/apps/plus/views/PhotoTileView;->V:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float v5, v1, v4

    .line 493
    sget v1, Lcom/google/android/apps/plus/views/PhotoTileView;->ah:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    sub-float v4, v3, v0

    .line 494
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aL:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aL:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sget-object v6, Lcom/google/android/apps/plus/views/PhotoTileView;->V:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 12542
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aB:Landroid/graphics/Bitmap;

    goto/16 :goto_2

    .line 12546
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aB:Landroid/graphics/Bitmap;

    .line 12547
    sget-object v4, Lcom/google/android/apps/plus/views/PhotoTileView;->ax:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aU:J

    sub-long/2addr v4, v6

    .line 12549
    const-wide/16 v6, 0x1770

    cmp-long v4, v4, v6

    if-gez v4, :cond_a

    .line 12550
    iget v4, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aT:I

    if-eqz v4, :cond_a

    .line 12553
    iget v4, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aT:I

    add-int/lit8 v4, v4, -0x8

    iput v4, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aT:I

    .line 12554
    iget v4, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aT:I

    if-gez v4, :cond_f

    .line 12555
    iput v2, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aT:I

    .line 12557
    :cond_f
    sget-object v4, Lcom/google/android/apps/plus/views/PhotoTileView;->ax:Landroid/graphics/Paint;

    iget v5, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aT:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12558
    const-wide/16 v4, 0x21

    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/plus/views/PhotoTileView;->postInvalidateDelayed(J)V

    goto/16 :goto_2

    .line 12563
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aC:Landroid/graphics/Bitmap;

    goto/16 :goto_2

    .line 12540
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 369
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/social/media/ui/MediaView;->onLayout(ZIIII)V

    .line 371
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->as:Ledz;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->as:Ledz;

    .line 11088
    iget-object v0, v0, Ledz;->a:Landroid/graphics/Rect;

    .line 373
    sub-int v1, p4, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v2, p5, p3

    .line 374
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    .line 373
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 376
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 364
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->b:Z

    if-eqz v0, :cond_0

    move p2, p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/social/media/ui/MediaView;->onMeasure(II)V

    .line 365
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aV:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iput-object p1, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aV:Ljava/lang/CharSequence;

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->a:Ljyp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->g:Lbak;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->a:Ljyp;

    .line 5127
    iget-object v0, v0, Lbak;->b:Ljyq;

    invoke-virtual {v0, v1}, Ljyq;->b(Ljyp;)Z

    move-result v0

    .line 244
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 243
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoTileView;->a(Z)V

    .line 245
    return-void

    .line 244
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aS:Lega;

    .line 9791
    iput-object p1, v0, Lega;->a:Landroid/view/View$OnClickListener;

    .line 337
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aS:Lega;

    :goto_0
    invoke-super {p0, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    return-void

    .line 337
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
