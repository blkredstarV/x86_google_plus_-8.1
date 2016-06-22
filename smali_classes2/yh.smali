.class public final Lyh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lya;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lyg;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lyh;-><init>(Landroid/content/Context;I)V

    .line 286
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    new-instance v0, Lya;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Lyg;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lya;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyh;->a:Lya;

    .line 298
    iput p2, p0, Lyh;->b:I

    .line 299
    return-void
.end method


# virtual methods
.method public final a()Lyg;
    .locals 12

    .prologue
    const v4, 0x1020014

    const/16 v3, 0x8

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 898
    new-instance v7, Lyg;

    iget-object v0, p0, Lyh;->a:Lya;

    iget-object v0, v0, Lya;->a:Landroid/content/Context;

    iget v1, p0, Lyh;->b:I

    invoke-direct {v7, v0, v1, v10}, Lyg;-><init>(Landroid/content/Context;IB)V

    .line 899
    iget-object v1, p0, Lyh;->a:Lya;

    .line 1063
    iget-object v8, v7, Lyg;->a:Lxv;

    .line 1823
    iget-object v0, v1, Lya;->f:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 1824
    iget-object v0, v1, Lya;->f:Landroid/view/View;

    .line 2239
    iput-object v0, v8, Lxv;->C:Landroid/view/View;

    .line 1839
    :cond_0
    :goto_0
    iget-object v0, v1, Lya;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 1840
    iget-object v0, v1, Lya;->g:Ljava/lang/CharSequence;

    .line 4243
    iput-object v0, v8, Lxv;->e:Ljava/lang/CharSequence;

    .line 4244
    iget-object v2, v8, Lxv;->B:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 4245
    iget-object v2, v8, Lxv;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1842
    :cond_1
    iget-object v0, v1, Lya;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 1843
    const/4 v0, -0x1

    iget-object v2, v1, Lya;->h:Ljava/lang/CharSequence;

    iget-object v3, v1, Lya;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v8, v0, v2, v3, v9}, Lxv;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 1846
    :cond_2
    iget-object v0, v1, Lya;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 1847
    const/4 v0, -0x2

    iget-object v2, v1, Lya;->j:Ljava/lang/CharSequence;

    iget-object v3, v1, Lya;->k:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v8, v0, v2, v3, v9}, Lxv;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 1850
    :cond_3
    iget-object v0, v1, Lya;->l:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 1851
    const/4 v0, -0x3

    iget-object v2, v1, Lya;->l:Ljava/lang/CharSequence;

    iget-object v3, v1, Lya;->m:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v8, v0, v2, v3, v9}, Lxv;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 1856
    :cond_4
    iget-object v0, v1, Lya;->p:[Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    iget-object v0, v1, Lya;->q:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_8

    .line 4880
    :cond_5
    iget-object v0, v1, Lya;->b:Landroid/view/LayoutInflater;

    .line 5061
    iget v2, v8, Lxv;->H:I

    .line 4880
    invoke-virtual {v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ListView;

    .line 4883
    iget-boolean v0, v1, Lya;->w:Z

    if-eqz v0, :cond_11

    .line 4885
    new-instance v0, Lyb;

    iget-object v2, v1, Lya;->a:Landroid/content/Context;

    .line 6061
    iget v3, v8, Lxv;->I:I

    .line 4885
    iget-object v5, v1, Lya;->p:[Ljava/lang/CharSequence;

    invoke-direct/range {v0 .. v6}, Lyb;-><init>(Lya;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/widget/ListView;)V

    .line 9061
    :goto_1
    iput-object v0, v8, Lxv;->D:Landroid/widget/ListAdapter;

    .line 4953
    iget v0, v1, Lya;->y:I

    .line 10061
    iput v0, v8, Lxv;->E:I

    .line 4955
    iget-object v0, v1, Lya;->r:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_14

    .line 4956
    new-instance v0, Lyc;

    invoke-direct {v0, v1, v8}, Lyc;-><init>(Lya;Lxv;)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4983
    :cond_6
    :goto_2
    iget-boolean v0, v1, Lya;->x:Z

    if-eqz v0, :cond_15

    .line 4984
    invoke-virtual {v6, v11}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 11061
    :cond_7
    :goto_3
    iput-object v6, v8, Lxv;->f:Landroid/widget/ListView;

    .line 1859
    :cond_8
    iget-object v0, v1, Lya;->t:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 1864
    iget-object v0, v1, Lya;->t:Landroid/view/View;

    .line 11262
    iput-object v0, v8, Lxv;->g:Landroid/view/View;

    .line 11263
    iput v10, v8, Lxv;->h:I

    .line 11264
    iput-boolean v10, v8, Lxv;->m:Z

    .line 900
    :cond_9
    :goto_4
    iget-object v0, p0, Lyh;->a:Lya;

    iget-boolean v0, v0, Lya;->n:Z

    invoke-virtual {v7, v0}, Lyg;->setCancelable(Z)V

    .line 901
    iget-object v0, p0, Lyh;->a:Lya;

    iget-boolean v0, v0, Lya;->n:Z

    if-eqz v0, :cond_a

    .line 902
    invoke-virtual {v7, v11}, Lyg;->setCanceledOnTouchOutside(Z)V

    .line 904
    :cond_a
    invoke-virtual {v7, v9}, Lyg;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 905
    invoke-virtual {v7, v9}, Lyg;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 906
    iget-object v0, p0, Lyh;->a:Lya;

    iget-object v0, v0, Lya;->o:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_b

    .line 907
    iget-object v0, p0, Lyh;->a:Lya;

    iget-object v0, v0, Lya;->o:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v7, v0}, Lyg;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 909
    :cond_b
    return-object v7

    .line 1826
    :cond_c
    iget-object v0, v1, Lya;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    .line 1827
    iget-object v0, v1, Lya;->e:Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Lxv;->a(Ljava/lang/CharSequence;)V

    .line 1829
    :cond_d
    iget-object v0, v1, Lya;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    .line 1830
    iget-object v0, v1, Lya;->d:Landroid/graphics/drawable/Drawable;

    .line 2355
    iput-object v0, v8, Lxv;->y:Landroid/graphics/drawable/Drawable;

    .line 2356
    iput v10, v8, Lxv;->x:I

    .line 2358
    iget-object v2, v8, Lxv;->z:Landroid/widget/ImageView;

    if-eqz v2, :cond_e

    .line 2359
    if-eqz v0, :cond_f

    .line 2360
    iget-object v2, v8, Lxv;->z:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2361
    iget-object v2, v8, Lxv;->z:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1832
    :cond_e
    :goto_5
    iget v0, v1, Lya;->c:I

    if-eqz v0, :cond_0

    .line 1833
    iget v0, v1, Lya;->c:I

    .line 3336
    iput-object v9, v8, Lxv;->y:Landroid/graphics/drawable/Drawable;

    .line 3337
    iput v0, v8, Lxv;->x:I

    .line 3339
    iget-object v2, v8, Lxv;->z:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 3340
    if-eqz v0, :cond_10

    .line 3341
    iget-object v0, v8, Lxv;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3342
    iget-object v0, v8, Lxv;->z:Landroid/widget/ImageView;

    iget v2, v8, Lxv;->x:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 2363
    :cond_f
    iget-object v0, v8, Lxv;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 3344
    :cond_10
    iget-object v0, v8, Lxv;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 4929
    :cond_11
    iget-boolean v0, v1, Lya;->x:Z

    if-eqz v0, :cond_12

    .line 7061
    iget v0, v8, Lxv;->J:I

    .line 4938
    :goto_6
    iget-object v2, v1, Lya;->q:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_13

    .line 4939
    iget-object v0, v1, Lya;->q:Landroid/widget/ListAdapter;

    goto/16 :goto_1

    .line 8061
    :cond_12
    iget v0, v8, Lxv;->K:I

    goto :goto_6

    .line 4941
    :cond_13
    new-instance v2, Lyf;

    iget-object v3, v1, Lya;->a:Landroid/content/Context;

    iget-object v5, v1, Lya;->p:[Ljava/lang/CharSequence;

    invoke-direct {v2, v3, v0, v4, v5}, Lyf;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    move-object v0, v2

    goto/16 :goto_1

    .line 4965
    :cond_14
    iget-object v0, v1, Lya;->z:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v0, :cond_6

    .line 4966
    new-instance v0, Lyd;

    invoke-direct {v0, v1, v6, v8}, Lyd;-><init>(Lya;Landroid/widget/ListView;Lxv;)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_2

    .line 4985
    :cond_15
    iget-boolean v0, v1, Lya;->w:Z

    if-eqz v0, :cond_7

    .line 4986
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto/16 :goto_3

    .line 1866
    :cond_16
    iget v0, v1, Lya;->s:I

    if-eqz v0, :cond_9

    .line 1867
    iget v0, v1, Lya;->s:I

    .line 12253
    iput-object v9, v8, Lxv;->g:Landroid/view/View;

    .line 12254
    iput v0, v8, Lxv;->h:I

    .line 12255
    iput-boolean v10, v8, Lxv;->m:Z

    goto/16 :goto_4
.end method

.method public final a(I)Lyh;
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lyh;->a:Lya;

    iget-object v1, p0, Lyh;->a:Lya;

    iget-object v1, v1, Lya;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lya;->e:Ljava/lang/CharSequence;

    .line 321
    return-object p0
.end method

.method public final a(ILandroid/content/DialogInterface$OnClickListener;)Lyh;
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lyh;->a:Lya;

    iget-object v1, p0, Lyh;->a:Lya;

    iget-object v1, v1, Lya;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lya;->h:Ljava/lang/CharSequence;

    .line 416
    iget-object v0, p0, Lyh;->a:Lya;

    iput-object p2, v0, Lya;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 417
    return-object p0
.end method

.method public final a(Landroid/view/View;)Lyh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 830
    iget-object v0, p0, Lyh;->a:Lya;

    iput-object p1, v0, Lya;->t:Landroid/view/View;

    .line 831
    iget-object v0, p0, Lyh;->a:Lya;

    iput v1, v0, Lya;->s:I

    .line 832
    iget-object v0, p0, Lyh;->a:Lya;

    iput-boolean v1, v0, Lya;->u:Z

    .line 833
    return-object p0
.end method

.method public final a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lyh;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lyh;->a:Lya;

    iput-object p1, v0, Lya;->q:Landroid/widget/ListAdapter;

    .line 571
    iget-object v0, p0, Lyh;->a:Lya;

    iput-object p2, v0, Lya;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 572
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lyh;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lyh;->a:Lya;

    iput-object p1, v0, Lya;->h:Ljava/lang/CharSequence;

    .line 429
    iget-object v0, p0, Lyh;->a:Lya;

    iput-object p2, v0, Lya;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 430
    return-object p0
.end method

.method public final a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lyh;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lyh;->a:Lya;

    iput-object p1, v0, Lya;->p:[Ljava/lang/CharSequence;

    .line 556
    iget-object v0, p0, Lyh;->a:Lya;

    iput-object p2, v0, Lya;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 557
    return-object p0
.end method

.method public final b(I)Lyh;
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lyh;->a:Lya;

    iget-object v1, p0, Lyh;->a:Lya;

    iget-object v1, v1, Lya;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lya;->g:Ljava/lang/CharSequence;

    .line 356
    return-object p0
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)Lyh;
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lyh;->a:Lya;

    iget-object v1, p0, Lyh;->a:Lya;

    iget-object v1, v1, Lya;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lya;->j:Ljava/lang/CharSequence;

    .line 442
    iget-object v0, p0, Lyh;->a:Lya;

    iput-object p2, v0, Lya;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 443
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lyh;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lyh;->a:Lya;

    iput-object p1, v0, Lya;->j:Ljava/lang/CharSequence;

    .line 455
    iget-object v0, p0, Lyh;->a:Lya;

    iput-object p2, v0, Lya;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 456
    return-object p0
.end method
