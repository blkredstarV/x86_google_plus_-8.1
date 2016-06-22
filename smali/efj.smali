.class public final Lefj;
.super Lehp;
.source "PG"

# interfaces
.implements Lhjn;


# instance fields
.field private V:Lmwv;

.field private a:Lehg;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lefj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lefj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v1}, Lehp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lefj;->b:I

    .line 50
    new-instance v0, Lehg;

    invoke-direct {v0, p1, p2, v1}, Lehg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lefj;->a:Lehg;

    .line 51
    return-void
.end method


# virtual methods
.method protected final K_()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public final L_()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Lehp;->L_()V

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Lefj;->b:I

    .line 107
    iget-object v0, p0, Lefj;->a:Lehg;

    invoke-virtual {v0}, Lehg;->L_()V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lefj;->V:Lmwv;

    .line 109
    return-void
.end method

.method public final M_()V
    .locals 0

    .prologue
    .line 121
    invoke-virtual {p0, p0}, Lefj;->onClick(Landroid/view/View;)V

    .line 122
    return-void
.end method

.method protected final a(III)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    iput p1, p0, Lefj;->z:I

    .line 83
    iput p2, p0, Lefj;->b:I

    .line 84
    iget-object v0, p0, Lefj;->a:Lehg;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 85
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lehg;->measure(II)V

    .line 86
    iget-object v0, p0, Lefj;->a:Lehg;

    invoke-virtual {v0}, Lehg;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    return v0
.end method

.method protected final a(Landroid/graphics/Canvas;I)I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lefj;->a:Lehg;

    invoke-virtual {v0}, Lehg;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    return v0
.end method

.method protected final a(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 55
    const/16 v0, 0x1a

    .line 56
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 1104
    if-nez v0, :cond_1

    .line 1105
    const/4 v0, 0x0

    .line 59
    :goto_0
    iput-object v0, p0, Lefj;->V:Lmwv;

    .line 61
    :cond_0
    return-void

    .line 1108
    :cond_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1109
    new-instance v3, Lmwv;

    invoke-direct {v3}, Lmwv;-><init>()V

    .line 1111
    invoke-static {v4}, Lmwv;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lmwv;->a:Ljava/lang/String;

    .line 1112
    invoke-static {v4}, Lmwv;->d(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v3, Lmwv;->b:Ljava/util/ArrayList;

    .line 1113
    invoke-static {v4}, Lmwv;->d(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v3, Lmwv;->c:Ljava/util/ArrayList;

    .line 1114
    invoke-static {v4}, Lmwv;->d(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v3, Lmwv;->d:Ljava/util/ArrayList;

    .line 1115
    invoke-static {v4}, Lmwv;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lmwv;->e:Ljava/lang/String;

    .line 1116
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v3, Lmwv;->g:I

    .line 1117
    invoke-static {v4}, Lmwv;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lmwv;->f:Ljava/lang/String;

    .line 1118
    invoke-static {v4}, Lmwv;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lmwv;->h:Ljava/lang/String;

    .line 1119
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lmwv;->i:Z

    .line 1120
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_2
    iput-boolean v1, v3, Lmwv;->j:Z

    move-object v0, v3

    .line 1121
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1119
    goto :goto_1

    :cond_3
    move v1, v2

    .line 1120
    goto :goto_2
.end method

.method public final a(Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lefj;->a:Lehg;

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v0, p0, Lefj;->a:Lehg;

    .line 115
    invoke-virtual {v0}, Lehg;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v2

    .line 114
    invoke-static {p1, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 117
    :cond_0
    return-void
.end method

.method protected final a_(Landroid/database/Cursor;Liiv;I)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 66
    iget-object v0, p0, Lefj;->V:Lmwv;

    if-eqz v0, :cond_4

    .line 67
    iget-object v0, p0, Lefj;->a:Lehg;

    invoke-virtual {p0, v0}, Lefj;->removeView(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lefj;->a:Lehg;

    invoke-virtual {p0, v0}, Lefj;->addView(Landroid/view/View;)V

    .line 69
    iget v0, p0, Lefj;->G:I

    invoke-virtual {p0, p2, v0}, Lefj;->a(Liiv;I)I

    move-result v5

    .line 70
    iget-object v6, p0, Lefj;->a:Lehg;

    iget-object v0, p0, Lefj;->V:Lmwv;

    iget-object v7, p0, Lefj;->g:Ljava/lang/String;

    iget-wide v8, p0, Lefj;->i:J

    .line 1152
    invoke-virtual {v6}, Lehg;->removeAllViews()V

    .line 1153
    iput v3, v6, Lehg;->e:I

    .line 1154
    iput-object v0, v6, Lehg;->b:Lmwv;

    .line 1156
    iget-object v0, v6, Lehg;->b:Lmwv;

    if-eqz v0, :cond_3

    .line 1157
    iget-object v0, v6, Lehg;->b:Lmwv;

    .line 2141
    iget-object v0, v0, Lmwv;->e:Ljava/lang/String;

    .line 1157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    :goto_0
    iput-boolean v0, v6, Lehg;->c:Z

    .line 1158
    iput-wide v8, v6, Lehg;->d:J

    .line 2216
    iget-object v0, v6, Lehg;->b:Lmwv;

    .line 3153
    iget-object v0, v0, Lmwv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2218
    if-eqz v0, :cond_0

    iget-boolean v1, v6, Lehg;->c:Z

    if-eqz v1, :cond_6

    .line 1161
    :cond_0
    iget-boolean v0, v6, Lehg;->c:Z

    if-eqz v0, :cond_11

    .line 1162
    iget-object v0, v6, Lehg;->l:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 4560
    iput v2, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:I

    .line 1163
    iget-object v0, v6, Lehg;->l:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(I)V

    .line 1164
    iget-object v0, v6, Lehg;->l:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v6, v0}, Lehg;->addView(Landroid/view/View;)V

    .line 1165
    iget-object v0, v6, Lehg;->j:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Lehg;->addView(Landroid/view/View;)V

    .line 1168
    invoke-virtual {v6}, Lehg;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, Lehg;->b:Lmwv;

    .line 5169
    iget-boolean v0, v0, Lmwv;->j:Z

    .line 1168
    if-eqz v0, :cond_9

    .line 1169
    iget-object v0, v6, Lehg;->b:Lmwv;

    .line 6157
    iget v0, v0, Lmwv;->g:I

    if-nez v0, :cond_7

    move v0, v2

    .line 1169
    :goto_1
    if-eqz v0, :cond_8

    .line 1170
    iget-object v0, v6, Lehg;->o:Landroid/widget/TextView;

    .line 1171
    invoke-virtual {v6}, Lehg;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Llit;->bU:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1178
    :goto_2
    iget-object v0, v6, Lehg;->o:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Lehg;->addView(Landroid/view/View;)V

    .line 1185
    :cond_1
    :goto_3
    iget-object v0, v6, Lehg;->o:Landroid/widget/TextView;

    iget-object v1, v6, Lehg;->a:Lmzj;

    iget v1, v1, Lmzj;->K:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1186
    iget-object v0, v6, Lehg;->o:Landroid/widget/TextView;

    iget-object v1, v6, Lehg;->a:Lmzj;

    iget v1, v1, Lmzj;->L:I

    iget-object v4, v6, Lehg;->a:Lmzj;

    iget v4, v4, Lmzj;->O:I

    iget-object v8, v6, Lehg;->a:Lmzj;

    iget v8, v8, Lmzj;->L:I

    iget-object v9, v6, Lehg;->a:Lmzj;

    iget v9, v9, Lmzj;->O:I

    invoke-virtual {v0, v1, v4, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1191
    int-to-double v0, v5

    const-wide v8, 0x3ffc51eb851eb852L    # 1.77

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v6, Lehg;->m:I

    .line 1192
    iput v5, v6, Lehg;->n:I

    .line 1193
    invoke-virtual {v6}, Lehg;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7456
    iget-boolean v0, v6, Lehg;->c:Z

    if-nez v0, :cond_b

    .line 7457
    const-string v0, ""

    .line 1193
    :goto_4
    sget-object v4, Ljvm;->a:Ljvm;

    invoke-static {v1, v0, v4}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v0

    iput-object v0, v6, Lehg;->k:Ljvf;

    .line 1194
    invoke-virtual {v6}, Lehg;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1195
    const-string v0, "https://plus.google.com/hangouts/onair/watch?hl=%locale%&d=r&hid="

    invoke-static {v0}, Llp;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lehg;->b:Lmwv;

    .line 9173
    iget-object v0, v0, Lmwv;->h:Ljava/lang/String;

    .line 1196
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v6, Lehg;->f:Ljava/lang/String;

    .line 1204
    :cond_2
    :goto_6
    iget-boolean v0, v6, Lehg;->c:Z

    if-nez v0, :cond_12

    .line 1205
    const/high16 v0, -0x1000000

    invoke-virtual {v6, v0}, Lehg;->setBackgroundColor(I)V

    .line 1210
    :goto_7
    iget-object v1, v6, Lehg;->g:Lehh;

    iget-object v0, v6, Lehg;->b:Lmwv;

    .line 11063
    iput-object v0, v1, Lehh;->b:Lmwv;

    .line 11064
    iget-object v0, v1, Lehh;->b:Lmwv;

    .line 11141
    iget-object v0, v0, Lmwv;->e:Ljava/lang/String;

    .line 11064
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    move v0, v2

    :goto_8
    iput-boolean v0, v1, Lehh;->c:Z

    .line 11065
    iput-object v7, v1, Lehh;->d:Ljava/lang/String;

    .line 11066
    invoke-virtual {v1}, Lehh;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 11067
    invoke-virtual {v1}, Lehh;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 11069
    iget-object v0, v1, Lehh;->b:Lmwv;

    .line 11145
    iget-object v0, v0, Lmwv;->f:Ljava/lang/String;

    .line 11069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 11070
    iget-object v0, v1, Lehh;->b:Lmwv;

    .line 12145
    iget-object v0, v0, Lmwv;->f:Ljava/lang/String;

    .line 11070
    iput-object v0, v1, Lehh;->e:Ljava/lang/String;

    .line 11077
    :goto_9
    iget-boolean v0, v1, Lehh;->c:Z

    if-eqz v0, :cond_17

    .line 11078
    sget v0, Llp;->xF:I

    .line 11081
    :goto_a
    iget-object v2, v1, Lehh;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 11082
    iget-object v0, v1, Lehh;->f:Landroid/widget/TextView;

    iget-object v2, v1, Lehh;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11083
    iget-object v0, v1, Lehh;->f:Landroid/widget/TextView;

    iget-object v2, v1, Lehh;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11085
    iget-object v0, v1, Lehh;->i:Landroid/widget/TextView;

    sget v2, Llp;->xr:I

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 11086
    iget-boolean v0, v1, Lehh;->c:Z

    if-eqz v0, :cond_18

    .line 11087
    sget v0, Llit;->bW:I

    .line 11086
    :goto_b
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lehh;->h:Ljava/lang/String;

    .line 11088
    iget-object v0, v1, Lehh;->i:Landroid/widget/TextView;

    iget-object v2, v1, Lehh;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11089
    iget-object v0, v1, Lehh;->i:Landroid/widget/TextView;

    iget-object v2, v1, Lehh;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11091
    iget-boolean v0, v1, Lehh;->c:Z

    if-eqz v0, :cond_19

    .line 11092
    iget-object v0, v1, Lehh;->a:Lmzj;

    iget-object v0, v0, Lmzj;->H:Landroid/graphics/Bitmap;

    .line 11093
    :goto_c
    iput-object v0, v1, Lehh;->g:Landroid/graphics/Bitmap;

    .line 11095
    invoke-static {v1}, Llp;->J(Landroid/view/View;)V

    .line 1211
    iget-object v0, v6, Lehg;->g:Lehh;

    invoke-virtual {v6, v0}, Lehg;->addView(Landroid/view/View;)V

    .line 71
    :cond_3
    iget-object v0, p0, Lefj;->a:Lehg;

    .line 12266
    iput-object p0, v0, Lehg;->p:Lhjn;

    .line 73
    :cond_4
    return-void

    :cond_5
    move v0, v3

    .line 1157
    goto/16 :goto_0

    .line 2222
    :cond_6
    iget-object v1, v6, Lehg;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2223
    iput v3, v6, Lehg;->e:I

    .line 2225
    iget-object v1, v6, Lehg;->a:Lmzj;

    iget v1, v1, Lmzj;->J:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2227
    invoke-virtual {v6}, Lehg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v11}, Llp;->ae(Landroid/content/Context;I)I

    move-result v1

    .line 2229
    iget-object v4, v6, Lehg;->a:Lmzj;

    iget v4, v4, Lmzj;->F:I

    add-int/2addr v1, v4

    div-int v1, v5, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, Lehg;->e:I

    .line 2231
    iget-object v0, v6, Lehg;->b:Lmwv;

    .line 4129
    iget-object v8, v0, Lmwv;->b:Ljava/util/ArrayList;

    .line 2232
    iget-object v0, v6, Lehg;->b:Lmwv;

    .line 4137
    iget-object v9, v0, Lmwv;->d:Ljava/util/ArrayList;

    move v4, v3

    .line 2234
    :goto_d
    iget v0, v6, Lehg;->e:I

    if-ge v4, v0, :cond_0

    .line 2235
    new-instance v10, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v6}, Lehg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;)V

    .line 2236
    invoke-virtual {v10, v6}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2237
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(I)V

    .line 2238
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2239
    invoke-virtual {v10}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->b()V

    .line 2240
    iget-object v0, v6, Lehg;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2241
    invoke-virtual {v6, v10}, Lehg;->addView(Landroid/view/View;)V

    .line 2234
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_d

    :cond_7
    move v0, v3

    .line 6157
    goto/16 :goto_1

    .line 1174
    :cond_8
    iget-object v0, v6, Lehg;->o:Landroid/widget/TextView;

    .line 1175
    invoke-virtual {v6}, Lehg;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Llit;->bT:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1179
    :cond_9
    iget-object v0, v6, Lehg;->b:Lmwv;

    .line 7157
    iget v0, v0, Lmwv;->g:I

    if-nez v0, :cond_a

    move v0, v2

    .line 1179
    :goto_e
    if-eqz v0, :cond_1

    .line 1180
    iget-object v0, v6, Lehg;->o:Landroid/widget/TextView;

    .line 1181
    invoke-virtual {v6}, Lehg;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Llit;->bV:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1183
    iget-object v0, v6, Lehg;->o:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Lehg;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_a
    move v0, v3

    .line 7157
    goto :goto_e

    .line 7459
    :cond_b
    iget-wide v4, v6, Lehg;->d:J

    .line 7464
    const-wide/16 v8, 0x2710

    sub-long/2addr v4, v8

    const-wide/32 v8, 0x493e0

    div-long/2addr v4, v8

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 7465
    const v4, 0x45c11f

    if-le v0, v4, :cond_d

    .line 7466
    const-string v4, "https://i1.ytimg.com/vi/"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%s/wide_360p_v%s.jpg"

    new-array v8, v11, [Ljava/lang/Object;

    iget-object v9, v6, Lehg;->b:Lmwv;

    .line 8141
    iget-object v9, v9, Lmwv;->e:Ljava/lang/String;

    .line 7467
    aput-object v9, v8, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    .line 7466
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 7471
    :cond_d
    const-string v4, "https://i1.ytimg.com/vi/"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%s/sddefault_v%s.jpg"

    new-array v8, v11, [Ljava/lang/Object;

    iget-object v9, v6, Lehg;->b:Lmwv;

    .line 9141
    iget-object v9, v9, Lmwv;->e:Ljava/lang/String;

    .line 7472
    aput-object v9, v8, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    .line 7471
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1196
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1198
    :cond_10
    iget-object v0, v6, Lehg;->b:Lmwv;

    .line 10141
    iget-object v0, v0, Lmwv;->e:Ljava/lang/String;

    .line 1198
    invoke-static {v0}, Llp;->ag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lehg;->f:Ljava/lang/String;

    goto/16 :goto_6

    .line 1200
    :cond_11
    iget-object v0, v6, Lehg;->b:Lmwv;

    .line 10161
    iget-object v0, v0, Lmwv;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1200
    if-eqz v0, :cond_2

    .line 1201
    iget-object v0, v6, Lehg;->i:Landroid/widget/Button;

    invoke-virtual {v6, v0}, Lehg;->addView(Landroid/view/View;)V

    goto/16 :goto_6

    .line 1207
    :cond_12
    invoke-virtual {v6, v3}, Lehg;->setBackgroundColor(I)V

    goto/16 :goto_7

    :cond_13
    move v0, v3

    .line 11064
    goto/16 :goto_8

    .line 11072
    :cond_14
    iget-object v0, v1, Lehh;->b:Lmwv;

    .line 12157
    iget v0, v0, Lmwv;->g:I

    if-nez v0, :cond_15

    move v0, v2

    .line 11072
    :goto_f
    if-eqz v0, :cond_16

    .line 11073
    sget v0, Llit;->bY:I

    :goto_10
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v7, v1, Lehh;->a:Lmzj;

    iget-object v7, v7, Lmzj;->a:Lna;

    iget-object v8, v1, Lehh;->d:Ljava/lang/String;

    .line 11074
    invoke-virtual {v7, v8}, Lna;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    .line 11072
    invoke-virtual {v5, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lehh;->e:Ljava/lang/String;

    goto/16 :goto_9

    :cond_15
    move v0, v3

    .line 12157
    goto :goto_f

    .line 11073
    :cond_16
    sget v0, Llit;->bZ:I

    goto :goto_10

    .line 11079
    :cond_17
    sget v0, Llp;->xL:I

    goto/16 :goto_a

    .line 11087
    :cond_18
    sget v0, Llit;->bR:I

    goto/16 :goto_b

    .line 11093
    :cond_19
    iget-object v0, v1, Lehh;->a:Lmzj;

    iget-object v0, v0, Lmzj;->G:Landroid/graphics/Bitmap;

    goto/16 :goto_c
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lefj;->N:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 96
    invoke-super/range {p0 .. p5}, Lehp;->onLayout(ZIIII)V

    .line 98
    iget-object v0, p0, Lefj;->a:Lehg;

    iget v1, p0, Lefj;->z:I

    iget v2, p0, Lefj;->b:I

    iget v3, p0, Lefj;->z:I

    iget-object v4, p0, Lefj;->a:Lehg;

    .line 99
    invoke-virtual {v4}, Lehg;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lefj;->b:I

    iget-object v5, p0, Lefj;->a:Lehg;

    .line 100
    invoke-virtual {v5}, Lehg;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 98
    invoke-virtual {v0, v1, v2, v3, v4}, Lehg;->layout(IIII)V

    .line 101
    return-void
.end method
