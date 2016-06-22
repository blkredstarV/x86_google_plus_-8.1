.class final Ljud;
.super Landroid/widget/BaseAdapter;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhko;
.implements Lnnj;
.implements Lnpw;
.implements Lnqu;
.implements Lnqx;
.implements Lnrb;


# static fields
.field static a:Landroid/graphics/drawable/Drawable;

.field static b:Landroid/graphics/drawable/Drawable;

.field static c:Landroid/graphics/drawable/Drawable;

.field static d:Landroid/graphics/drawable/Drawable;


# instance fields
.field e:Ljuf;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljuh;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/app/Activity;

.field private h:Landroid/view/LayoutInflater;

.field private i:Lhkg;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnqi;)V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljud;->f:Ljava/util/List;

    .line 169
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 170
    return-void
.end method

.method private a()V
    .locals 14

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 211
    iget-object v0, p0, Ljud;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 213
    iget-object v0, p0, Ljud;->i:Lhkg;

    invoke-interface {v0}, Lhkg;->a()Ljava/util/List;

    move-result-object v7

    .line 1278
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    move v4, v3

    move v1, v3

    .line 1279
    :goto_0
    if-ge v4, v5, :cond_2

    .line 1280
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1281
    iget-object v6, p0, Ljud;->i:Lhkg;

    invoke-interface {v6, v0}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 1282
    invoke-static {v0}, Ljud;->a(Lhki;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1283
    const-string v6, "gplus_skinny_page"

    invoke-interface {v0, v6}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 215
    :goto_1
    iput-object v8, p0, Ljud;->j:Ljava/lang/String;

    .line 216
    iput-object v8, p0, Ljud;->k:Ljava/lang/String;

    move v4, v3

    .line 218
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_b

    .line 219
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 220
    iget-object v5, p0, Ljud;->i:Lhkg;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, Lhkg;->a(I)Lhki;

    move-result-object v8

    .line 221
    invoke-static {v8}, Ljud;->a(Lhki;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 222
    const-string v0, "account_name"

    invoke-interface {v8, v0}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 223
    if-eqz v1, :cond_0

    .line 224
    new-instance v0, Ljue;

    invoke-direct {v0, p0}, Ljue;-><init>(Ljud;)V

    .line 225
    iput-object v9, v0, Ljue;->e:Ljava/lang/String;

    .line 226
    const-string v5, "display_name"

    invoke-interface {v8, v5}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Ljue;->f:Ljava/lang/String;

    .line 227
    const-string v5, "profile_photo_url"

    invoke-interface {v8, v5}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Ljue;->g:Ljava/lang/String;

    .line 228
    iget-object v5, p0, Ljud;->f:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_0
    const-string v0, "page_count"

    invoke-interface {v8, v0, v3}, Lhki;->a(Ljava/lang/String;I)I

    move-result v10

    move v6, v3

    .line 232
    :goto_3
    if-ge v6, v10, :cond_a

    .line 234
    if-ne v10, v2, :cond_4

    move v0, v3

    .line 245
    :goto_4
    const-string v5, "page"

    invoke-interface {v8, v5}, Lhki;->d(Ljava/lang/String;)Lhki;

    move-result-object v5

    .line 246
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Lhki;->d(Ljava/lang/String;)Lhki;

    move-result-object v11

    .line 247
    const-string v5, "gaia_id"

    invoke-interface {v11, v5}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 248
    iget-object v5, p0, Ljud;->i:Lhkg;

    invoke-interface {v5, v9, v12}, Lhkg;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 249
    const/4 v13, -0x1

    if-eq v5, v13, :cond_c

    iget-object v13, p0, Ljud;->i:Lhkg;

    .line 250
    invoke-interface {v13, v5}, Lhkg;->a(I)Lhki;

    move-result-object v5

    invoke-interface {v5}, Lhki;->a()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 251
    iput-object v9, p0, Ljud;->j:Ljava/lang/String;

    .line 252
    iput-object v12, p0, Ljud;->k:Ljava/lang/String;

    move v5, v2

    .line 256
    :goto_5
    new-instance v13, Ljug;

    invoke-direct {v13, p0}, Ljug;-><init>(Ljud;)V

    .line 257
    iput v0, v13, Ljug;->a:I

    .line 258
    iput-object v9, v13, Ljug;->e:Ljava/lang/String;

    .line 259
    iput-object v12, v13, Ljug;->b:Ljava/lang/String;

    .line 260
    const-string v0, "display_name"

    invoke-interface {v11, v0}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Ljug;->f:Ljava/lang/String;

    .line 261
    const-string v0, "avatar_url"

    invoke-interface {v11, v0}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Ljug;->g:Ljava/lang/String;

    .line 262
    iput-boolean v5, v13, Ljug;->c:Z

    .line 263
    if-eqz v5, :cond_9

    .line 1295
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    move v5, v3

    .line 1296
    :goto_6
    if-ge v5, v11, :cond_8

    .line 1297
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1298
    iget-object v12, p0, Ljud;->i:Lhkg;

    invoke-interface {v12, v0}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 1299
    const-string v12, "is_managed_account"

    invoke-interface {v0, v12}, Lhki;->c(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-interface {v0}, Lhki;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 263
    :goto_7
    if-eqz v0, :cond_9

    move v0, v2

    :goto_8
    iput-boolean v0, v13, Ljug;->d:Z

    .line 264
    iget-object v0, p0, Ljud;->f:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_3

    .line 1286
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 1279
    :goto_9
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto/16 :goto_0

    .line 1290
    :cond_2
    if-le v1, v2, :cond_3

    move v1, v2

    goto/16 :goto_1

    :cond_3
    move v1, v3

    goto/16 :goto_1

    .line 236
    :cond_4
    if-nez v6, :cond_5

    move v0, v2

    .line 237
    goto/16 :goto_4

    .line 238
    :cond_5
    add-int/lit8 v0, v10, -0x1

    if-ne v6, v0, :cond_6

    .line 239
    const/4 v0, 0x3

    goto/16 :goto_4

    .line 241
    :cond_6
    const/4 v0, 0x2

    goto/16 :goto_4

    .line 1296
    :cond_7
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_8
    move v0, v3

    .line 1304
    goto :goto_7

    :cond_9
    move v0, v3

    .line 263
    goto :goto_8

    .line 218
    :cond_a
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    .line 268
    :cond_b
    invoke-virtual {p0}, Ljud;->notifyDataSetChanged()V

    .line 269
    return-void

    :cond_c
    move v5, v3

    goto/16 :goto_5

    :cond_d
    move v0, v1

    goto :goto_9
.end method

.method private static a(Lhki;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 272
    const-string v1, "page_count"

    invoke-interface {p0, v1, v0}, Lhki;->a(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "logged_out"

    .line 273
    invoke-interface {p0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Ljud;->g:Landroid/app/Activity;

    .line 175
    return-void
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 179
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Ljud;->g:Landroid/app/Activity;

    sget v2, Lfpp;->Oob:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ljud;->h:Landroid/view/LayoutInflater;

    .line 180
    const-class v0, Lhkg;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Ljud;->i:Lhkg;

    .line 181
    sget-object v0, Ljud;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Ljud;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 183
    sget v1, Llp;->RH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Ljud;->a:Landroid/graphics/drawable/Drawable;

    .line 184
    sget v1, Llp;->RK:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Ljud;->b:Landroid/graphics/drawable/Drawable;

    .line 185
    sget v1, Llp;->RI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Ljud;->c:Landroid/graphics/drawable/Drawable;

    .line 186
    sget v1, Llp;->RJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Ljud;->d:Landroid/graphics/drawable/Drawable;

    .line 188
    :cond_0
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x0

    return v0
.end method

.method public final aw_()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Ljud;->a()V

    .line 204
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Ljud;->i:Lhkg;

    invoke-interface {v0, p0}, Lhkg;->a(Lhko;)V

    .line 193
    invoke-direct {p0}, Ljud;->a()V

    .line 194
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Ljud;->i:Lhkg;

    invoke-interface {v0, p0}, Lhkg;->b(Lhko;)V

    .line 199
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Ljud;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Ljud;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 334
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Ljud;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuh;

    invoke-virtual {v0}, Ljuh;->a()I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Ljud;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuh;

    .line 346
    if-nez p2, :cond_0

    .line 347
    iget-object v1, p0, Ljud;->h:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, p3}, Ljuh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 350
    :cond_0
    invoke-virtual {v0, p2, p1}, Ljuh;->a(Landroid/view/View;I)V

    .line 351
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x2

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 356
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 357
    sget v1, Ldr;->c:I

    if-ne v0, v1, :cond_2

    .line 358
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1365
    iget-object v1, p0, Ljud;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljug;

    .line 1366
    iget-object v1, p0, Ljud;->j:Ljava/lang/String;

    iget-object v2, v0, Ljug;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljud;->k:Ljava/lang/String;

    iget-object v2, v0, Ljug;->b:Ljava/lang/String;

    .line 1367
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1368
    :cond_0
    iget-object v1, p0, Ljud;->e:Ljuf;

    iget-object v2, v0, Ljug;->e:Ljava/lang/String;

    iget-object v0, v0, Ljug;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljuf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_1
    :goto_0
    return-void

    .line 359
    :cond_2
    sget v1, Ldr;->d:I

    if-ne v0, v1, :cond_1

    .line 360
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1373
    iget-object v1, p0, Ljud;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljug;

    .line 1374
    iget-object v1, p0, Ljud;->e:Ljuf;

    iget-object v2, v0, Ljug;->e:Ljava/lang/String;

    iget-object v0, v0, Ljug;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljuf;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
