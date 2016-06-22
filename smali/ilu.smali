.class final Lilu;
.super Lakt;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lakt",
        "<",
        "Lilw;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lsql;

.field b:Lilv;

.field private final e:I

.field private final f:Landroid/view/LayoutInflater;

.field private final g:Lalb;

.field private final h:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lilv;)V
    .locals 3

    .prologue
    .line 77
    invoke-direct {p0}, Lakt;-><init>()V

    .line 78
    iput-object p1, p0, Lilu;->h:Landroid/content/Context;

    .line 80
    const-string v0, "Should not create CollexionBannerPhotoPickerAdapter without BannerPhotoPickerClickHandler."

    invoke-static {p2, v0}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iput-object p2, p0, Lilu;->b:Lilv;

    .line 83
    iget-object v0, p0, Lilu;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lilu;->f:Landroid/view/LayoutInflater;

    .line 85
    new-instance v0, Lsql;

    invoke-direct {v0}, Lsql;-><init>()V

    iput-object v0, p0, Lilu;->a:Lsql;

    .line 86
    new-instance v0, Lalb;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lalb;-><init>(II)V

    iput-object v0, p0, Lilu;->g:Lalb;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfpp;->collexion_banner_photo_picker_item_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lilu;->e:I

    .line 90
    return-void
.end method

.method static d(I)I
    .locals 1

    .prologue
    .line 98
    packed-switch p0, :pswitch_data_0

    .line 102
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 100
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lilu;->a:Lsql;

    iget-object v0, v0, Lsql;->b:[Lssc;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Laln;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x3fe38e39

    .line 31
    .line 4120
    packed-switch p2, :pswitch_data_0

    .line 4147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported view type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4123
    :pswitch_0
    new-instance v1, Lilw;

    iget-object v0, p0, Lilu;->f:Landroid/view/LayoutInflater;

    sget v2, Lcl;->ad:I

    invoke-virtual {v0, v2, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lilw;-><init>(Lilu;Landroid/view/View;)V

    .line 4125
    iget-object v0, v1, Lilw;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/social/mediapicker/SquareGridViewCell;

    .line 5036
    iput v4, v0, Lcom/google/android/libraries/social/mediapicker/SquareGridViewCell;->a:F

    .line 4126
    iget-object v0, v1, Lilw;->a:Landroid/view/View;

    new-instance v2, Libj;

    sget-object v3, Lrep;->f:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    invoke-static {v0, v2}, Llp;->a(Landroid/view/View;Libj;)Libj;

    move-object v0, v1

    .line 4150
    :goto_0
    iget-object v1, p0, Lilu;->g:Lalb;

    iget v2, p0, Lilu;->e:I

    iget v3, p0, Lilu;->e:I

    iget v4, p0, Lilu;->e:I

    iget v5, p0, Lilu;->e:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lalb;->setMargins(IIII)V

    .line 4151
    iget-object v1, v0, Lilw;->a:Landroid/view/View;

    iget-object v2, p0, Lilu;->g:Lalb;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    return-object v0

    .line 4130
    :pswitch_1
    iget-object v0, p0, Lilu;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4131
    new-instance v2, Ljxm;

    iget-object v0, p0, Lilu;->h:Landroid/content/Context;

    invoke-direct {v2, v0}, Ljxm;-><init>(Landroid/content/Context;)V

    .line 4132
    new-instance v0, Lilw;

    invoke-direct {v0, p0, v2}, Lilw;-><init>(Lilu;Landroid/view/View;)V

    .line 4133
    const/4 v3, 0x1

    .line 5951
    iput-boolean v3, v2, Lcom/google/android/libraries/social/media/ui/MediaView;->G:Z

    .line 5952
    invoke-virtual {v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 6560
    iput v5, v2, Lcom/google/android/libraries/social/media/ui/MediaView;->r:I

    .line 4136
    invoke-static {v1}, Llp;->c(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 6748
    iput-object v3, v2, Lcom/google/android/libraries/social/media/ui/MediaView;->q:Landroid/graphics/drawable/Drawable;

    .line 4137
    sget v3, Llp;->Kd:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljxm;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7046
    iput v4, v2, Ljxm;->a:F

    .line 7654
    const/4 v3, 0x2

    iput v3, v2, Lcom/google/android/libraries/social/media/ui/MediaView;->D:I

    .line 4141
    sget v3, Lfpp;->collexion_photopicker_photo_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljxm;->setMinimumHeight(I)V

    .line 4143
    iget-object v1, v0, Lilw;->a:Landroid/view/View;

    new-instance v2, Libj;

    sget-object v3, Lrep;->h:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    invoke-static {v1, v2}, Llp;->a(Landroid/view/View;Libj;)Libj;

    goto :goto_0

    .line 4120
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic a(Laln;)V
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lilw;

    .line 1187
    iget-object v0, p1, Lilw;->a:Landroid/view/View;

    instance-of v0, v0, Lnje;

    if-eqz v0, :cond_0

    .line 1188
    iget-object v0, p1, Lilw;->a:Landroid/view/View;

    check-cast v0, Lnje;

    invoke-interface {v0}, Lnje;->L_()V

    .line 31
    :cond_0
    return-void
.end method

.method public final synthetic a(Laln;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 31
    check-cast p1, Lilw;

    .line 3094
    invoke-static {p2}, Lilu;->d(I)I

    move-result v0

    .line 2159
    packed-switch v0, :pswitch_data_0

    .line 2176
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported view type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2163
    :pswitch_0
    iget-object v0, p0, Lilu;->a:Lsql;

    iget-object v0, v0, Lsql;->b:[Lssc;

    add-int/lit8 v1, p2, -0x1

    aget-object v1, v0, v1

    .line 2164
    iget-object v0, p0, Lilu;->a:Lsql;

    iget-object v0, v0, Lsql;->b:[Lssc;

    array-length v2, v0

    .line 2166
    iget-object v0, p1, Lilw;->a:Landroid/view/View;

    check-cast v0, Ljxm;

    iget-object v3, p0, Lilu;->h:Landroid/content/Context;

    iget-object v4, v1, Lssc;->a:Ljava/lang/String;

    sget-object v5, Ljvm;->a:Ljvm;

    .line 2167
    invoke-static {v3, v4, v5}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v3

    .line 3834
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v7}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 2168
    iget-object v3, p1, Lilw;->a:Landroid/view/View;

    iget-object v0, v1, Lssc;->b:Ljava/lang/String;

    .line 2169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2170
    iget-object v0, v1, Lssc;->b:Ljava/lang/String;

    .line 2168
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2174
    :pswitch_1
    return-void

    .line 2171
    :cond_0
    iget-object v0, p0, Lilu;->h:Landroid/content/Context;

    sget v1, Llp;->JH:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2173
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    .line 2171
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2159
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 94
    invoke-static {p1}, Lilu;->d(I)I

    move-result v0

    return v0
.end method
