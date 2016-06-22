.class public final Lngb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lngi;

.field public final b:Landroid/view/View;

.field public c:Z

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lngg;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lnge;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x8

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lngb;->d:Ljava/util/ArrayList;

    .line 1120
    iget-object v0, p1, Lnge;->a:Lngi;

    .line 299
    iput-object v0, p0, Lngb;->a:Lngi;

    .line 2120
    iget-object v0, p1, Lnge;->b:Landroid/content/Context;

    .line 300
    iput-object v0, p0, Lngb;->e:Landroid/content/Context;

    .line 303
    iget-object v0, p0, Lngb;->e:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 304
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 3120
    iget-object v1, p1, Lnge;->c:Ljava/lang/String;

    .line 305
    if-eqz v1, :cond_0

    move v1, v2

    .line 5120
    :goto_0
    iget-boolean v4, p1, Lnge;->d:Z

    .line 308
    iput-boolean v4, p0, Lngb;->c:Z

    .line 6120
    iget-object v4, p1, Lnge;->e:Ljava/util/ArrayList;

    .line 311
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 312
    packed-switch v4, :pswitch_data_0

    .line 330
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    move v1, v3

    .line 305
    goto :goto_0

    .line 314
    :pswitch_0
    sget v1, Llp;->abW:I

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lngb;->b:Landroid/view/View;

    .line 317
    iget-object v0, p0, Lngb;->b:Landroid/view/View;

    sget v1, Llp;->abS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 333
    :goto_1
    iget-object v0, p0, Lngb;->b:Landroid/view/View;

    new-instance v1, Lngc;

    invoke-direct {v1, p0, p1}, Lngc;-><init>(Lngb;Lnge;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7396
    iget-object v0, p0, Lngb;->h:Landroid/widget/Button;

    if-nez v0, :cond_1

    .line 7397
    iget-object v0, p0, Lngb;->b:Landroid/view/View;

    sget v1, Llp;->abQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lngb;->h:Landroid/widget/Button;

    .line 7399
    :cond_1
    iget-object v0, p0, Lngb;->i:Landroid/widget/Button;

    if-nez v0, :cond_2

    .line 7400
    iget-object v0, p0, Lngb;->b:Landroid/view/View;

    sget v1, Llp;->abR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lngb;->i:Landroid/widget/Button;

    .line 7402
    :cond_2
    iget-object v0, p0, Lngb;->b:Landroid/view/View;

    sget v1, Llp;->abT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lngb;->f:Landroid/widget/TextView;

    .line 7403
    iget-object v0, p0, Lngb;->b:Landroid/view/View;

    sget v1, Llp;->abU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lngb;->g:Landroid/widget/TextView;

    .line 8376
    packed-switch v4, :pswitch_data_1

    .line 12120
    :goto_2
    iget-object v0, p1, Lnge;->c:Ljava/lang/String;

    .line 11358
    if-nez v0, :cond_4

    .line 11359
    iget-object v0, p0, Lngb;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11364
    :goto_3
    iget-object v0, p0, Lngb;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 320
    :pswitch_1
    sget v5, Llp;->abV:I

    invoke-virtual {v0, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lngb;->b:Landroid/view/View;

    .line 6413
    if-eqz v1, :cond_3

    .line 6415
    :cond_3
    sget v0, Llp;->abM:I

    move v1, v0

    .line 6416
    iget-object v0, p0, Lngb;->b:Landroid/view/View;

    sget v5, Llp;->abP:I

    .line 6417
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 6418
    iget-object v5, p0, Lngb;->b:Landroid/view/View;

    .line 6419
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 6420
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 325
    :pswitch_2
    sget v1, Llp;->abW:I

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lngb;->b:Landroid/view/View;

    .line 327
    iget-object v0, p0, Lngb;->b:Landroid/view/View;

    sget v1, Llp;->abR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lngb;->i:Landroid/widget/Button;

    goto/16 :goto_1

    .line 8378
    :pswitch_3
    iget-object v0, p0, Lngb;->h:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 8379
    iget-object v0, p0, Lngb;->i:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 8382
    :pswitch_4
    iget-object v0, p0, Lngb;->i:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 8383
    iget-object v1, p0, Lngb;->h:Landroid/widget/Button;

    .line 9120
    iget-object v0, p1, Lnge;->e:Ljava/util/ArrayList;

    .line 8383
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngh;

    invoke-direct {p0, v1, v0}, Lngb;->a(Landroid/widget/Button;Lngh;)V

    goto :goto_2

    .line 8386
    :pswitch_5
    iget-object v1, p0, Lngb;->h:Landroid/widget/Button;

    .line 10120
    iget-object v0, p1, Lnge;->e:Ljava/util/ArrayList;

    .line 8386
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngh;

    invoke-direct {p0, v1, v0}, Lngb;->a(Landroid/widget/Button;Lngh;)V

    .line 8387
    iget-object v1, p0, Lngb;->i:Landroid/widget/Button;

    .line 11120
    iget-object v0, p1, Lnge;->e:Ljava/util/ArrayList;

    .line 8387
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngh;

    invoke-direct {p0, v1, v0}, Lngb;->a(Landroid/widget/Button;Lngh;)V

    goto/16 :goto_2

    .line 11361
    :cond_4
    iget-object v0, p0, Lngb;->f:Landroid/widget/TextView;

    .line 13120
    iget-object v1, p1, Lnge;->c:Ljava/lang/String;

    .line 11361
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 312
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 8376
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final a(Landroid/widget/Button;Lngh;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 434
    iget-object v0, p2, Lngh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget v0, p2, Lngh;->b:I

    if-eqz v0, :cond_0

    .line 437
    iget v0, p2, Lngh;->b:I

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 440
    :cond_0
    new-instance v0, Lngd;

    invoke-direct {v0, p0, p2}, Lngd;-><init>(Lngb;Lngh;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 243
    iget-object v1, p0, Lngb;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 244
    iget-object v1, p0, Lngb;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_0
    iget-object v1, p0, Lngb;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 247
    iget-object v1, p0, Lngb;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_1
    iget-object v1, p0, Lngb;->h:Landroid/widget/Button;

    if-eqz v1, :cond_2

    .line 250
    iget-object v1, p0, Lngb;->h:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_2
    iget-object v1, p0, Lngb;->i:Landroid/widget/Button;

    if-eqz v1, :cond_3

    .line 253
    iget-object v1, p0, Lngb;->i:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_3
    const-string v1, "\n"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
