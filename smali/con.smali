.class public final Lcon;
.super Lnnw;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Legj;
.implements Legk;
.implements Lhsi;
.implements Libo;
.implements Lnlq;


# static fields
.field private static af:Ljava/lang/Integer;

.field private static ag:I

.field private static ah:I

.field private static ai:I

.field private static aj:I


# instance fields
.field Y:Z

.field Z:I

.field final a:Lhsc;

.field public aa:I

.field public ab:I

.field public ac:F

.field public ad:[Ljava/lang/String;

.field public ae:Landroid/graphics/RectF;

.field private ak:I

.field private al:Ljvf;

.field private am:Z

.field private an:Z

.field private ao:I

.field private ap:I

.field private aq:Landroid/widget/Button;

.field private ar:Landroid/widget/Button;

.field private as:Landroid/widget/Button;

.field private at:Z

.field private au:Z

.field b:Lhka;

.field public c:Lcom/google/android/apps/plus/views/PhotoView;

.field public d:Lcom/google/android/apps/plus/views/PhotoCropOverlay;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 111
    new-instance v0, Lnls;

    iget-object v1, p0, Lcon;->bO:Lnqb;

    invoke-direct {v0, v1, p0}, Lnls;-><init>(Lnqi;Lnlq;)V

    .line 114
    new-instance v0, Lhsc;

    iget-object v1, p0, Lcon;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lhsc;-><init>(Lel;Lnqi;Lhsi;)V

    iput-object v0, p0, Lcon;->a:Lhsc;

    .line 145
    iput v2, p0, Lcon;->aa:I

    .line 147
    iput v2, p0, Lcon;->ab:I

    .line 149
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcon;->ac:F

    .line 155
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcon;->ae:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/16 v11, 0x10

    const/16 v10, 0x1e

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 182
    sget v0, Llp;->vi:I

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 185
    sget v0, Lfpp;->photo_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/PhotoView;

    iput-object v0, p0, Lcon;->c:Lcom/google/android/apps/plus/views/PhotoView;

    .line 186
    iget-object v2, p0, Lcon;->c:Lcom/google/android/apps/plus/views/PhotoView;

    iget-object v3, p0, Lcon;->al:Ljvf;

    const/4 v4, 0x0

    iget v0, p0, Lcon;->ak:I

    .line 2630
    packed-switch v0, :pswitch_data_0

    .line 2645
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown crop mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2632
    :pswitch_1
    new-instance v0, Legi;

    sget v5, Lcon;->aj:I

    sget v6, Lcon;->aj:I

    const/16 v7, 0x320

    invoke-direct {v0, v5, v6, v7, v8}, Legi;-><init>(IIIZ)V

    .line 186
    :goto_0
    invoke-virtual {v2, v3, v4, v0, p0}, Lcom/google/android/apps/plus/views/PhotoView;->a(Ljvf;Lprj;Legi;Legj;)V

    .line 190
    iget-object v0, p0, Lcon;->c:Lcom/google/android/apps/plus/views/PhotoView;

    .line 3333
    iput-object p0, v0, Lcom/google/android/apps/plus/views/PhotoView;->n:Legk;

    .line 191
    iget-object v0, p0, Lcon;->c:Lcom/google/android/apps/plus/views/PhotoView;

    invoke-virtual {v0, v9}, Lcom/google/android/apps/plus/views/PhotoView;->d(Z)V

    .line 193
    sget v0, Lfpp;->photo_crop_overlay:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;

    iput-object v0, p0, Lcon;->d:Lcom/google/android/apps/plus/views/PhotoCropOverlay;

    .line 194
    iget-object v0, p0, Lcon;->d:Lcom/google/android/apps/plus/views/PhotoCropOverlay;

    new-instance v2, Lefu;

    invoke-direct {v2, p0}, Lefu;-><init>(Lcon;)V

    .line 4110
    iput-object v2, v0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->h:Lefu;

    .line 200
    iget-object v2, p0, Lcon;->d:Lcom/google/android/apps/plus/views/PhotoCropOverlay;

    iget v0, p0, Lcon;->ak:I

    .line 4608
    packed-switch v0, :pswitch_data_1

    .line 4614
    :pswitch_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown crop mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2640
    :pswitch_3
    new-instance v0, Legi;

    const/16 v5, 0x3ac

    invoke-direct {v0, v5, v8, v11, v8}, Legi;-><init>(IIIZ)V

    goto :goto_0

    .line 4610
    :pswitch_4
    sget v0, Lcon;->ai:I

    .line 5118
    :goto_1
    iput v0, v2, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->b:I

    .line 5119
    invoke-virtual {v2}, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->a()V

    .line 201
    iget-object v2, p0, Lcon;->d:Lcom/google/android/apps/plus/views/PhotoCropOverlay;

    iget v0, p0, Lcon;->ak:I

    .line 5619
    packed-switch v0, :pswitch_data_2

    .line 5625
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown crop mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4612
    :pswitch_6
    sget v0, Lcon;->ah:I

    goto :goto_1

    .line 5621
    :pswitch_7
    const v0, 0x3fe38e39

    .line 6129
    :goto_2
    iput v0, v2, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->a:F

    .line 6130
    invoke-virtual {v2}, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->a()V

    .line 203
    iget-object v0, p0, Lcon;->bM:Lnna;

    invoke-static {v0}, Llp;->ai(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcon;->au:Z

    .line 205
    sget v0, Lfpp;->accessible_photo_crop_buttons:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 206
    iget-boolean v0, p0, Lcon;->au:Z

    if-eqz v0, :cond_0

    .line 207
    sget v0, Lfpp;->x_position_control_button:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcon;->aq:Landroid/widget/Button;

    .line 208
    iget-object v0, p0, Lcon;->aq:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    sget v0, Lfpp;->y_position_control_button:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcon;->ar:Landroid/widget/Button;

    .line 210
    iget-object v0, p0, Lcon;->ar:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    sget v0, Lfpp;->zoom_control_button:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcon;->as:Landroid/widget/Button;

    .line 212
    iget-object v0, p0, Lcon;->as:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    invoke-virtual {p0}, Lcon;->w()V

    .line 215
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcon;->c:Lcom/google/android/apps/plus/views/PhotoView;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/plus/views/PhotoView;->a(Z)V

    .line 6230
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_0

    .line 6233
    iget-object v0, p0, Lcon;->c:Lcom/google/android/apps/plus/views/PhotoView;

    .line 6234
    const/4 v2, 0x2

    .line 6233
    invoke-virtual {v0, v2}, Lcom/google/android/apps/plus/views/PhotoView;->setImportantForAccessibility(I)V

    .line 6238
    :cond_0
    iget v0, p0, Lcon;->ak:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcon;->ak:I

    if-ne v0, v9, :cond_4

    .line 6558
    :cond_1
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 6240
    const-string v2, "rotation"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 6241
    const-string v2, "rotation"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcon;->Z:I

    .line 6242
    iput-boolean v9, p0, Lcon;->Y:Z

    .line 225
    :goto_3
    return-object v1

    .line 5623
    :pswitch_8
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    .line 8558
    :cond_2
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 6243
    const-string v2, "view_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 6244
    const-string v2, "tile_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6245
    invoke-virtual {p0}, Lcon;->l()Lfy;

    move-result-object v0

    .line 10558
    iget-object v2, p0, Lel;->m:Landroid/os/Bundle;

    .line 6245
    new-instance v3, Lcoo;

    .line 10562
    invoke-direct {v3, p0}, Lcoo;-><init>(Lcon;)V

    .line 6245
    invoke-virtual {v0, v9, v2, v3}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    goto :goto_3

    .line 6250
    :cond_3
    iput-boolean v9, p0, Lcon;->Y:Z

    goto :goto_3

    .line 6253
    :cond_4
    iput-boolean v9, p0, Lcon;->Y:Z

    goto :goto_3

    .line 2630
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 4608
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 5619
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public final a(FF)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 604
    iget-object v3, p0, Lcon;->d:Lcom/google/android/apps/plus/views/PhotoCropOverlay;

    .line 27139
    iget-object v0, v3, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->d:Lvi;

    .line 27195
    sget-object v4, Lvi;->b:Lvl;

    iget-object v0, v0, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v4, v0, p1}, Lvl;->a(Ljava/lang/Object;F)Z

    move-result v0

    .line 27140
    iget-object v4, v3, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->c:Lvi;

    .line 28195
    sget-object v5, Lvi;->b:Lvl;

    iget-object v4, v4, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v5, v4, p2}, Lvl;->a(Ljava/lang/Object;F)Z

    move-result v4

    .line 27140
    or-int/2addr v4, v0

    .line 27142
    cmpl-float v0, p2, v6

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->e:Z

    .line 27143
    cmpl-float v0, p1, v6

    if-lez v0, :cond_2

    :goto_1
    iput-boolean v1, v3, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->f:Z

    .line 27145
    if-eqz v4, :cond_0

    .line 28934
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, v3}, Lrd;->n(Landroid/view/View;)V

    .line 605
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 27142
    goto :goto_0

    :cond_2
    move v1, v2

    .line 27143
    goto :goto_1
.end method

.method final a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 301
    iget v0, p0, Lcon;->ao:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcon;->ap:I

    if-ge p2, v0, :cond_1

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcon;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llit;->eB:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcon;->ao:I

    .line 303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p0, Lcon;->ap:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 302
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-virtual {p0}, Lcon;->g()Leq;

    move-result-object v1

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 306
    invoke-virtual {p0}, Lcon;->g()Leq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Leq;->setResult(ILandroid/content/Intent;)V

    .line 307
    invoke-virtual {p0}, Lcon;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    .line 309
    :cond_1
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 162
    invoke-super {p0, p1}, Lnnw;->a(Landroid/app/Activity;)V

    .line 164
    sget-object v0, Lcon;->af:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 165
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 166
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 167
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 168
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcon;->af:Ljava/lang/Integer;

    .line 170
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 172
    sget v1, Llp;->kI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcon;->ag:I

    .line 173
    sget v1, Llp;->nu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcon;->ah:I

    .line 174
    sget v1, Llp;->nt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcon;->ai:I

    .line 175
    sget v1, Llp;->nX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcon;->aj:I

    .line 177
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 543
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 26558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 546
    const-string v0, "photo_min_width"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcon;->ao:I

    .line 547
    const-string v0, "photo_min_height"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcon;->ap:I

    .line 549
    const-string v0, "photo_ref"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljvf;

    iput-object v0, p0, Lcon;->al:Ljvf;

    .line 550
    const-string v0, "photo_picker_crop_mode"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcon;->ak:I

    .line 551
    return-void
.end method

.method public final a(Lcom/google/android/apps/plus/views/PhotoView;Llip;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 264
    instance-of v0, p2, Ljvh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcon;->al:Ljvf;

    .line 11245
    iget-object v0, v0, Ljvf;->d:Landroid/net/Uri;

    if-eqz v0, :cond_2

    move v0, v1

    .line 264
    :goto_0
    if-eqz v0, :cond_0

    move-object v0, p2

    .line 265
    check-cast v0, Ljvh;

    .line 11366
    iget-object v0, v0, Ljlf;->p:Ljava/lang/Object;

    invoke-static {v0}, Ljlf;->b(Ljava/lang/Object;)I

    move-result v0

    .line 265
    check-cast p2, Ljvh;

    .line 11379
    iget-object v2, p2, Ljlf;->p:Ljava/lang/Object;

    invoke-virtual {p2}, Ljlf;->k()I

    move-result v2

    .line 265
    invoke-virtual {p0, v0, v2}, Lcon;->a(II)V

    .line 269
    :cond_0
    iput-boolean v1, p0, Lcon;->am:Z

    .line 270
    iget-object v0, p0, Lcon;->a:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    .line 11656
    iget-boolean v0, p1, Lcom/google/android/apps/plus/views/PhotoView;->l:Z

    .line 272
    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcon;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lcon;->bM:Lnna;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->dm:Libs;

    .line 12037
    iput-object v2, v1, Libp;->c:Libs;

    .line 273
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 276
    :cond_1
    return-void

    .line 11245
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lhsj;)V
    .locals 2

    .prologue
    .line 470
    iget v0, p0, Lcon;->ak:I

    if-eqz v0, :cond_2

    .line 471
    sget v0, Llit;->md:I

    invoke-interface {p1, v0}, Lhsj;->d(I)V

    .line 476
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcon;->an:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcon;->am:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcon;->Y:Z

    if-eqz v0, :cond_1

    .line 477
    sget v0, Lfpp;->picker_action_done:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 479
    :cond_1
    return-void

    .line 21558
    :cond_2
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 472
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 473
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lhsj;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lxg;)V
    .locals 0

    .prologue
    .line 461
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 598
    invoke-virtual {p0}, Lcon;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    .line 599
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 13

    .prologue
    .line 483
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 484
    sget v1, Lfpp;->picker_action_done:I

    if-ne v0, v1, :cond_5

    .line 485
    invoke-virtual {p0}, Lcon;->g()Leq;

    move-result-object v2

    .line 486
    iget-object v0, p0, Lcon;->b:Lhka;

    .line 487
    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iget-object v1, p0, Lcon;->al:Ljvf;

    .line 486
    invoke-static {v0, v1}, Lclh;->a(ILjvf;)Landroid/content/Intent;

    move-result-object v3

    .line 490
    iget v0, p0, Lcon;->ak:I

    if-eqz v0, :cond_0

    .line 491
    const-string v0, "photo_picker_crop_mode"

    iget v1, p0, Lcon;->ak:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 492
    const-string v0, "photo_picker_rotation"

    iget v1, p0, Lcon;->Z:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 494
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 495
    iget-object v0, p0, Lcon;->c:Lcom/google/android/apps/plus/views/PhotoView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/plus/views/PhotoView;->a(Landroid/graphics/RectF;)V

    .line 500
    iget v0, p0, Lcon;->ak:I

    packed-switch v0, :pswitch_data_0

    .line 521
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcon;->al:Ljvf;

    .line 25209
    iget-object v0, v0, Ljvf;->b:Ljvn;

    .line 26058
    iget-object v0, v0, Ljvn;->b:Ljava/lang/String;

    .line 522
    if-eqz v0, :cond_0

    const-string v1, "115239603441691718952"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    const-string v0, "is_gallery_photo"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 527
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 528
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 529
    const/4 v0, 0x1

    .line 531
    :goto_1
    return v0

    .line 502
    :pswitch_1
    iget-object v0, p0, Lcon;->c:Lcom/google/android/apps/plus/views/PhotoView;

    .line 22827
    iget-object v0, v0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    .line 503
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 504
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v0, :cond_2

    .line 505
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 508
    :cond_2
    iget-object v0, p0, Lcon;->c:Lcom/google/android/apps/plus/views/PhotoView;

    .line 23827
    iget-object v5, v0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    .line 24650
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 24651
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v0, v6

    float-to-int v0, v0

    .line 24654
    const/16 v6, 0x4b0

    if-gt v1, v6, :cond_3

    const/16 v6, 0x4b0

    if-le v0, v6, :cond_4

    .line 24655
    :cond_3
    const/16 v6, 0x4b0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    div-int/2addr v6, v7

    int-to-float v6, v6

    .line 24656
    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 24657
    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    .line 24660
    :cond_4
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 24661
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24664
    new-instance v8, Landroid/graphics/RectF;

    iget v9, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    iget v10, v4, Landroid/graphics/RectF;->top:F

    .line 24665
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    iget v11, v4, Landroid/graphics/RectF;->right:F

    .line 24666
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v11, v12

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 24667
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v4, v12

    invoke-direct {v8, v9, v10, v11, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24669
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 24670
    new-instance v9, Landroid/graphics/RectF;

    const/4 v10, 0x0

    const/4 v11, 0x0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-direct {v9, v10, v11, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v8, v9, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 24673
    sget v0, Lcon;->ag:I

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 24674
    invoke-virtual {v7, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 24675
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 511
    const/16 v0, 0x5a

    const/4 v1, 0x0

    invoke-static {v6, v0, v1}, Lnru;->a(Landroid/graphics/Bitmap;IZ)[B

    move-result-object v0

    .line 513
    const-string v1, "data"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto/16 :goto_0

    .line 517
    :pswitch_2
    const-string v0, "coordinates"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 531
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 500
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final ai_()V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public final b()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/high16 v10, 0x42c80000    # 100.0f

    const/4 v9, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 281
    .line 12558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 281
    const-string v1, "coordinates"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v1, p0, Lcon;->c:Lcom/google/android/apps/plus/views/PhotoView;

    .line 13558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 282
    const-string v2, "coordinates"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 13774
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 13795
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 13775
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 14795
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 13776
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 15795
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 13778
    iget-object v4, v1, Lcom/google/android/apps/plus/views/PhotoView;->g:Landroid/graphics/Matrix;

    iget-object v5, v1, Lcom/google/android/apps/plus/views/PhotoView;->r:[F

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 13780
    sub-float/2addr v0, v2

    .line 13781
    div-float v0, v6, v0

    iget-object v4, v1, Lcom/google/android/apps/plus/views/PhotoView;->r:[F

    aget v4, v4, v9

    mul-float/2addr v0, v4

    .line 13782
    iget-object v4, v1, Lcom/google/android/apps/plus/views/PhotoView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 13783
    iget-object v4, v1, Lcom/google/android/apps/plus/views/PhotoView;->g:Landroid/graphics/Matrix;

    iget-object v5, v1, Lcom/google/android/apps/plus/views/PhotoView;->r:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    iget-object v6, v1, Lcom/google/android/apps/plus/views/PhotoView;->r:[F

    const/4 v7, 0x5

    aget v6, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13785
    iget-object v4, v1, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 13786
    iget-object v5, v1, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 13787
    int-to-float v4, v4

    mul-float/2addr v4, v0

    mul-float/2addr v2, v4

    .line 13788
    int-to-float v4, v5

    mul-float/2addr v0, v4

    mul-float/2addr v0, v3

    .line 13789
    iget-object v3, v1, Lcom/google/android/apps/plus/views/PhotoView;->g:Landroid/graphics/Matrix;

    neg-float v2, v2

    neg-float v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13791
    invoke-virtual {v1}, Lcom/google/android/apps/plus/views/PhotoView;->invalidate()V

    .line 284
    :cond_0
    iput-boolean v11, p0, Lcon;->an:Z

    .line 285
    iget-object v0, p0, Lcon;->a:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    .line 288
    iget-boolean v0, p0, Lcon;->au:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcon;->at:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcon;->c:Lcom/google/android/apps/plus/views/PhotoView;

    .line 15799
    iget-object v0, v0, Lcom/google/android/apps/plus/views/PhotoView;->r:[F

    aget v0, v0, v9

    .line 289
    cmpl-float v0, v0, v8

    if-lez v0, :cond_1

    .line 290
    iget-object v0, p0, Lcon;->c:Lcom/google/android/apps/plus/views/PhotoView;

    iget-object v1, p0, Lcon;->ae:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/PhotoView;->a(Landroid/graphics/RectF;)V

    .line 292
    iget-object v0, p0, Lcon;->c:Lcom/google/android/apps/plus/views/PhotoView;

    .line 16799
    iget-object v0, v0, Lcom/google/android/apps/plus/views/PhotoView;->r:[F

    aget v0, v0, v9

    .line 292
    iput v0, p0, Lcon;->ac:F

    .line 293
    iget-object v0, p0, Lcon;->ae:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcon;->aa:I

    .line 294
    iget-object v0, p0, Lcon;->ae:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcon;->ab:I

    .line 295
    invoke-virtual {p0}, Lcon;->w()V

    .line 296
    iput-boolean v11, p0, Lcon;->at:Z

    .line 298
    :cond_1
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 560
    return-void
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 465
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 536
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 537
    iget-object v0, p0, Lcon;->bN:Lnmw;

    const-class v1, Libo;

    .line 26125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    iget-object v0, p0, Lcon;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lcon;->b:Lhka;

    .line 539
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 313
    iget-object v0, p0, Lcon;->c:Lcom/google/android/apps/plus/views/PhotoView;

    .line 16927
    iget-object v0, v0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 314
    iget-object v1, p0, Lcon;->c:Lcom/google/android/apps/plus/views/PhotoView;

    .line 16932
    iget-object v1, v1, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 315
    iget-object v2, p0, Lcon;->c:Lcom/google/android/apps/plus/views/PhotoView;

    iget-object v3, p0, Lcon;->ae:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/plus/views/PhotoView;->a(Landroid/graphics/RectF;)V

    .line 316
    int-to-float v2, v0

    iget-object v3, p0, Lcon;->ae:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 317
    int-to-float v3, v1

    iget-object v4, p0, Lcon;->ae:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 318
    invoke-virtual {p0}, Lcon;->h()Landroid/content/res/Resources;

    move-result-object v4

    .line 324
    iget-object v5, p0, Lcon;->aq:Landroid/widget/Button;

    if-ne p1, v5, :cond_2

    .line 325
    sub-int v1, v0, v2

    .line 327
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    .line 328
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 330
    add-int/lit8 v0, v1, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 331
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 332
    sget v3, Llit;->X:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 331
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 336
    :cond_0
    sget v0, Llit;->U:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 338
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    .line 337
    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcon;->aa:I

    const/4 v4, 0x0

    .line 336
    invoke-static {v0, v3, v4, v1, v2}, Lhjx;->a(Ljava/lang/String;III[Ljava/lang/String;)Lhjx;

    move-result-object v0

    .line 17685
    iget-object v1, p0, Lel;->w:Lfa;

    .line 341
    const-string v2, "xPosition"

    invoke-virtual {v0, v1, v2}, Lhjx;->a(Lex;Ljava/lang/String;)V

    .line 390
    :cond_1
    :goto_1
    return-void

    .line 342
    :cond_2
    iget-object v0, p0, Lcon;->ar:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 343
    sub-int v0, v1, v3

    .line 345
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    .line 346
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 348
    add-int/lit8 v0, v1, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 349
    const/4 v0, 0x0

    :goto_2
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 350
    sget v3, Llit;->X:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 349
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 354
    :cond_3
    sget v0, Llit;->V:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 356
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    .line 355
    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcon;->ab:I

    const/4 v4, 0x0

    .line 354
    invoke-static {v0, v3, v4, v1, v2}, Lhjx;->a(Ljava/lang/String;III[Ljava/lang/String;)Lhjx;

    move-result-object v0

    .line 18685
    iget-object v1, p0, Lel;->w:Lfa;

    .line 359
    const-string v2, "yPosition"

    invoke-virtual {v0, v1, v2}, Lhjx;->a(Lex;Ljava/lang/String;)V

    goto :goto_1

    .line 360
    :cond_4
    iget-object v0, p0, Lcon;->as:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 364
    const/4 v3, 0x0

    .line 365
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 366
    iget-object v0, p0, Lcon;->c:Lcom/google/android/apps/plus/views/PhotoView;

    .line 19257
    iget v5, v0, Lcom/google/android/apps/plus/views/PhotoView;->o:F

    .line 367
    iget-object v0, p0, Lcon;->c:Lcom/google/android/apps/plus/views/PhotoView;

    .line 20253
    iget v0, v0, Lcom/google/android/apps/plus/views/PhotoView;->p:F

    .line 367
    sub-float/2addr v0, v5

    .line 368
    const/16 v2, 0x65

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcon;->ad:[Ljava/lang/String;

    .line 369
    const/high16 v2, 0x42c80000    # 100.0f

    div-float v6, v0, v2

    .line 371
    const/4 v2, 0x0

    :goto_3
    const/16 v0, 0x64

    if-gt v2, v0, :cond_5

    .line 372
    int-to-float v0, v2

    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v0, v7

    .line 373
    iget-object v7, p0, Lcon;->ad:[Ljava/lang/String;

    const-string v8, "%.2f"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    .line 377
    iget v7, p0, Lcon;->ac:F

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v7, v8

    sub-float v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 378
    cmpg-float v7, v0, v1

    if-gez v7, :cond_6

    move v1, v2

    .line 371
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v0

    goto :goto_3

    .line 384
    :cond_5
    sget v0, Llit;->W:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v5, p0, Lcon;->ad:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    aput-object v5, v1, v2

    const/4 v2, 0x1

    iget-object v5, p0, Lcon;->ad:[Ljava/lang/String;

    const/16 v6, 0x64

    aget-object v5, v5, v6

    aput-object v5, v1, v2

    .line 385
    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    iget-object v4, p0, Lcon;->ad:[Ljava/lang/String;

    .line 384
    invoke-static {v0, v3, v1, v2, v4}, Lhjx;->a(Ljava/lang/String;III[Ljava/lang/String;)Lhjx;

    move-result-object v0

    .line 20685
    iget-object v1, p0, Lel;->w:Lfa;

    .line 388
    const-string v2, "zoomPercent"

    invoke-virtual {v0, v1, v2}, Lhjx;->a(Lex;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move v0, v1

    move v1, v3

    goto :goto_4
.end method

.method public final w()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 432
    invoke-virtual {p0}, Lcon;->h()Landroid/content/res/Resources;

    move-result-object v0

    .line 434
    iget-object v1, p0, Lcon;->aq:Landroid/widget/Button;

    sget v2, Llit;->Z:I

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcon;->aa:I

    .line 435
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 434
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v1, p0, Lcon;->ar:Landroid/widget/Button;

    sget v2, Llit;->aa:I

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcon;->ab:I

    .line 437
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 436
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget-object v1, p0, Lcon;->as:Landroid/widget/Button;

    sget v2, Llit;->ab:I

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcon;->ac:F

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    .line 440
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    .line 438
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 441
    return-void
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 555
    sget-object v0, Libt;->Y:Libt;

    return-object v0
.end method
