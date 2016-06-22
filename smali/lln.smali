.class public final Llln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamp;
.implements Lhsi;
.implements Lnnj;
.implements Lnog;
.implements Lnqu;
.implements Lnqx;
.implements Lnqy;
.implements Lnrb;


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lllq;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/v7/widget/SearchView;

.field private final c:Lxk;

.field private final d:Lel;

.field private final e:Ljava/lang/Integer;

.field private final f:Lamp;

.field private final g:Lamo;

.field private final h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Lhsd;


# direct methods
.method constructor <init>(Lxk;Lel;Lnqi;Lamp;Lamo;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llln;->a:Ljava/util/ArrayList;

    .line 192
    iput-object p1, p0, Llln;->c:Lxk;

    .line 193
    iput-object p2, p0, Llln;->d:Lel;

    .line 194
    iput-object p4, p0, Llln;->f:Lamp;

    .line 195
    iput-object p5, p0, Llln;->g:Lamo;

    .line 196
    iput-object p6, p0, Llln;->e:Ljava/lang/Integer;

    .line 197
    iput-object p7, p0, Llln;->i:Ljava/lang/String;

    .line 198
    iput-boolean p8, p0, Llln;->h:Z

    .line 200
    iput-boolean p8, p0, Llln;->k:Z

    .line 201
    iput-boolean p9, p0, Llln;->j:Z

    .line 202
    invoke-virtual {p3, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 203
    return-void
.end method

.method public static a(Lel;Lnqi;)Lllp;
    .locals 2

    .prologue
    .line 175
    new-instance v0, Lllp;

    .line 1098
    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lllp;-><init>(Lxk;Lel;Lnqi;)V

    .line 175
    return-object v0
.end method

.method private final a()Lxk;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Llln;->d:Lel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llln;->d:Lel;

    invoke-virtual {v0}, Lel;->g()Leq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Llln;->d:Lel;

    invoke-virtual {v0}, Lel;->g()Leq;

    move-result-object v0

    check-cast v0, Lxk;

    .line 396
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llln;->c:Lxk;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 280
    if-eqz p3, :cond_0

    .line 281
    const-string v0, "editbox_focus"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Llln;->j:Z

    .line 283
    :cond_0
    const-class v0, Lhsd;

    invoke-virtual {p2, v0}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsd;

    iput-object v0, p0, Llln;->l:Lhsd;

    .line 284
    const-class v0, Lnoe;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoe;

    .line 2075
    iget-object v0, v0, Lnoe;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 0

    .prologue
    .line 385
    return-void
.end method

.method public final a(Lxg;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 321
    invoke-direct {p0}, Llln;->a()Lxk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 374
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Llln;->b:Landroid/support/v7/widget/SearchView;

    if-nez v0, :cond_2

    .line 326
    new-instance v0, Landroid/support/v7/widget/SearchView;

    invoke-virtual {p1}, Lxg;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llln;->b:Landroid/support/v7/widget/SearchView;

    .line 327
    iget-object v0, p0, Llln;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Llln;->b:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Llln;->a()Lxk;

    move-result-object v1

    invoke-virtual {v1}, Lxk;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Llln;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2607
    iput-object v1, v0, Landroid/support/v7/widget/SearchView;->o:Ljava/lang/CharSequence;

    .line 2608
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->e()V

    .line 330
    :cond_1
    iget-object v0, p0, Llln;->b:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 331
    iget-object v0, p0, Llln;->b:Landroid/support/v7/widget/SearchView;

    .line 3525
    iput-object p0, v0, Landroid/support/v7/widget/SearchView;->k:Lamp;

    .line 332
    iget-object v0, p0, Llln;->b:Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Llln;->g:Lamo;

    .line 3534
    iput-object v1, v0, Landroid/support/v7/widget/SearchView;->l:Lamo;

    .line 337
    :cond_2
    invoke-direct {p0}, Llln;->a()Lxk;

    move-result-object v0

    invoke-virtual {v0}, Lxk;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 342
    iget-boolean v0, p0, Llln;->j:Z

    if-eqz v0, :cond_3

    .line 343
    iget-object v0, p0, Llln;->b:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/SearchView;->setFocusable(Z)V

    .line 344
    iget-object v0, p0, Llln;->b:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->requestFocus()Z

    .line 349
    iget-object v0, p0, Llln;->b:Landroid/support/v7/widget/SearchView;

    sget v1, Lcc;->de:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 350
    new-instance v1, Lllo;

    invoke-direct {v1, p0, v0}, Lllo;-><init>(Llln;Landroid/view/View;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 361
    :goto_1
    iget-object v0, p0, Llln;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllq;

    .line 362
    iget-object v2, p0, Llln;->b:Landroid/support/v7/widget/SearchView;

    invoke-interface {v0, v2}, Lllq;->a(Landroid/support/v7/widget/SearchView;)V

    goto :goto_2

    .line 358
    :cond_3
    iget-object v0, p0, Llln;->b:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/SearchView;->setFocusable(Z)V

    goto :goto_1

    .line 365
    :cond_4
    invoke-static {p1, v5}, Llp;->a(Lxg;Z)V

    .line 366
    invoke-virtual {p1, v5}, Lxg;->c(Z)V

    .line 367
    iget-object v0, p0, Llln;->b:Landroid/support/v7/widget/SearchView;

    invoke-virtual {p1, v0}, Lxg;->a(Landroid/view/View;)V

    .line 368
    invoke-virtual {p1, v5}, Lxg;->e(Z)V

    .line 369
    invoke-virtual {p1, v4}, Lxg;->d(Z)V

    .line 372
    iget-boolean v0, p0, Llln;->h:Z

    iput-boolean v0, p0, Llln;->k:Z

    .line 373
    iget-object v0, p0, Llln;->b:Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Llln;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Llln;->l:Lhsd;

    if-eqz v0, :cond_0

    .line 291
    if-eqz p1, :cond_1

    .line 292
    iget-object v0, p0, Llln;->l:Lhsd;

    invoke-interface {v0, p0}, Lhsd;->a(Lhsi;)Lhsd;

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Llln;->l:Lhsd;

    invoke-interface {v0, p0}, Lhsd;->b(Lhsi;)Lhsd;

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 389
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 310
    iput-object p1, p0, Llln;->i:Ljava/lang/String;

    .line 311
    iget-object v0, p0, Llln;->b:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 312
    iget-object v0, p0, Llln;->f:Lamp;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Llln;->f:Lamp;

    invoke-interface {v0, p1}, Lamp;->a(Ljava/lang/String;)Z

    move-result v0

    .line 315
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Llln;->b:Landroid/support/v7/widget/SearchView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llln;->b:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    invoke-direct {p0}, Llln;->a()Lxk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    invoke-direct {p0}, Llln;->a()Lxk;

    move-result-object v0

    invoke-virtual {v0}, Lxk;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 274
    const-string v0, "editbox_focus"

    iget-boolean v1, p0, Llln;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 275
    return-void
.end method

.method public final b(Lxg;)V
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxg;->a(Landroid/view/View;)V

    .line 379
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxg;->e(Z)V

    .line 380
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxg;->d(Z)V

    .line 381
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 301
    iput-object p1, p0, Llln;->i:Ljava/lang/String;

    .line 302
    iget-object v1, p0, Llln;->f:Lamp;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Llln;->k:Z

    if-eqz v1, :cond_0

    .line 303
    iget-object v0, p0, Llln;->f:Lamp;

    invoke-interface {v0, p1}, Lamp;->b(Ljava/lang/String;)Z

    move-result v0

    .line 306
    :goto_0
    return v0

    .line 305
    :cond_0
    iput-boolean v0, p0, Llln;->k:Z

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Llln;
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Llln;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-object p0

    .line 209
    :cond_1
    iput-object p1, p0, Llln;->i:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Llln;->b:Landroid/support/v7/widget/SearchView;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Llln;->b:Landroid/support/v7/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Llln;->b:Landroid/support/v7/widget/SearchView;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Llln;->b:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Llln;->j:Z

    .line 267
    iget-object v0, p0, Llln;->b:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 269
    :cond_0
    return-void

    .line 265
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
