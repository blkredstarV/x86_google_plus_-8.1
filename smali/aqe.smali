.class public final Laqe;
.super Larc;
.source "PG"


# static fields
.field private static final Y:[I

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Larl;

.field final b:Lath;

.field final c:Laqh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 30
    const/4 v0, 0x6

    new-array v0, v0, [I

    sget v1, Llp;->hN:I

    aput v1, v0, v4

    sget v1, Llp;->hO:I

    aput v1, v0, v5

    sget v1, Llp;->hP:I

    aput v1, v0, v3

    const/4 v1, 0x3

    sget v2, Llp;->hQ:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Llp;->hR:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Llp;->hS:I

    aput v2, v0, v1

    sput-object v0, Laqe;->Y:[I

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-array v1, v3, [Ljava/lang/Integer;

    const/16 v2, 0xc

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 41
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 46
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Laqe;->d:Ljava/util/List;

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Larc;-><init>()V

    .line 50
    new-instance v0, Laqi;

    .line 1145
    invoke-direct {v0, p0}, Laqi;-><init>(Laqe;)V

    .line 50
    iput-object v0, p0, Laqe;->b:Lath;

    .line 52
    new-instance v0, Laqh;

    .line 1160
    invoke-direct {v0, p0}, Laqh;-><init>(Laqe;)V

    .line 52
    iput-object v0, p0, Laqe;->c:Laqh;

    return-void
.end method


# virtual methods
.method protected final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    sget-object v0, Laqe;->d:Ljava/util/List;

    return-object v0
.end method

.method protected final a(Larr;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 115
    sget v1, Llp;->go:I

    sget v0, Llp;->jb:I

    .line 1658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 117
    new-instance v5, Laqg;

    invoke-direct {v5, p0}, Laqg;-><init>(Laqe;)V

    move-object v0, p1

    move v3, v2

    .line 2072
    invoke-virtual/range {v0 .. v5}, Larr;->a(IIILjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    .line 127
    return-void
.end method

.method public final b(ILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 132
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2139
    sget-object v1, Laqe;->Y:[I

    aget v0, v1, v0

    .line 2658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Larc;->b(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c_()Libj;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Libj;

    sget-object v1, Lrey;->k:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    return-object v0
.end method

.method protected final f_()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 71
    invoke-super {p0}, Larc;->f_()V

    .line 73
    iget-object v0, p0, Laqe;->a:Larl;

    if-eqz v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Laqe;->h()Landroid/content/res/Resources;

    move-result-object v0

    .line 78
    sget v1, Llp;->df:I

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 83
    invoke-virtual {p0}, Laqe;->M()Laov;

    move-result-object v0

    invoke-virtual {v0}, Laov;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    move v2, v1

    move v4, v3

    move v5, v3

    .line 82
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/photoeditor/util/BitmapHelper;->createCenterCropBitmap(Landroid/graphics/Bitmap;IIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 84
    new-instance v2, Larl;

    .line 85
    invoke-virtual {p0}, Laqe;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, p0, v3, v4, v0}, Larl;-><init>(Larc;Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;ILandroid/graphics/Bitmap;)V

    iput-object v2, p0, Laqe;->a:Larl;

    .line 88
    invoke-virtual {p0}, Laqe;->M()Laov;

    move-result-object v0

    invoke-virtual {v0}, Laov;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v0}, Laqe;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v1

    .line 1249
    iget-object v0, p0, Larc;->ah:Landroid/view/View;

    .line 90
    check-cast v0, Lhfq;

    .line 92
    new-instance v2, Laqf;

    invoke-direct {v2, p0, v1}, Laqf;-><init>(Laqe;Landroid/graphics/Rect;)V

    .line 1325
    iget-object v0, v0, Lhfq;->c:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x9

    return v0
.end method
