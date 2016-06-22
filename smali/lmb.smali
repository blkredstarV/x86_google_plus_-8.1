.class public Llmb;
.super Llmx;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Llnp;


# instance fields
.field private a:Landroid/app/AlertDialog$Builder;

.field private b:Ljava/lang/CharSequence;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/app/Dialog;

.field private e:I

.field public h:Ljava/lang/CharSequence;

.field i:Ljava/lang/CharSequence;

.field j:Ljava/lang/CharSequence;

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 91
    sget v0, Llp;->Wp:I

    invoke-direct {p0, p1, p2, v0}, Llmb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Llmx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    sget-object v0, Llny;->h:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 72
    sget v1, Llny;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llmb;->h:Ljava/lang/CharSequence;

    .line 73
    iget-object v1, p0, Llmb;->h:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    .line 1632
    iget-object v1, p0, Llmx;->r:Ljava/lang/CharSequence;

    .line 76
    iput-object v1, p0, Llmb;->h:Ljava/lang/CharSequence;

    .line 78
    :cond_0
    sget v1, Llny;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llmb;->b:Ljava/lang/CharSequence;

    .line 79
    sget v1, Llny;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Llmb;->c:Landroid/graphics/drawable/Drawable;

    .line 80
    sget v1, Llny;->n:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llmb;->i:Ljava/lang/CharSequence;

    .line 82
    sget v1, Llny;->m:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llmb;->j:Ljava/lang/CharSequence;

    .line 84
    sget v1, Llny;->j:I

    iget v2, p0, Llmb;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Llmb;->k:I

    .line 86
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 422
    invoke-super {p0}, Llmx;->a()Landroid/os/Parcelable;

    move-result-object v1

    .line 423
    iget-object v0, p0, Llmb;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llmb;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 430
    :goto_0
    return-object v0

    .line 427
    :cond_1
    new-instance v0, Llmc;

    invoke-direct {v0, v1}, Llmc;-><init>(Landroid/os/Parcelable;)V

    .line 428
    const/4 v1, 0x1

    iput-boolean v1, v0, Llmc;->a:Z

    .line 429
    iget-object v1, p0, Llmb;->d:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Llmc;->b:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public a(Landroid/app/AlertDialog$Builder;)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 280
    .line 1982
    iget-object v1, p0, Llmx;->l:Landroid/content/Context;

    .line 282
    const/4 v2, -0x2

    iput v2, p0, Llmb;->e:I

    .line 284
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Llmb;->h:Ljava/lang/CharSequence;

    .line 285
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Llmb;->c:Landroid/graphics/drawable/Drawable;

    .line 286
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Llmb;->i:Ljava/lang/CharSequence;

    .line 287
    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Llmb;->j:Ljava/lang/CharSequence;

    .line 288
    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iput-object v1, p0, Llmb;->a:Landroid/app/AlertDialog$Builder;

    .line 2341
    iget v1, p0, Llmb;->k:I

    if-nez v1, :cond_4

    .line 291
    :goto_0
    if-eqz v0, :cond_5

    .line 292
    invoke-virtual {p0, v0}, Llmb;->b(Landroid/view/View;)V

    .line 293
    iget-object v1, p0, Llmb;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 298
    :goto_1
    iget-object v0, p0, Llmb;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0, v0}, Llmb;->a(Landroid/app/AlertDialog$Builder;)V

    .line 3124
    iget-object v1, p0, Llmx;->m:Llno;

    .line 3676
    monitor-enter v1

    .line 3677
    :try_start_0
    iget-object v0, v1, Llno;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3678
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Llno;->e:Ljava/util/List;

    .line 3681
    :cond_0
    iget-object v0, v1, Llno;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3682
    iget-object v0, v1, Llno;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3684
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    iget-object v0, p0, Llmb;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Llmb;->d:Landroid/app/Dialog;

    .line 304
    if-eqz p1, :cond_2

    .line 305
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 307
    :cond_2
    invoke-virtual {p0}, Llmb;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4328
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 4329
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 310
    :cond_3
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 311
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 312
    return-void

    .line 2345
    :cond_4
    iget-object v1, p0, Llmb;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 2346
    iget v2, p0, Llmb;->k:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 295
    :cond_5
    iget-object v0, p0, Llmb;->a:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Llmb;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    .line 3684
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 435
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Llmc;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 437
    :cond_0
    invoke-super {p0, p1}, Llmx;->a(Landroid/os/Parcelable;)V

    .line 446
    :cond_1
    :goto_0
    return-void

    .line 441
    :cond_2
    check-cast p1, Llmc;

    .line 442
    invoke-virtual {p1}, Llmc;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Llmx;->a(Landroid/os/Parcelable;)V

    .line 443
    iget-boolean v0, p1, Llmc;->a:Z

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, p1, Llmc;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Llmb;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 397
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Llmb;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llmb;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 269
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llmb;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 357
    sget v0, Lct;->B:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 359
    if-eqz v1, :cond_2

    .line 5146
    iget-object v2, p0, Llmb;->b:Ljava/lang/CharSequence;

    .line 361
    const/16 v0, 0x8

    .line 363
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 364
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 365
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    :cond_0
    const/4 v0, 0x0

    .line 371
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v0, :cond_2

    .line 372
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 375
    :cond_2
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Llmb;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llmb;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    iget-object v0, p0, Llmb;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 378
    iput p2, p0, Llmb;->e:I

    .line 379
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 383
    .line 6124
    iget-object v1, p0, Llmx;->m:Llno;

    .line 6693
    monitor-enter v1

    .line 6694
    :try_start_0
    iget-object v0, v1, Llno;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6695
    iget-object v0, v1, Llno;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6697
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    const/4 v0, 0x0

    iput-object v0, p0, Llmb;->d:Landroid/app/Dialog;

    .line 386
    iget v0, p0, Llmb;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Llmb;->a(Z)V

    .line 387
    return-void

    .line 6697
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 386
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
