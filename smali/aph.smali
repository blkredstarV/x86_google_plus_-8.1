.class public final Laph;
.super Larc;
.source "PG"


# static fields
.field private static final ar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final as:[I

.field private static final at:[I

.field private static final au:[I


# instance fields
.field final Y:Lath;

.field final Z:Lapl;

.field final a:Lari;

.field b:Larl;

.field c:Larj;

.field final d:Lath;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    const/16 v0, 0xa

    new-array v0, v0, [I

    sget v1, Llp;->el:I

    aput v1, v0, v3

    sget v1, Llp;->ek:I

    aput v1, v0, v4

    sget v1, Llp;->ep:I

    aput v1, v0, v5

    sget v1, Llp;->eo:I

    aput v1, v0, v6

    sget v1, Llp;->en:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Llp;->em:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Llp;->er:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Llp;->eq:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Llp;->ej:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Llp;->ei:I

    aput v2, v0, v1

    sput-object v0, Laph;->as:[I

    .line 38
    const/4 v0, 0x5

    new-array v0, v0, [I

    sget v1, Llp;->it:I

    aput v1, v0, v3

    sget v1, Llp;->jh:I

    aput v1, v0, v4

    sget v1, Llp;->iy:I

    aput v1, v0, v5

    sget v1, Llp;->jA:I

    aput v1, v0, v6

    sget v1, Llp;->im:I

    aput v1, v0, v7

    sput-object v0, Laph;->at:[I

    .line 46
    const/4 v0, 0x6

    new-array v0, v0, [I

    sget v1, Llp;->hB:I

    aput v1, v0, v3

    sget v1, Llp;->hx:I

    aput v1, v0, v4

    sget v1, Llp;->hw:I

    aput v1, v0, v5

    sget v1, Llp;->hy:I

    aput v1, v0, v6

    sget v1, Llp;->hA:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Llp;->hz:I

    aput v2, v0, v1

    sput-object v0, Laph;->au:[I

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-array v1, v6, [Ljava/lang/Integer;

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0xe

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 57
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 63
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Laph;->ar:Ljava/util/List;

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Larc;-><init>()V

    .line 66
    new-instance v0, Lari;

    const/16 v1, 0xf1

    sget-object v2, Laph;->as:[I

    invoke-direct {v0, p0, v1, v2}, Lari;-><init>(Larc;I[I)V

    iput-object v0, p0, Laph;->a:Lari;

    .line 73
    new-instance v0, Lapm;

    .line 1203
    invoke-direct {v0, p0}, Lapm;-><init>(Laph;)V

    .line 73
    iput-object v0, p0, Laph;->d:Lath;

    .line 75
    new-instance v0, Lapn;

    .line 1219
    invoke-direct {v0, p0}, Lapn;-><init>(Laph;)V

    .line 75
    iput-object v0, p0, Laph;->Y:Lath;

    .line 77
    new-instance v0, Lapl;

    .line 1237
    invoke-direct {v0, p0}, Lapl;-><init>(Laph;)V

    .line 77
    iput-object v0, p0, Laph;->Z:Lapl;

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
    .line 91
    sget-object v0, Laph;->ar:Ljava/util/List;

    return-object v0
.end method

.method protected final a(Larr;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 96
    sget v1, Llp;->go:I

    sget v0, Llp;->jb:I

    .line 1658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 98
    new-instance v5, Lapi;

    invoke-direct {v5, p0}, Lapi;-><init>(Laph;)V

    move-object v0, p1

    move v3, v2

    .line 2072
    invoke-virtual/range {v0 .. v5}, Larr;->a(IIILjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    .line 107
    sget v1, Llp;->fV:I

    sget v0, Llp;->hI:I

    .line 2658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 109
    new-instance v5, Lapj;

    invoke-direct {v5, p0}, Lapj;-><init>(Laph;)V

    move-object v0, p1

    move v3, v2

    .line 3072
    invoke-virtual/range {v0 .. v5}, Larr;->a(IIILjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    .line 117
    return-void
.end method

.method public final b(ILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 179
    sparse-switch p1, :sswitch_data_0

    .line 187
    invoke-super {p0, p1, p2}, Larc;->b(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5193
    :goto_0
    return-object v0

    .line 181
    :sswitch_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4197
    sget-object v1, Laph;->au:[I

    aget v0, v1, v0

    .line 4658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 184
    :sswitch_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 5192
    if-ltz v0, :cond_0

    sget-object v1, Laph;->at:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 5193
    sget-object v1, Laph;->at:[I

    aget v0, v1, v0

    .line 5658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5193
    :cond_0
    const-string v0, "*UNKNOWN*"

    goto :goto_0

    .line 179
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xf1 -> :sswitch_1
    .end sparse-switch
.end method

.method public final c_()Libj;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Libj;

    sget-object v1, Lrey;->c:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    return-object v0
.end method

.method protected final f_()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 121
    invoke-super {p0}, Larc;->f_()V

    .line 123
    iget-object v0, p0, Laph;->b:Larl;

    if-eqz v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-virtual {p0}, Laph;->h()Landroid/content/res/Resources;

    move-result-object v0

    .line 128
    sget v1, Llp;->df:I

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 133
    invoke-virtual {p0}, Laph;->M()Laov;

    move-result-object v0

    invoke-virtual {v0}, Laov;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    move v2, v1

    move v4, v3

    move v5, v3

    .line 132
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/photoeditor/util/BitmapHelper;->createCenterCropBitmap(Landroid/graphics/Bitmap;IIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 134
    new-instance v2, Larl;

    invoke-virtual {p0}, Laph;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, p0, v3, v4, v0}, Larl;-><init>(Larc;Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;ILandroid/graphics/Bitmap;)V

    iput-object v2, p0, Laph;->b:Larl;

    .line 137
    invoke-virtual {p0}, Laph;->M()Laov;

    move-result-object v0

    invoke-virtual {v0}, Laov;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v0}, Laph;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v1

    .line 3249
    iget-object v0, p0, Larc;->ah:Landroid/view/View;

    .line 139
    check-cast v0, Lhfq;

    .line 141
    new-instance v2, Lapk;

    invoke-direct {v2, p0, v1}, Lapk;-><init>(Laph;Landroid/graphics/Rect;)V

    .line 3325
    iget-object v0, v0, Lhfq;->c:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x7

    return v0
.end method
