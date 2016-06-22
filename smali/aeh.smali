.class final Laeh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Landroid/view/Menu;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Z

.field g:Z

.field h:Z

.field i:I

.field j:I

.field k:Ljava/lang/CharSequence;

.field l:Ljava/lang/CharSequence;

.field m:I

.field n:C

.field o:C

.field p:I

.field q:Z

.field r:Z

.field s:Z

.field t:I

.field u:I

.field v:Ljava/lang/String;

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:Lou;

.field final synthetic z:Laef;


# direct methods
.method public constructor <init>(Laef;Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Laeh;->z:Laef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput-object p2, p0, Laeh;->a:Landroid/view/Menu;

    .line 332
    invoke-virtual {p0}, Laeh;->a()V

    .line 333
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 497
    :try_start_0
    iget-object v0, p0, Laeh;->z:Laef;

    .line 5058
    iget-object v0, v0, Laef;->e:Landroid/content/Context;

    .line 497
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 498
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 499
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 500
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 504
    :goto_0
    return-object v0

    .line 502
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot instantiate class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 336
    iput v0, p0, Laeh;->b:I

    .line 337
    iput v0, p0, Laeh;->c:I

    .line 338
    iput v0, p0, Laeh;->d:I

    .line 339
    iput v0, p0, Laeh;->e:I

    .line 340
    iput-boolean v1, p0, Laeh;->f:Z

    .line 341
    iput-boolean v1, p0, Laeh;->g:Z

    .line 342
    return-void
.end method

.method final a(Landroid/view/MenuItem;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 425
    iget-boolean v0, p0, Laeh;->q:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Laeh;->r:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Laeh;->s:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget v0, p0, Laeh;->p:I

    if-lez v0, :cond_1

    move v0, v2

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Laeh;->l:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Laeh;->m:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-char v1, p0, Laeh;->n:C

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    iget-char v1, p0, Laeh;->o:C

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 434
    iget v0, p0, Laeh;->t:I

    if-ltz v0, :cond_0

    .line 435
    iget v0, p0, Laeh;->t:I

    invoke-static {p1, v0}, Lpv;->a(Landroid/view/MenuItem;I)V

    .line 438
    :cond_0
    iget-object v0, p0, Laeh;->x:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 439
    iget-object v0, p0, Laeh;->z:Laef;

    .line 1058
    iget-object v0, v0, Laef;->e:Landroid/content/Context;

    .line 439
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 440
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v3

    .line 425
    goto :goto_0

    .line 443
    :cond_2
    new-instance v0, Laeg;

    iget-object v1, p0, Laeh;->z:Laef;

    .line 2213
    iget-object v4, v1, Laef;->f:Ljava/lang/Object;

    if-nez v4, :cond_3

    .line 2214
    iget-object v4, v1, Laef;->e:Landroid/content/Context;

    invoke-virtual {v1, v4}, Laef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Laef;->f:Ljava/lang/Object;

    .line 2216
    :cond_3
    iget-object v1, v1, Laef;->f:Ljava/lang/Object;

    .line 443
    iget-object v4, p0, Laeh;->x:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Laeg;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 448
    :cond_4
    iget v0, p0, Laeh;->p:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    .line 449
    instance-of v0, p1, Laex;

    if-eqz v0, :cond_8

    move-object v0, p1

    .line 450
    check-cast v0, Laex;

    invoke-virtual {v0, v2}, Laex;->a(Z)V

    .line 457
    :cond_5
    :goto_1
    iget-object v0, p0, Laeh;->v:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 458
    iget-object v0, p0, Laeh;->v:Ljava/lang/String;

    .line 3058
    sget-object v1, Laef;->a:[Ljava/lang/Class;

    .line 458
    iget-object v3, p0, Laeh;->z:Laef;

    .line 4058
    iget-object v3, v3, Laef;->c:[Ljava/lang/Object;

    .line 458
    invoke-virtual {p0, v0, v1, v3}, Laeh;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 460
    invoke-static {p1, v0}, Lpv;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 463
    :goto_2
    iget v0, p0, Laeh;->u:I

    if-lez v0, :cond_6

    .line 464
    if-nez v2, :cond_6

    .line 465
    iget v0, p0, Laeh;->u:I

    invoke-static {p1, v0}, Lpv;->b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    .line 472
    :cond_6
    iget-object v0, p0, Laeh;->y:Lou;

    if-eqz v0, :cond_7

    .line 473
    iget-object v0, p0, Laeh;->y:Lou;

    invoke-static {p1, v0}, Lpv;->a(Landroid/view/MenuItem;Lou;)Landroid/view/MenuItem;

    .line 475
    :cond_7
    return-void

    .line 451
    :cond_8
    instance-of v0, p1, Laey;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 452
    check-cast v0, Laey;

    .line 2298
    :try_start_0
    iget-object v1, v0, Laey;->e:Ljava/lang/reflect/Method;

    if-nez v1, :cond_9

    .line 2299
    iget-object v1, v0, Laey;->d:Ljava/lang/Object;

    check-cast v1, Lkm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "setExclusiveCheckable"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Laey;->e:Ljava/lang/reflect/Method;

    .line 2302
    :cond_9
    iget-object v1, v0, Laey;->e:Ljava/lang/reflect/Method;

    iget-object v0, v0, Laey;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_a
    move v2, v3

    goto :goto_2
.end method

.method public final b()Landroid/view/SubMenu;
    .locals 5

    .prologue
    .line 483
    const/4 v0, 0x1

    iput-boolean v0, p0, Laeh;->h:Z

    .line 484
    iget-object v0, p0, Laeh;->a:Landroid/view/Menu;

    iget v1, p0, Laeh;->b:I

    iget v2, p0, Laeh;->i:I

    iget v3, p0, Laeh;->j:I

    iget-object v4, p0, Laeh;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 485
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Laeh;->a(Landroid/view/MenuItem;)V

    .line 486
    return-object v0
.end method
