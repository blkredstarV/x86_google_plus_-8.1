.class public final Ldcl;
.super Liwd;
.source "PG"


# static fields
.field private static h:Landroid/graphics/Bitmap;

.field private static i:Landroid/graphics/Bitmap;

.field private static j:Landroid/graphics/Bitmap;

.field private static k:Landroid/graphics/Bitmap;

.field private static l:Landroid/graphics/Bitmap;

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I


# instance fields
.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Landroid/view/View$OnClickListener;

.field private final q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Liwd;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldcl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    iput p3, p0, Ldcl;->q:I

    .line 78
    iput-object p4, p0, Ldcl;->s:Ljava/lang/String;

    .line 80
    sget-object v0, Ldcl;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 82
    sget v1, Llp;->nN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Ldcl;->m:I

    .line 84
    sget v1, Llp;->nP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Ldcl;->n:I

    .line 86
    sget v1, Llp;->nO:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Ldcl;->p:I

    .line 88
    sget v1, Llp;->nM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Ldcl;->o:I

    .line 90
    sget v1, Llp;->pT:I

    invoke-static {v0, v1}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Ldcl;->h:Landroid/graphics/Bitmap;

    .line 91
    sget v1, Llp;->px:I

    invoke-static {v0, v1}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Ldcl;->i:Landroid/graphics/Bitmap;

    .line 92
    sget v1, Llp;->pS:I

    invoke-static {v0, v1}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Ldcl;->j:Landroid/graphics/Bitmap;

    .line 93
    sget v1, Llp;->pD:I

    invoke-static {v0, v1}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Ldcl;->k:Landroid/graphics/Bitmap;

    .line 94
    sget v1, Llp;->pF:I

    .line 95
    invoke-static {v0, v1}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ldcl;->l:Landroid/graphics/Bitmap;

    .line 97
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 254
    if-nez p0, :cond_0

    .line 292
    :goto_0
    return-void

    .line 263
    :cond_0
    packed-switch p1, :pswitch_data_0

    move v1, v0

    move v2, v0

    move v3, v0

    .line 291
    :goto_1
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 265
    :pswitch_0
    sget v3, Ldcl;->m:I

    .line 266
    sget v1, Ldcl;->p:I

    .line 267
    sget v2, Ldcl;->n:I

    goto :goto_1

    .line 271
    :pswitch_1
    sget v2, Ldcl;->n:I

    .line 272
    sget v3, Ldcl;->m:I

    .line 273
    sget v1, Ldcl;->p:I

    goto :goto_1

    .line 277
    :pswitch_2
    sget v0, Ldcl;->n:I

    .line 284
    :pswitch_3
    sget v3, Ldcl;->m:I

    .line 285
    sget v2, Ldcl;->p:I

    .line 286
    sget v1, Ldcl;->o:I

    move v4, v1

    move v1, v2

    move v2, v0

    move v0, v4

    goto :goto_1

    .line 263
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 183
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 184
    sget v1, Llp;->sx:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 105
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ldcl;->getCount()I

    move-result v3

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {p1, v0}, Ldcl;->a(Landroid/view/View;I)V

    .line 107
    sget v0, Lfpp;->icon:I

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 109
    const/4 v3, 0x5

    .line 110
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Ljvm;->a:Ljvm;

    invoke-static {p2, v3, v7}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v3

    .line 1834
    invoke-virtual {v0, v3, v6, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 113
    const/4 v0, 0x3

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 115
    sget v0, Lfpp;->title:I

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 118
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    const/4 v0, 0x6

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 122
    iget-object v3, p0, Ldcl;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v8, Llp;->wg:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v4

    .line 122
    invoke-virtual {v3, v8, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 124
    sget v0, Lfpp;->subtitle:I

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 127
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    invoke-interface {p3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    const/4 v0, -0x1

    move v3, v0

    .line 135
    :goto_2
    packed-switch v3, :pswitch_data_0

    move-object v2, v6

    .line 160
    :goto_3
    sget v0, Lfpp;->acl_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 161
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 162
    if-eqz v2, :cond_4

    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    sget v0, Lfpp;->tag_title:I

    invoke-virtual {p1, v0, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 165
    sget v0, Lfpp;->tag_acl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 166
    sget v0, Lfpp;->tag_cluster_id:I

    .line 167
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170
    const/16 v0, 0xa

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    invoke-static {v0}, Lkxq;->a([B)Lkxq;

    move-result-object v0

    .line 2077
    iget-object v1, v0, Lkxq;->b:Ljava/lang/String;

    .line 173
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 174
    sget v1, Lfpp;->tag_album_id:I

    .line 3077
    iget-object v0, v0, Lkxq;->b:Ljava/lang/String;

    .line 174
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 178
    :cond_0
    iget-object v0, p0, Ldcl;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    return-void

    :cond_1
    move v0, v2

    .line 105
    goto/16 :goto_0

    :cond_2
    move v3, v5

    .line 119
    goto/16 :goto_1

    .line 131
    :cond_3
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v3, v0

    goto :goto_2

    .line 137
    :pswitch_0
    sget-object v0, Ldcl;->j:Landroid/graphics/Bitmap;

    move-object v2, v0

    .line 138
    goto :goto_3

    .line 141
    :pswitch_1
    sget-object v0, Ldcl;->l:Landroid/graphics/Bitmap;

    move-object v2, v0

    .line 142
    goto :goto_3

    .line 145
    :pswitch_2
    sget-object v0, Ldcl;->i:Landroid/graphics/Bitmap;

    move-object v2, v0

    .line 146
    goto :goto_3

    .line 149
    :pswitch_3
    sget-object v0, Ldcl;->h:Landroid/graphics/Bitmap;

    move-object v2, v0

    .line 150
    goto :goto_3

    .line 153
    :pswitch_4
    sget-object v0, Ldcl;->k:Landroid/graphics/Bitmap;

    move-object v2, v0

    .line 154
    goto :goto_3

    :cond_4
    move v4, v5

    .line 162
    goto :goto_4

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 194
    if-nez p1, :cond_0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 195
    :goto_0
    const-string v1, "resume_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldcl;->r:Ljava/lang/String;

    .line 197
    invoke-super {p0, p1}, Liwd;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 194
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 203
    invoke-super {p0}, Liwd;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 206
    iget-object v1, p0, Ldcl;->r:Ljava/lang/String;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 211
    if-eqz p1, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0}, Ldcl;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 212
    :cond_0
    const/4 v0, -0x1

    .line 214
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 220
    iget-object v1, p0, Ldcl;->r:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-super {p0}, Liwd;->getCount()I

    move-result v1

    sub-int/2addr v1, p1

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    .line 221
    iget-object v1, p0, Ldcl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    new-instance v1, Ldcm;

    iget-object v2, p0, Ldcl;->d:Landroid/content/Context;

    iget v3, p0, Ldcl;->q:I

    iget-object v4, p0, Ldcl;->s:Ljava/lang/String;

    .line 3300
    invoke-direct {v1, v2, v3, p0, v4}, Ldcm;-><init>(Landroid/content/Context;ILdcl;Ljava/lang/String;)V

    .line 224
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_1

    .line 225
    new-array v2, v5, [Ljava/lang/String;

    iget-object v3, p0, Ldcl;->r:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 232
    :cond_0
    :goto_0
    if-nez p1, :cond_3

    .line 233
    iget-object v1, p0, Ldcl;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Llp;->sz:I

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 235
    iget-object v2, p0, Ldcl;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    invoke-virtual {p0}, Ldcl;->getCount()I

    move-result v2

    if-le v2, v5, :cond_2

    :goto_1
    invoke-static {v1, v0}, Ldcl;->a(Landroid/view/View;I)V

    move-object v0, v1

    .line 250
    :goto_2
    return-object v0

    .line 227
    :cond_1
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v5, [Ljava/lang/String;

    iget-object v4, p0, Ldcl;->r:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 236
    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    .line 241
    :cond_3
    iget-object v1, p0, Ldcl;->r:Ljava/lang/String;

    if-eqz v1, :cond_4

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, Ldcl;->getCount()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 242
    iget-object v1, p0, Ldcl;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Llp;->sy:I

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 244
    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldcl;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 250
    :cond_4
    add-int/lit8 v0, p1, -0x1

    invoke-super {p0, v0, p2, p3}, Liwd;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    return v0
.end method
