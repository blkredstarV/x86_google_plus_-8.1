.class public final Ljck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqa;
.implements Lnqq;
.implements Lnqu;
.implements Lnqx;
.implements Lnrb;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/view/View$OnClickListener;

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:Ljcn;

.field public j:Ljcj;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Z

.field private o:Z

.field private final p:Ljcm;


# direct methods
.method public constructor <init>(Lnqi;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-boolean v0, p0, Ljck;->b:Z

    .line 63
    iput-boolean v0, p0, Ljck;->c:Z

    .line 73
    sget-object v0, Ljcn;->a:Ljcn;

    iput-object v0, p0, Ljck;->i:Ljcn;

    .line 76
    new-instance v0, Ljcm;

    invoke-direct {v0, p0}, Ljcm;-><init>(Ljck;)V

    iput-object v0, p0, Ljck;->p:Ljcm;

    .line 80
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 81
    return-void
.end method

.method private static a(Landroid/widget/TextView;ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 377
    if-nez p0, :cond_0

    .line 384
    :goto_0
    return-void

    .line 380
    :cond_0
    if-eqz p1, :cond_1

    .line 381
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 383
    :cond_1
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 106
    sget-object v0, Ljcn;->a:Ljcn;

    .line 1091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, p0, Ljck;->i:Ljcn;

    .line 1092
    invoke-virtual {p0}, Ljck;->f()V

    .line 107
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 257
    if-eqz p1, :cond_0

    .line 258
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljck;->n:Z

    .line 260
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 265
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljck;->k:Landroid/view/View;

    .line 3270
    iget-object v0, p0, Ljck;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3274
    iget-object v0, p0, Ljck;->k:Landroid/view/View;

    sget v1, Llp;->Ov:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljck;->a:Landroid/widget/TextView;

    .line 3275
    iget-object v0, p0, Ljck;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ljck;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3276
    iget-object v0, p0, Ljck;->k:Landroid/view/View;

    sget v1, Llp;->Ot:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljck;->l:Landroid/view/View;

    .line 3277
    iget-object v0, p0, Ljck;->k:Landroid/view/View;

    sget v1, Llp;->Ou:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljck;->m:Landroid/widget/TextView;

    .line 3278
    invoke-virtual {p0}, Ljck;->h()V

    .line 267
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljck;->o:Z

    .line 284
    invoke-virtual {p0}, Ljck;->f()V

    .line 285
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljck;->o:Z

    .line 290
    return-void
.end method

.method public final d()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 115
    sget-object v0, Ljcn;->c:Ljcn;

    .line 2091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, p0, Ljck;->i:Ljcn;

    .line 2092
    invoke-virtual {p0}, Ljck;->f()V

    .line 116
    return-void
.end method

.method public final e()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 124
    sget-object v0, Ljcn;->b:Ljcn;

    .line 3091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, p0, Ljck;->i:Ljcn;

    .line 3092
    invoke-virtual {p0}, Ljck;->f()V

    .line 125
    return-void
.end method

.method public final f()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 293
    iget-boolean v0, p0, Ljck;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljck;->k:Landroid/view/View;

    if-nez v0, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    sget-object v0, Ljcl;->a:[I

    iget-object v1, p0, Ljck;->i:Ljcn;

    invoke-virtual {v1}, Ljcn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 318
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 299
    :pswitch_0
    iget-boolean v0, p0, Ljck;->n:Z

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Ljck;->p:Ljcm;

    .line 3403
    invoke-virtual {v0, v4}, Ljcm;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3404
    const-wide/16 v2, 0x320

    invoke-virtual {v0, v4, v2, v3}, Ljcm;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 304
    :cond_2
    invoke-virtual {p0}, Ljck;->g()V

    goto :goto_0

    .line 4323
    :pswitch_1
    iget-object v0, p0, Ljck;->p:Ljcm;

    .line 4409
    invoke-virtual {v0, v4}, Ljcm;->removeMessages(I)V

    .line 4324
    iget-boolean v0, p0, Ljck;->b:Z

    if-eqz v0, :cond_4

    .line 4325
    iget-object v0, p0, Ljck;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4326
    iget-object v0, p0, Ljck;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4328
    iget-object v0, p0, Ljck;->l:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 4329
    iget-object v0, p0, Ljck;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4334
    :cond_3
    :goto_1
    iget-object v0, p0, Ljck;->j:Ljcj;

    if-eqz v0, :cond_0

    .line 4335
    iget-object v0, p0, Ljck;->j:Ljcj;

    invoke-virtual {v0}, Ljcj;->a()V

    goto :goto_0

    .line 4332
    :cond_4
    iget-object v0, p0, Ljck;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5358
    :pswitch_2
    iget-object v0, p0, Ljck;->p:Ljcm;

    .line 5409
    invoke-virtual {v0, v4}, Ljcm;->removeMessages(I)V

    .line 5359
    iget-object v0, p0, Ljck;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5360
    iget-object v0, p0, Ljck;->j:Ljcj;

    if-eqz v0, :cond_0

    .line 5361
    iget-object v0, p0, Ljck;->j:Ljcj;

    invoke-virtual {v0}, Ljcj;->c()V

    goto :goto_0

    .line 297
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final g()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 340
    iget-boolean v0, p0, Ljck;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljck;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljck;->i:Ljcn;

    sget-object v1, Ljcn;->a:Ljcn;

    if-ne v0, v1, :cond_1

    .line 341
    iget-boolean v0, p0, Ljck;->c:Z

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Ljck;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Ljck;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Ljck;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Ljck;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 351
    :cond_0
    :goto_0
    iget-object v0, p0, Ljck;->j:Ljcj;

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Ljck;->j:Ljcj;

    invoke-virtual {v0}, Ljcj;->b()V

    .line 355
    :cond_1
    return-void

    .line 349
    :cond_2
    iget-object v0, p0, Ljck;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Ljck;->k:Landroid/view/View;

    if-nez v0, :cond_0

    .line 371
    :goto_0
    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Ljck;->a:Landroid/widget/TextView;

    iget v1, p0, Ljck;->d:I

    iget-object v2, p0, Ljck;->e:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Ljck;->a(Landroid/widget/TextView;ILjava/lang/CharSequence;)V

    .line 370
    iget-object v0, p0, Ljck;->m:Landroid/widget/TextView;

    iget v1, p0, Ljck;->g:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljck;->a(Landroid/widget/TextView;ILjava/lang/CharSequence;)V

    goto :goto_0
.end method
