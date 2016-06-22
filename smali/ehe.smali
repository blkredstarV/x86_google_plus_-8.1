.class public final Lehe;
.super Lehp;
.source "PG"


# instance fields
.field private V:Lehf;

.field private W:Lehd;

.field a:Z

.field private aa:I

.field b:Lmxa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lehe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lehe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v1}, Lehp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    new-instance v0, Lehf;

    invoke-direct {v0, p0, p1, p2, v1}, Lehf;-><init>(Lehe;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lehe;->V:Lehf;

    .line 56
    iget-object v0, p0, Lehe;->V:Lehf;

    invoke-virtual {v0, p0}, Lehf;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method


# virtual methods
.method protected final K_()Z
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x1

    return v0
.end method

.method public final L_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 243
    invoke-super {p0}, Lehp;->L_()V

    .line 244
    iget-object v0, p0, Lehe;->V:Lehf;

    invoke-virtual {v0}, Lehf;->L_()V

    .line 246
    iput-boolean v1, p0, Lehe;->a:Z

    .line 247
    iget-object v0, p0, Lehe;->W:Lehd;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lehe;->W:Lehd;

    invoke-virtual {v0}, Lehd;->L_()V

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lehe;->W:Lehd;

    .line 251
    :cond_0
    iput v1, p0, Lehe;->aa:I

    .line 252
    return-void
.end method

.method protected final a(III)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 166
    iput p1, p0, Lehe;->z:I

    .line 167
    iput p2, p0, Lehe;->A:I

    .line 168
    const/high16 v0, -0x80000000

    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 169
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 170
    iget-object v2, p0, Lehe;->V:Lehf;

    invoke-virtual {v2, v0, v1}, Lehf;->measure(II)V

    .line 172
    iget-object v0, p0, Lehe;->V:Lehf;

    invoke-virtual {v0}, Lehf;->getMeasuredHeight()I

    move-result v0

    add-int v1, p2, v0

    .line 173
    iget-object v0, p0, Lehe;->W:Lehd;

    if-eqz v0, :cond_6

    .line 174
    iput v1, p0, Lehe;->aa:I

    .line 175
    iget-object v2, p0, Lehe;->W:Lehd;

    iget-object v0, p0, Lehe;->b:Lmxa;

    iget-object v3, p0, Lehe;->J:Ljava/lang/String;

    .line 5108
    iput-object v3, v2, Lehd;->a:Ljava/lang/String;

    .line 5110
    iput-object v0, v2, Lehd;->d:Lmxa;

    .line 5111
    iget-object v0, v2, Lehd;->d:Lmxa;

    .line 6121
    iget-object v3, v0, Lmxa;->e:Ljava/lang/String;

    .line 5112
    iget-object v0, v2, Lehd;->d:Lmxa;

    .line 6125
    iget-object v4, v0, Lmxa;->f:Ljava/lang/String;

    .line 5113
    iget-object v0, v2, Lehd;->d:Lmxa;

    .line 6129
    iget-object v0, v0, Lmxa;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 5115
    const-string v0, "https://"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 5116
    if-gez v0, :cond_0

    .line 5117
    const-string v0, "http://"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 5120
    :cond_0
    if-ltz v0, :cond_5

    .line 5121
    if-eqz v5, :cond_1

    .line 5122
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lehd;->b:Ljava/lang/String;

    .line 5131
    :goto_0
    invoke-virtual {v2}, Lehd;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v2, Lehd;->b:Ljava/lang/String;

    .line 6381
    sget-object v4, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->d:Ljava/lang/String;

    if-eqz v4, :cond_4

    sget-object v4, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->d:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->h:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 6382
    sget-object v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->h:Ljava/lang/String;

    .line 5131
    :goto_1
    iput-object v0, v2, Lehd;->c:Ljava/lang/String;

    .line 5133
    invoke-virtual {v2}, Lehd;->b()V

    .line 5138
    :goto_2
    invoke-virtual {v2, v2}, Lehd;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lehe;->W:Lehd;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 177
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 176
    invoke-virtual {v0, v2, v3}, Lehd;->measure(II)V

    .line 178
    iget-object v0, p0, Lehe;->W:Lehd;

    invoke-virtual {p0, v0}, Lehe;->addView(Landroid/view/View;)V

    .line 179
    iget-object v0, p0, Lehe;->W:Lehd;

    invoke-virtual {v0}, Lehd;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 181
    :goto_3
    return v0

    .line 5124
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lehd;->b:Ljava/lang/String;

    .line 5125
    iget-object v0, v2, Lehd;->b:Ljava/lang/String;

    const-string v3, "mode=inline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5126
    iget-object v0, v2, Lehd;->b:Ljava/lang/String;

    const-string v3, "mode=inline"

    const-string v4, "mode=streaming"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lehd;->b:Ljava/lang/String;

    goto :goto_0

    .line 5128
    :cond_2
    iget-object v0, v2, Lehd;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "&mode=streaming"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v2, Lehd;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 6384
    :cond_4
    sget v3, Llit;->qG:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5135
    :cond_5
    const-string v0, ""

    iput-object v0, v2, Lehd;->c:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method protected final a(Landroid/graphics/Canvas;I)I
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lehe;->V:Lehf;

    invoke-virtual {v0}, Lehf;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    .line 187
    iget-object v1, p0, Lehe;->W:Lehd;

    if-eqz v1, :cond_0

    .line 188
    iget-object v1, p0, Lehe;->W:Lehd;

    invoke-virtual {v1}, Lehd;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_0
    return v0
.end method

.method protected final a(Landroid/graphics/Canvas;IIIII)I
    .locals 2

    .prologue
    .line 209
    invoke-super/range {p0 .. p6}, Lehp;->a(Landroid/graphics/Canvas;IIIII)I

    move-result v0

    .line 210
    iget-object v1, p0, Lehe;->W:Lehd;

    if-eqz v1, :cond_0

    .line 211
    iget-object v1, p0, Lehe;->W:Lehd;

    invoke-virtual {v1}, Lehd;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_0
    return v0
.end method

.method protected final a(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 112
    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1087
    if-nez v0, :cond_0

    .line 1088
    const/4 v0, 0x0

    .line 113
    :goto_0
    iput-object v0, p0, Lehe;->b:Lmxa;

    .line 114
    return-void

    .line 1091
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1092
    new-instance v0, Lmxa;

    invoke-direct {v0}, Lmxa;-><init>()V

    .line 1094
    invoke-static {v1}, Lmxa;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmxa;->a:Ljava/lang/String;

    .line 1095
    invoke-static {v1}, Lmxa;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmxa;->b:Ljava/lang/String;

    .line 1096
    invoke-static {v1}, Lmxa;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmxa;->c:Ljava/lang/String;

    .line 1097
    invoke-static {v1}, Lmxa;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmxa;->d:Ljava/lang/String;

    .line 1098
    invoke-static {v1}, Lmxa;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmxa;->e:Ljava/lang/String;

    .line 1099
    invoke-static {v1}, Lmxa;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmxa;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final a(Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 218
    new-array v0, v3, [Ljava/lang/CharSequence;

    iget-object v1, p0, Lehe;->b:Lmxa;

    .line 7105
    iget-object v1, v1, Lmxa;->a:Ljava/lang/String;

    .line 218
    aput-object v1, v0, v2

    invoke-static {p1, v0}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 219
    new-array v0, v3, [Ljava/lang/CharSequence;

    iget-object v1, p0, Lehe;->b:Lmxa;

    .line 7113
    iget-object v1, v1, Lmxa;->c:Ljava/lang/String;

    .line 219
    aput-object v1, v0, v2

    invoke-static {p1, v0}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 220
    new-array v0, v3, [Ljava/lang/CharSequence;

    iget-object v1, p0, Lehe;->b:Lmxa;

    .line 8109
    iget-object v1, v1, Lmxa;->b:Ljava/lang/String;

    .line 220
    aput-object v1, v0, v2

    invoke-static {p1, v0}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 221
    return-void
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 314
    sget v1, Lfpp;->accessibility_action_music_album_click:I

    if-ne p1, v1, :cond_0

    .line 315
    iget-object v1, p0, Lehe;->b:Lmxa;

    .line 10121
    iget-object v1, v1, Lmxa;->e:Ljava/lang/String;

    .line 316
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 317
    iget-object v2, p0, Lehe;->o:Ldkj;

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldkj;->a(Ljava/lang/String;)V

    .line 326
    :goto_0
    return v0

    .line 320
    :cond_0
    sget v1, Lfpp;->accessibility_action_preview_song:I

    if-ne p1, v1, :cond_1

    .line 321
    iget-object v1, p0, Lehe;->W:Lehd;

    if-eqz v1, :cond_1

    .line 322
    iget-object v1, p0, Lehe;->W:Lehd;

    invoke-virtual {v1}, Lehd;->c()V

    goto :goto_0

    .line 326
    :cond_1
    invoke-super {p0, p1}, Lehp;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected final a_(Landroid/database/Cursor;Liiv;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 119
    invoke-super {p0, p1, p2, p3}, Lehp;->a_(Landroid/database/Cursor;Liiv;I)V

    .line 120
    iget-object v0, p0, Lehe;->V:Lehf;

    invoke-virtual {p0, v0}, Lehe;->removeView(Landroid/view/View;)V

    .line 121
    iget-object v0, p0, Lehe;->V:Lehf;

    invoke-virtual {p0, v0}, Lehe;->addView(Landroid/view/View;)V

    .line 122
    iget-object v0, p0, Lehe;->b:Lmxa;

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lehe;->b:Lmxa;

    .line 1129
    iget-object v0, v0, Lmxa;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 123
    iput-boolean v0, p0, Lehe;->a:Z

    .line 124
    iget-boolean v0, p0, Lehe;->a:Z

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lehd;

    invoke-virtual {p0}, Lehe;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lehd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lehe;->W:Lehd;

    .line 128
    :cond_0
    iget-object v0, p0, Lehe;->b:Lmxa;

    .line 2117
    iget-object v0, v0, Lmxa;->d:Ljava/lang/String;

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 130
    iget-object v1, p0, Lehe;->V:Lehf;

    .line 131
    invoke-virtual {p0}, Lehe;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Ljvm;->a:Ljvm;

    invoke-static {v2, v0, v4}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v0

    .line 2452
    iput-object v0, v1, Lmzv;->b:Ljvf;

    .line 134
    :cond_1
    invoke-virtual {p0}, Lehe;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 135
    invoke-static {}, Lna;->a()Lna;

    move-result-object v4

    .line 137
    iget-object v0, p0, Lehe;->b:Lmxa;

    .line 3105
    iget-object v0, v0, Lmxa;->a:Ljava/lang/String;

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, ""

    .line 140
    :goto_0
    iget-object v1, p0, Lehe;->b:Lmxa;

    .line 3109
    iget-object v1, v1, Lmxa;->b:Ljava/lang/String;

    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v1, ""

    .line 143
    :goto_1
    iget-object v5, p0, Lehe;->b:Lmxa;

    .line 3113
    iget-object v5, v5, Lmxa;->c:Ljava/lang/String;

    .line 144
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v2, ""

    .line 147
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v0, v5, v3

    aput-object v2, v5, v8

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lehe;->V:Lehf;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lehf;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    :cond_2
    iget-object v0, p0, Lehe;->V:Lehf;

    .line 3456
    iget-object v0, v0, Lmzv;->b:Ljvf;

    .line 154
    if-eqz v0, :cond_6

    .line 155
    iget v0, p0, Lehe;->G:I

    invoke-virtual {p0, p2, v0}, Lehe;->a(Liiv;I)I

    move-result v0

    .line 156
    :goto_3
    iget-object v1, p0, Lehe;->V:Lehf;

    .line 4447
    iput v0, v1, Lmzv;->d:I

    .line 4448
    iput v0, v1, Lmzv;->e:I

    .line 157
    return-void

    .line 138
    :cond_3
    sget v1, Llit;->ac:I

    new-array v5, v8, [Ljava/lang/Object;

    .line 139
    invoke-virtual {v4, v0}, Lna;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    .line 138
    invoke-virtual {v2, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 141
    :cond_4
    sget v5, Llit;->T:I

    new-array v6, v8, [Ljava/lang/Object;

    .line 142
    invoke-virtual {v4, v1}, Lna;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    .line 141
    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 144
    :cond_5
    sget v6, Llit;->S:I

    new-array v7, v8, [Ljava/lang/Object;

    .line 145
    invoke-virtual {v4, v5}, Lna;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v3

    .line 144
    invoke-virtual {v2, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move v0, v3

    .line 155
    goto :goto_3
.end method

.method public final ao_()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lehe;->V:Lehf;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lehe;->V:Lehf;

    invoke-virtual {v0}, Lehf;->ao_()V

    .line 238
    :cond_0
    invoke-super {p0}, Lehp;->ao_()V

    .line 239
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 225
    invoke-super {p0}, Lehp;->b()V

    .line 226
    invoke-static {p0}, Lnik;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lehe;->V:Lehf;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lehe;->V:Lehf;

    invoke-virtual {v0}, Lehf;->b()V

    .line 231
    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 62
    invoke-super {p0}, Lehp;->f()V

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget v0, p0, Lehe;->N:I

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lehe;->V:Lehf;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lehf;->setImportantForAccessibility(I)V

    goto :goto_0
.end method

.method public final h()Lhjo;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 283
    invoke-super {p0}, Lehp;->h()Lhjo;

    move-result-object v1

    .line 285
    invoke-virtual {p0}, Lehe;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 286
    invoke-static {}, Lna;->a()Lna;

    move-result-object v2

    .line 287
    iget-object v3, p0, Lehe;->b:Lmxa;

    if-eqz v3, :cond_0

    .line 288
    iget-object v3, p0, Lehe;->b:Lmxa;

    .line 9113
    iget-object v3, v3, Lmxa;->c:Ljava/lang/String;

    .line 288
    invoke-virtual {v2, v3}, Lna;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 289
    sget v4, Llit;->z:I

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v6

    .line 290
    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 291
    sget v4, Lfpp;->accessibility_action_music_album_click:I

    sget v5, Lhjq;->b:I

    invoke-virtual {v1, v4, v3, v5}, Lhjo;->a(ILjava/lang/String;I)Lhjo;

    .line 293
    iget-object v3, p0, Lehe;->b:Lmxa;

    .line 9129
    iget-object v3, v3, Lmxa;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 293
    if-nez v3, :cond_0

    iget-object v3, p0, Lehe;->W:Lehd;

    if-eqz v3, :cond_0

    .line 295
    iget-object v3, p0, Lehe;->W:Lehd;

    .line 9282
    iget-object v3, v3, Lehd;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->a(Ljava/lang/String;)Z

    move-result v3

    .line 295
    if-eqz v3, :cond_1

    .line 296
    sget v2, Llit;->L:I

    .line 297
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 304
    :goto_0
    sget v2, Lfpp;->accessibility_action_preview_song:I

    sget v3, Lhjq;->b:I

    invoke-virtual {v1, v2, v0, v3}, Lhjo;->a(ILjava/lang/String;I)Lhjo;

    .line 309
    :cond_0
    return-object v1

    .line 299
    :cond_1
    iget-object v3, p0, Lehe;->b:Lmxa;

    .line 10105
    iget-object v3, v3, Lmxa;->a:Ljava/lang/String;

    .line 299
    invoke-virtual {v2, v3}, Lna;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 300
    iget-object v4, p0, Lehe;->b:Lmxa;

    .line 10109
    iget-object v4, v4, Lmxa;->b:Ljava/lang/String;

    .line 300
    invoke-virtual {v2, v4}, Lna;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 301
    sget v4, Llit;->K:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v6

    aput-object v2, v5, v7

    .line 302
    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p0}, Lehe;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llp;->ai(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lehe;->N:I

    if-nez v0, :cond_1

    .line 258
    invoke-virtual {p0}, Lehe;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhjr;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjr;

    .line 259
    invoke-virtual {v0, p0}, Lhjr;->b(Lhjt;)V

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Lehe;->V:Lehf;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lehe;->o:Ldkj;

    if-nez v0, :cond_3

    .line 264
    :cond_2
    invoke-super {p0, p1}, Lehp;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 268
    :cond_3
    iget-object v0, p0, Lehe;->b:Lmxa;

    .line 8121
    iget-object v0, v0, Lmxa;->e:Ljava/lang/String;

    .line 269
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 270
    iget-object v1, p0, Lehe;->o:Ldkj;

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldkj;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 195
    invoke-super/range {p0 .. p5}, Lehp;->onLayout(ZIIII)V

    .line 197
    iget-object v0, p0, Lehe;->V:Lehf;

    iget v1, p0, Lehe;->z:I

    iget v2, p0, Lehe;->A:I

    iget v3, p0, Lehe;->z:I

    iget-object v4, p0, Lehe;->V:Lehf;

    .line 198
    invoke-virtual {v4}, Lehf;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lehe;->A:I

    iget-object v5, p0, Lehe;->V:Lehf;

    .line 199
    invoke-virtual {v5}, Lehf;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 197
    invoke-virtual {v0, v1, v2, v3, v4}, Lehf;->layout(IIII)V

    .line 200
    iget-object v0, p0, Lehe;->W:Lehd;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lehe;->W:Lehd;

    iget v1, p0, Lehe;->z:I

    iget v2, p0, Lehe;->aa:I

    iget v3, p0, Lehe;->z:I

    iget-object v4, p0, Lehe;->W:Lehd;

    invoke-virtual {v4}, Lehd;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lehe;->aa:I

    iget-object v5, p0, Lehe;->W:Lehd;

    .line 202
    invoke-virtual {v5}, Lehd;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 201
    invoke-virtual {v0, v1, v2, v3, v4}, Lehd;->layout(IIII)V

    .line 204
    :cond_0
    return-void
.end method
