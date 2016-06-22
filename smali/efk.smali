.class public final Lefk;
.super Lehp;
.source "PG"

# interfaces
.implements Lnbe;


# static fields
.field private static final a:Lhtm;


# instance fields
.field private V:I

.field private W:Lmwu;

.field private aa:Lmwu;

.field private ab:Lmwx;

.field private ac:Lmwi;

.field private ad:Liix;

.field private ae:Lijk;

.field private b:Lnbd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 41
    invoke-static {}, Lhtk;->b()Lhtm;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Lhtm;->b(I)Lhtm;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lhtm;->a(I)Lhtm;

    move-result-object v0

    sput-object v0, Lefk;->a:Lhtm;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lehp;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {p0}, Lefk;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 70
    iget-boolean v0, p0, Lefk;->x:Z

    if-eqz v0, :cond_0

    .line 71
    const-class v0, Liix;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liix;

    iput-object v0, p0, Lefk;->ad:Liix;

    .line 72
    new-instance v0, Lijk;

    invoke-direct {v0, v1}, Lijk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lefk;->ae:Lijk;

    :goto_0
    return-void

    .line 74
    :cond_0
    new-instance v0, Lnbd;

    invoke-direct {v0, v1}, Lnbd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lefk;->b:Lnbd;

    .line 75
    const-class v0, Lmwi;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwi;

    iput-object v0, p0, Lefk;->ac:Lmwi;

    goto :goto_0
.end method


# virtual methods
.method protected final K_()Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x1

    return v0
.end method

.method public final L_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-super {p0}, Lehp;->L_()V

    .line 99
    iget-boolean v0, p0, Lefk;->x:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lefk;->ae:Lijk;

    invoke-virtual {v0}, Lijk;->b()V

    .line 101
    iget-object v0, p0, Lefk;->ae:Lijk;

    invoke-virtual {v0}, Lijk;->L_()V

    .line 107
    :goto_0
    iput-object v1, p0, Lefk;->W:Lmwu;

    .line 108
    iput-object v1, p0, Lefk;->aa:Lmwu;

    .line 109
    iput-object v1, p0, Lefk;->ab:Lmwx;

    .line 110
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lefk;->b:Lnbd;

    invoke-virtual {v0}, Lnbd;->L_()V

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lefk;->V:I

    goto :goto_0
.end method

.method protected final a(III)I
    .locals 3

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 172
    iget-boolean v0, p0, Lefk;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lefk;->ae:Lijk;

    invoke-virtual {v0}, Lijk;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 173
    iput v2, p0, Lefk;->z:I

    .line 174
    iput p2, p0, Lefk;->V:I

    .line 175
    iget-object v0, p0, Lefk;->ae:Lijk;

    .line 176
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 177
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 175
    invoke-virtual {v0, v1, v2}, Lijk;->measure(II)V

    .line 178
    iget-object v0, p0, Lefk;->ae:Lijk;

    invoke-virtual {v0}, Lijk;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    .line 191
    :cond_0
    :goto_0
    return p2

    .line 181
    :cond_1
    iput p1, p0, Lefk;->z:I

    .line 182
    iget-object v0, p0, Lefk;->b:Lnbd;

    .line 13670
    iput-boolean v2, v0, Lnbd;->f:Z

    .line 184
    iput p2, p0, Lefk;->V:I

    .line 185
    iget-object v0, p0, Lefk;->b:Lnbd;

    invoke-virtual {v0}, Lnbd;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 186
    iget-object v0, p0, Lefk;->b:Lnbd;

    .line 187
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 188
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 186
    invoke-virtual {v0, v1, v2}, Lnbd;->measure(II)V

    .line 189
    iget-object v0, p0, Lefk;->b:Lnbd;

    invoke-virtual {v0}, Lnbd;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0
.end method

.method protected final a(Landroid/graphics/Canvas;I)I
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lefk;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lefk;->ae:Lijk;

    invoke-virtual {v0}, Lijk;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 197
    iget-object v0, p0, Lefk;->ae:Lijk;

    invoke-virtual {v0}, Lijk;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    .line 201
    :cond_0
    :goto_0
    return p2

    .line 198
    :cond_1
    iget-boolean v0, p0, Lefk;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lefk;->b:Lnbd;

    invoke-virtual {v0}, Lnbd;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 199
    iget-object v0, p0, Lefk;->b:Lnbd;

    invoke-virtual {v0}, Lnbd;->getHeight()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0
.end method

.method protected final a(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 114
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 116
    const/16 v2, 0x1a

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 117
    if-eqz v2, :cond_0

    .line 118
    invoke-static {v2}, Lmwx;->a([B)Lmwx;

    move-result-object v2

    iput-object v2, p0, Lefk;->ab:Lmwx;

    .line 121
    :cond_0
    iget-object v2, p0, Lefk;->ab:Lmwx;

    if-nez v2, :cond_2

    .line 140
    :cond_1
    :goto_0
    return-void

    .line 125
    :cond_2
    const-wide/16 v2, 0x2000

    and-long/2addr v2, v0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 126
    const/16 v2, 0x1c

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    invoke-static {v2}, Lmwu;->a([B)Lmwu;

    move-result-object v2

    iput-object v2, p0, Lefk;->W:Lmwu;

    .line 133
    :cond_3
    const-wide/16 v2, 0x800

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 134
    const/16 v0, 0x1b

    .line 135
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    invoke-static {v0}, Lmwu;->a([B)Lmwu;

    move-result-object v0

    iput-object v0, p0, Lefk;->aa:Lmwu;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lmwu;)V
    .locals 6

    .prologue
    .line 237
    invoke-virtual {p0}, Lefk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llp;->ai(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lefk;->N:I

    if-nez v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lefk;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhjr;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjr;

    .line 240
    invoke-virtual {v0, p0}, Lhjr;->b(Lhjt;)V

    .line 245
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lefk;->ac:Lmwi;

    iget-object v1, p0, Lefk;->J:Ljava/lang/String;

    iget-object v2, p0, Lefk;->e:Ljava/lang/String;

    iget-object v3, p0, Lefk;->f:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lmwi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmwu;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/StringBuilder;)V
    .locals 5

    .prologue
    .line 318
    invoke-virtual {p0}, Lefk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llit;->hT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 319
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lefk;->ab:Lmwx;

    .line 18244
    iget-object v0, v0, Lmwx;->a:Ljava/lang/String;

    .line 319
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v2

    invoke-static {p1, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 320
    return-void

    .line 319
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lmwu;)V
    .locals 4

    .prologue
    .line 294
    iget-object v0, p0, Lefk;->ac:Lmwi;

    iget-object v1, p0, Lefk;->J:Ljava/lang/String;

    iget-object v2, p0, Lefk;->e:Ljava/lang/String;

    iget-object v3, p0, Lefk;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p1}, Lmwi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmwu;)V

    .line 296
    return-void
.end method

.method public final a(I)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 275
    sget v0, Lfpp;->accessibility_action_link_click:I

    if-ne p1, v0, :cond_1

    .line 276
    iget-object v0, p0, Lefk;->ab:Lmwx;

    .line 16269
    iget-object v4, v0, Lmwx;->c:Ljava/lang/String;

    .line 277
    iget-object v0, p0, Lefk;->b:Lnbd;

    .line 16480
    iget-object v0, v0, Lnbd;->d:Lmwu;

    .line 278
    if-eqz v4, :cond_0

    .line 279
    iget-object v0, p0, Lefk;->ac:Lmwi;

    iget-object v1, p0, Lefk;->J:Ljava/lang/String;

    iget-object v2, p0, Lefk;->e:Ljava/lang/String;

    iget-object v3, p0, Lefk;->f:Ljava/lang/String;

    iget-object v5, p0, Lefk;->b:Lnbd;

    .line 17476
    iget-object v5, v5, Lnbd;->c:Lmwu;

    .line 279
    invoke-interface/range {v0 .. v5}, Lmwi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmwu;)V

    move v0, v6

    .line 289
    :goto_0
    return v0

    .line 282
    :cond_0
    if-eqz v0, :cond_1

    .line 283
    iget-object v1, p0, Lefk;->ac:Lmwi;

    iget-object v2, p0, Lefk;->J:Ljava/lang/String;

    iget-object v3, p0, Lefk;->e:Ljava/lang/String;

    iget-object v4, p0, Lefk;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Lmwi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmwu;)V

    move v0, v6

    .line 285
    goto :goto_0

    .line 289
    :cond_1
    invoke-super {p0, p1}, Lehp;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected final a_(Landroid/database/Cursor;Liiv;I)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v10, 0x1

    .line 145
    iget-object v0, p0, Lefk;->b:Lnbd;

    invoke-virtual {p0, v0}, Lefk;->removeView(Landroid/view/View;)V

    .line 146
    iget-object v0, p0, Lefk;->ab:Lmwx;

    if-nez v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-boolean v0, p0, Lefk;->x:Z

    if-eqz v0, :cond_2

    .line 1299
    sget-object v0, Lefk;->a:Lhtm;

    iget-object v1, p0, Lefk;->ab:Lmwx;

    .line 2269
    iget-object v1, v1, Lmwx;->c:Ljava/lang/String;

    .line 3178
    iput-object v1, v0, Lhtm;->a:Ljava/lang/String;

    .line 1299
    iget-object v1, p0, Lefk;->ab:Lmwx;

    .line 3269
    iget-object v1, v1, Lmwx;->c:Ljava/lang/String;

    .line 4183
    iput-object v1, v0, Lhtm;->b:Ljava/lang/String;

    .line 1301
    invoke-virtual {v0}, Lhtm;->a()Lhtk;

    move-result-object v0

    .line 5115
    new-instance v1, Liiu;

    .line 5121
    invoke-direct {v1}, Liiu;-><init>()V

    .line 5168
    iput-object v0, v1, Liiu;->g:Lhte;

    .line 1304
    iget-object v0, p0, Lefk;->ab:Lmwx;

    .line 5273
    iget-object v0, v0, Lmwx;->d:Ljava/lang/String;

    .line 6153
    iput-object v0, v1, Liiu;->d:Ljava/lang/CharSequence;

    .line 1305
    iget-object v0, p0, Lefk;->ab:Lmwx;

    .line 6244
    iget-object v0, v0, Lmwx;->a:Ljava/lang/String;

    .line 7138
    iput-object v0, v1, Liiu;->a:Ljava/lang/CharSequence;

    .line 1306
    iget-object v0, p0, Lefk;->ab:Lmwx;

    .line 7248
    iget-object v0, v0, Lmwx;->b:Ljava/lang/String;

    .line 8143
    iput-object v0, v1, Liiu;->b:Ljava/lang/CharSequence;

    .line 1307
    iget-object v0, p0, Lefk;->ab:Lmwx;

    .line 8277
    iget-object v0, v0, Lmwx;->e:Ljava/lang/String;

    .line 9148
    iput-object v0, v1, Liiu;->c:Ljava/lang/String;

    .line 1308
    iget-object v0, p0, Lefk;->ab:Lmwx;

    .line 9301
    iget-short v0, v0, Lmwx;->k:S

    .line 10158
    iput v0, v1, Liiu;->e:I

    .line 1309
    iget-object v0, p0, Lefk;->ab:Lmwx;

    .line 10305
    iget-short v0, v0, Lmwx;->l:S

    .line 11163
    iput v0, v1, Liiu;->f:I

    .line 11190
    new-instance v0, Liit;

    .line 12009
    invoke-direct {v0, v1}, Liit;-><init>(Liiu;)V

    .line 151
    iget-object v1, p0, Lefk;->ae:Lijk;

    invoke-static {v0, v1}, Liix;->a(Liit;Lijk;)V

    .line 152
    iget-object v0, p0, Lefk;->ae:Lijk;

    invoke-virtual {p0, v0}, Lefk;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lefk;->b:Lnbd;

    iget-object v1, p0, Lefk;->ab:Lmwx;

    iget-object v2, p0, Lefk;->W:Lmwu;

    iget-object v3, p0, Lefk;->aa:Lmwu;

    iget-object v4, p0, Lefk;->e:Ljava/lang/String;

    iget-object v5, p0, Lefk;->d:Ljava/lang/String;

    iget v6, p0, Lefk;->G:I

    .line 158
    invoke-virtual {p2, v6}, Liiv;->a(I)I

    move-result v6

    iget v7, p0, Lefk;->G:I

    move-object v9, p0

    .line 156
    invoke-virtual/range {v0 .. v9}, Lnbd;->a(Lmwx;Lmwu;Lmwu;Ljava/lang/String;Ljava/lang/String;IIZLnbe;)V

    .line 160
    iget-object v0, p0, Lefk;->b:Lnbd;

    invoke-virtual {p0, v0}, Lefk;->addView(Landroid/view/View;)V

    .line 162
    iget-object v1, p0, Lefk;->b:Lnbd;

    iget v0, p0, Lefk;->N:I

    if-ne v0, v10, :cond_3

    move v8, v10

    .line 12710
    :cond_3
    invoke-virtual {v1}, Lnbd;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lccg;

    invoke-static {v0, v2}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccg;

    .line 12711
    if-eqz v0, :cond_0

    .line 12712
    if-eqz v8, :cond_4

    .line 12713
    :goto_1
    iget-object v1, v1, Lnbd;->b:Ljava/lang/String;

    .line 12712
    invoke-interface {v0, v10, v1}, Lccg;->a(ILjava/lang/String;)Z

    goto/16 :goto_0

    .line 12713
    :cond_4
    const/4 v10, 0x2

    goto :goto_1
.end method

.method public final b(Z)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 228
    invoke-super {p0, p1}, Lehp;->b(Z)Landroid/content/Intent;

    move-result-object v1

    .line 229
    if-eqz v1, :cond_2

    iget-object v0, p0, Lefk;->b:Lnbd;

    if-eqz v0, :cond_2

    .line 230
    iget-object v2, p0, Lefk;->b:Lnbd;

    .line 14498
    iget-object v0, v2, Lnbd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14499
    const-string v0, "link_title"

    iget-object v3, v2, Lnbd;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14502
    :cond_0
    iget-object v0, v2, Lnbd;->d:Lmwu;

    if-nez v0, :cond_3

    .line 14503
    const/4 v0, 0x0

    .line 14504
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14505
    const-string v3, "deep_link_label"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14508
    :cond_1
    iget-object v0, v2, Lnbd;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14509
    const-string v0, "link_url"

    iget-object v2, v2, Lnbd;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    :cond_2
    return-object v1

    .line 14503
    :cond_3
    iget-object v0, v2, Lnbd;->d:Lmwu;

    invoke-virtual {v2}, Lnbd;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmwu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final f()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 82
    invoke-super {p0}, Lehp;->f()V

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget v0, p0, Lefk;->N:I

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lefk;->b:Lnbd;

    invoke-virtual {p0, v0}, Lefk;->a(Landroid/view/ViewGroup;)V

    .line 91
    iget-object v0, p0, Lefk;->ae:Lijk;

    invoke-virtual {p0, v0}, Lefk;->a(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public final h()Lhjo;
    .locals 6

    .prologue
    .line 255
    invoke-super {p0}, Lehp;->h()Lhjo;

    move-result-object v1

    .line 257
    iget-object v0, p0, Lefk;->ab:Lmwx;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 270
    :goto_0
    return-object v0

    .line 261
    :cond_0
    iget-object v0, p0, Lefk;->ab:Lmwx;

    .line 15269
    iget-object v0, v0, Lmwx;->c:Ljava/lang/String;

    .line 262
    if-nez v0, :cond_1

    iget-object v2, p0, Lefk;->W:Lmwu;

    if-eqz v2, :cond_2

    .line 263
    :cond_1
    invoke-virtual {p0}, Lefk;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 264
    iget-object v3, p0, Lefk;->W:Lmwu;

    if-nez v3, :cond_3

    .line 265
    sget v3, Llit;->G:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 267
    :goto_1
    sget v2, Lfpp;->accessibility_action_link_click:I

    sget v3, Lhjq;->b:I

    invoke-virtual {v1, v2, v0, v3}, Lhjo;->a(ILjava/lang/String;I)Lhjo;

    :cond_2
    move-object v0, v1

    .line 270
    goto :goto_0

    .line 266
    :cond_3
    sget v0, Llit;->A:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 206
    invoke-super/range {p0 .. p5}, Lehp;->onLayout(ZIIII)V

    .line 208
    iget-boolean v0, p0, Lefk;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lefk;->ae:Lijk;

    invoke-virtual {v0}, Lijk;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 209
    iget-object v0, p0, Lefk;->ae:Lijk;

    iget v1, p0, Lefk;->z:I

    iget v2, p0, Lefk;->V:I

    iget v3, p0, Lefk;->z:I

    iget-object v4, p0, Lefk;->ae:Lijk;

    .line 212
    invoke-virtual {v4}, Lijk;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lefk;->V:I

    iget-object v5, p0, Lefk;->ae:Lijk;

    .line 213
    invoke-virtual {v5}, Lijk;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 209
    invoke-virtual {v0, v1, v2, v3, v4}, Lijk;->layout(IIII)V

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lefk;->b:Lnbd;

    invoke-virtual {v0}, Lnbd;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 218
    iget-object v0, p0, Lefk;->b:Lnbd;

    iget v1, p0, Lefk;->z:I

    iget v2, p0, Lefk;->V:I

    iget v3, p0, Lefk;->z:I

    iget-object v4, p0, Lefk;->b:Lnbd;

    .line 221
    invoke-virtual {v4}, Lnbd;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lefk;->V:I

    iget-object v5, p0, Lefk;->b:Lnbd;

    .line 222
    invoke-virtual {v5}, Lnbd;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 218
    invoke-virtual {v0, v1, v2, v3, v4}, Lnbd;->layout(IIII)V

    goto :goto_0
.end method
