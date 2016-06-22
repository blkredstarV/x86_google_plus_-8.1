.class final Ldtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnc;


# instance fields
.field private synthetic a:Ldth;


# direct methods
.method constructor <init>(Ldth;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Ldtl;->a:Ldth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmx;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 436
    iget-object v2, p0, Ldtl;->a:Ldth;

    .line 1070
    iget-object v2, v2, Ldth;->ac:Liet;

    .line 436
    invoke-virtual {v2}, Liet;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 438
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 459
    :goto_0
    return v0

    .line 442
    :cond_0
    iget-object v2, p0, Ldtl;->a:Ldth;

    .line 2070
    iget-boolean v2, v2, Ldth;->Z:Z

    .line 442
    if-nez v2, :cond_1

    .line 443
    new-instance v1, Lduc;

    iget-object v2, p0, Ldtl;->a:Ldth;

    invoke-direct {v1, v2, v0}, Lduc;-><init>(Ldth;Ljava/util/ArrayList;)V

    .line 444
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Ldtl;->a:Ldth;

    .line 3070
    iget-object v2, v2, Ldth;->bM:Lnna;

    .line 444
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Llit;->mN:I

    .line 445
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Llit;->sH:I

    .line 446
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Llit;->kc:I

    .line 447
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 448
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 459
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 451
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 452
    iget-object v3, p0, Ldtl;->a:Ldth;

    .line 4070
    iget-object v3, v3, Ldth;->bM:Lnna;

    .line 452
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Lifc;->d(Landroid/content/Context;I)V

    goto :goto_2

    .line 454
    :cond_2
    iget-object v0, p0, Ldtl;->a:Ldth;

    .line 5070
    iput-boolean v1, v0, Ldth;->Z:Z

    .line 455
    iget-object v0, p0, Ldtl;->a:Ldth;

    .line 6070
    invoke-virtual {v0}, Ldth;->w()V

    .line 456
    iget-object v0, p0, Ldtl;->a:Ldth;

    sget v1, Llit;->mM:I

    .line 6658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 456
    invoke-virtual {p1, v0}, Llmx;->b(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v0, p0, Ldtl;->a:Ldth;

    sget v1, Llit;->mL:I

    .line 7658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 457
    invoke-virtual {p1, v0}, Llmx;->a_(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
