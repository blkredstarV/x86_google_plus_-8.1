.class public final Lbky;
.super Lnnw;
.source "PG"

# interfaces
.implements Lhsi;
.implements Libo;
.implements Lidb;
.implements Lihm;
.implements Lngv;


# instance fields
.field Y:Lblu;

.field Z:Lbgh;

.field public final a:Lhsc;

.field aa:Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;

.field public ab:Lbju;

.field public ac:Z

.field ad:Lbjs;

.field final ae:Lbkr;

.field af:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

.field ag:Landroid/view/View;

.field public ah:Z

.field private final ai:Ljab;

.field private final aj:Lblp;

.field private ak:Lbdy;

.field private al:Lbdr;

.field private am:Lblh;

.field private final an:Lbkx;

.field private final ao:Lcey;

.field private final ap:Lbld;

.field private final aq:Lbeb;

.field private ar:Ldjs;

.field private final as:Ljck;

.field b:Lcex;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lblj;",
            ">;"
        }
    .end annotation
.end field

.field d:Lbfo;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 129
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 140
    new-instance v0, Ljab;

    iget-object v1, p0, Lbky;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljab;-><init>(Lnqi;)V

    iput-object v0, p0, Lbky;->ai:Ljab;

    .line 141
    new-instance v0, Lhsc;

    iget-object v1, p0, Lbky;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lhsc;-><init>(Lel;Lnqi;Lhsi;)V

    iput-object v0, p0, Lbky;->a:Lhsc;

    .line 145
    new-instance v0, Lblp;

    invoke-direct {v0}, Lblp;-><init>()V

    iput-object v0, p0, Lbky;->aj:Lblp;

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbky;->c:Ljava/util/List;

    .line 179
    new-instance v0, Lbkx;

    invoke-direct {v0, p0, v4}, Lbkx;-><init>(Lbky;B)V

    iput-object v0, p0, Lbky;->an:Lbkx;

    .line 181
    new-instance v0, Lcey;

    invoke-direct {v0, p0, v4}, Lcey;-><init>(Lbky;B)V

    iput-object v0, p0, Lbky;->ao:Lcey;

    .line 183
    new-instance v0, Lbld;

    .line 1946
    invoke-direct {v0, p0}, Lbld;-><init>(Lbky;)V

    .line 183
    iput-object v0, p0, Lbky;->ap:Lbld;

    .line 185
    new-instance v0, Lbeb;

    invoke-direct {v0, p0, v4}, Lbeb;-><init>(Lbky;B)V

    iput-object v0, p0, Lbky;->aq:Lbeb;

    .line 191
    new-instance v0, Ljck;

    iget-object v1, p0, Lbky;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljck;-><init>(Lnqi;)V

    iput-object v0, p0, Lbky;->as:Ljck;

    .line 209
    new-instance v0, Ljcb;

    iget-object v1, p0, Lbky;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljcb;-><init>(Lnqi;)V

    .line 210
    new-instance v0, Lbll;

    iget-object v1, p0, Lbky;->bO:Lnqb;

    sget-object v2, Lbdr;->a:Lp;

    new-instance v3, Lbkz;

    invoke-direct {v3, p0}, Lbkz;-><init>(Lbky;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lbll;-><init>(Lel;Lnqi;Lp;Lbls;)V

    .line 220
    new-instance v0, Lkmm;

    iget-object v1, p0, Lbky;->bO:Lnqb;

    new-instance v2, Lbla;

    invoke-direct {v2, p0}, Lbla;-><init>(Lbky;)V

    invoke-direct {v0, v1, v2, v4}, Lkmm;-><init>(Lnqi;Lp;C)V

    .line 226
    new-instance v0, Lkmm;

    iget-object v1, p0, Lbky;->bO:Lnqb;

    new-instance v2, Lblb;

    invoke-direct {v2, p0}, Lblb;-><init>(Lbky;)V

    invoke-direct {v0, v1, v2}, Lkmm;-><init>(Lnqi;Lp;)V

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 236
    const-class v1, Lbhp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    const-class v1, Lbev;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    new-instance v1, Lbkr;

    iget-object v2, p0, Lbky;->bO:Lnqb;

    new-instance v3, Lbku;

    invoke-direct {v3, p0, v0}, Lbku;-><init>(Lbky;Ljava/util/List;)V

    new-instance v0, Lblc;

    invoke-direct {v0, p0}, Lblc;-><init>(Lbky;)V

    invoke-direct {v1, p0, v2, v3, v0}, Lbkr;-><init>(Lel;Lnqi;Lbku;Lbkw;)V

    iput-object v1, p0, Lbky;->ae:Lbkr;

    .line 271
    new-instance v0, Libd;

    new-instance v1, Lmfk;

    sget-object v2, Lrez;->h:Libm;

    invoke-direct {v1, p0, v2}, Lmfk;-><init>(Lbky;Libm;)V

    invoke-direct {v0, v1}, Libd;-><init>(Libj;)V

    iget-object v1, p0, Lbky;->bN:Lnmw;

    .line 2045
    const-class v2, Libl;

    .line 2125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    return-void
.end method

.method static a(Landroid/view/View;II)Landroid/view/View;
    .locals 1

    .prologue
    .line 756
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 757
    if-eqz v0, :cond_0

    .line 762
    :goto_0
    return-object v0

    .line 761
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 762
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lbky;)Lbkx;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lbky;->an:Lbkx;

    return-object v0
.end method

.method private final a(Lfo;Landroid/os/Bundle;ILjava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo;",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/lang/Class",
            "<+",
            "Lel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 718
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel;

    .line 719
    invoke-virtual {v1, p2}, Lel;->f(Landroid/os/Bundle;)V

    .line 720
    instance-of v2, v1, Lblu;

    if-eqz v2, :cond_1

    .line 721
    move-object v0, v1

    check-cast v0, Lblu;

    move-object v2, v0

    iput-object v2, p0, Lbky;->Y:Lblu;

    .line 727
    :cond_0
    :goto_0
    if-eqz p3, :cond_3

    .line 728
    invoke-virtual {p0, p4}, Lbky;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p3, v1, v2}, Lfo;->a(ILel;Ljava/lang/String;)Lfo;

    .line 739
    :goto_1
    return-void

    .line 722
    :cond_1
    instance-of v2, v1, Lbfo;

    if-eqz v2, :cond_2

    .line 723
    move-object v0, v1

    check-cast v0, Lbfo;

    move-object v2, v0

    iput-object v2, p0, Lbky;->d:Lbfo;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 732
    :catch_0
    move-exception v1

    .line 733
    const-string v2, "PhotoFragment"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Couldn\'t instantiate fragment: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 734
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 724
    :cond_2
    :try_start_1
    instance-of v2, v1, Lbgh;

    if-eqz v2, :cond_0

    .line 725
    move-object v0, v1

    check-cast v0, Lbgh;

    move-object v2, v0

    iput-object v2, p0, Lbky;->Z:Lbgh;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 735
    :catch_1
    move-exception v1

    .line 736
    const-string v2, "PhotoFragment"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Couldn\'t instantiate fragment: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 737
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 730
    :cond_3
    :try_start_2
    invoke-virtual {p0, p4}, Lbky;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1
.end method

.method static synthetic b(Lbky;)Lcey;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lbky;->ao:Lcey;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 358
    sget v0, Llp;->vb:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 359
    if-nez v4, :cond_0

    .line 360
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Couldn\'t inflate view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16406
    :cond_0
    invoke-virtual {p0}, Lbky;->i()Lex;

    move-result-object v1

    .line 16407
    const-class v0, Lbdy;

    .line 16408
    invoke-virtual {p0, v0}, Lbky;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 16407
    invoke-virtual {v1, v0}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lbdy;

    iput-object v0, p0, Lbky;->ak:Lbdy;

    .line 16409
    const-class v0, Lbdr;

    .line 16410
    invoke-virtual {p0, v0}, Lbky;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 16409
    invoke-virtual {v1, v0}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lbdr;

    iput-object v0, p0, Lbky;->al:Lbdr;

    .line 16414
    iget-object v0, p0, Lbky;->ak:Lbdy;

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    iget-object v1, p0, Lbky;->al:Lbdr;

    if-nez v1, :cond_2

    move v1, v2

    :goto_1
    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 16415
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All or no mandatory child fragments must be found."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v3

    .line 16414
    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    .line 16418
    :cond_3
    iget-object v0, p0, Lbky;->ak:Lbdy;

    if-eqz v0, :cond_4

    move v0, v2

    .line 363
    :goto_2
    if-nez v0, :cond_12

    .line 16435
    invoke-virtual {p0}, Lbky;->i()Lex;

    move-result-object v0

    .line 16436
    invoke-virtual {v0}, Lex;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 16437
    invoke-virtual {v0}, Lex;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_5

    .line 16438
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragments already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v3

    .line 16418
    goto :goto_2

    .line 16441
    :cond_5
    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v1

    .line 16446
    new-instance v5, Lbdy;

    invoke-direct {v5}, Lbdy;-><init>()V

    iput-object v5, p0, Lbky;->ak:Lbdy;

    .line 16447
    iget-object v5, p0, Lbky;->ak:Lbdy;

    .line 16558
    iget-object v6, p0, Lel;->m:Landroid/os/Bundle;

    .line 16447
    invoke-virtual {v5, v6}, Lbdy;->f(Landroid/os/Bundle;)V

    .line 16448
    iget-object v5, p0, Lbky;->ak:Lbdy;

    const-class v6, Lbdy;

    invoke-virtual {p0, v6}, Lbky;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    .line 16449
    invoke-virtual {v1}, Lfo;->b()I

    .line 16450
    invoke-virtual {v0}, Lex;->b()Z

    .line 16452
    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v5

    .line 17558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 17461
    new-instance v1, Lbdr;

    invoke-direct {v1}, Lbdr;-><init>()V

    iput-object v1, p0, Lbky;->al:Lbdr;

    .line 17462
    iget-object v1, p0, Lbky;->al:Lbdr;

    invoke-virtual {v1, v0}, Lbdr;->f(Landroid/os/Bundle;)V

    .line 17463
    sget v0, Lfpp;->photo_background_fragment_container:I

    iget-object v1, p0, Lbky;->al:Lbdr;

    const-class v6, Lbdr;

    .line 17464
    invoke-virtual {p0, v6}, Lbky;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    .line 17463
    invoke-virtual {v5, v0, v1, v6}, Lfo;->a(ILel;Ljava/lang/String;)Lfo;

    .line 18468
    iget-object v0, p0, Lbky;->am:Lblh;

    .line 19128
    iget-boolean v0, v0, Lblh;->a:Z

    .line 18468
    if-nez v0, :cond_11

    .line 19558
    iget-object v6, p0, Lel;->m:Landroid/os/Bundle;

    .line 18473
    sget v0, Lfpp;->media_player_fragment_container:I

    const-class v1, Lbdl;

    invoke-direct {p0, v5, v6, v0, v1}, Lbky;->a(Lfo;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 18475
    iget-object v0, p0, Lbky;->am:Lblh;

    .line 20144
    iget-boolean v0, v0, Lblh;->e:Z

    .line 18475
    if-nez v0, :cond_6

    iget-object v0, p0, Lbky;->am:Lblh;

    .line 20152
    iget-boolean v0, v0, Lblh;->g:Z

    .line 18476
    if-nez v0, :cond_6

    iget-object v0, p0, Lbky;->am:Lblh;

    .line 21148
    iget-boolean v0, v0, Lblh;->f:Z

    .line 18477
    if-nez v0, :cond_6

    iget-object v0, p0, Lbky;->am:Lblh;

    .line 21156
    iget-boolean v0, v0, Lblh;->h:Z

    .line 18478
    if-eqz v0, :cond_14

    :cond_6
    move v0, v2

    .line 18480
    :goto_3
    if-eqz v0, :cond_7

    .line 18481
    sget v0, Lfpp;->photo_bar_fragment_container:I

    const-class v1, Lblu;

    invoke-direct {p0, v5, v6, v0, v1}, Lbky;->a(Lfo;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 18484
    :cond_7
    iget-object v0, p0, Lbky;->am:Lblh;

    .line 22144
    iget-boolean v0, v0, Lblh;->e:Z

    .line 18484
    if-eqz v0, :cond_8

    .line 18485
    const-class v0, Lblz;

    .line 22706
    invoke-direct {p0, v5, v6, v3, v0}, Lbky;->a(Lfo;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 18486
    const-class v0, Lbca;

    .line 23706
    invoke-direct {p0, v5, v6, v3, v0}, Lbky;->a(Lfo;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 18487
    const-class v0, Lbdf;

    .line 24706
    invoke-direct {p0, v5, v6, v3, v0}, Lbky;->a(Lfo;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 18488
    const-class v0, Lbfc;

    .line 25706
    invoke-direct {p0, v5, v6, v3, v0}, Lbky;->a(Lfo;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 18489
    const-class v0, Lbcj;

    .line 26706
    invoke-direct {p0, v5, v6, v3, v0}, Lbky;->a(Lfo;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 18490
    const-class v0, Lbbq;

    .line 27706
    invoke-direct {p0, v5, v6, v3, v0}, Lbky;->a(Lfo;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 18491
    const-class v0, Lber;

    .line 28706
    invoke-direct {p0, v5, v6, v3, v0}, Lbky;->a(Lfo;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 18492
    const-class v0, Lbex;

    .line 29706
    invoke-direct {p0, v5, v6, v3, v0}, Lbky;->a(Lfo;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 18493
    const-class v0, Lben;

    .line 30706
    invoke-direct {p0, v5, v6, v3, v0}, Lbky;->a(Lfo;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 18494
    const-class v0, Lbfg;

    .line 31706
    invoke-direct {p0, v5, v6, v3, v0}, Lbky;->a(Lfo;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 18497
    :cond_8
    iget-object v0, p0, Lbky;->am:Lblh;

    .line 32156
    iget-boolean v0, v0, Lblh;->h:Z

    .line 18497
    if-eqz v0, :cond_9

    .line 18498
    const-class v0, Lbbt;

    .line 32706
    invoke-direct {p0, v5, v6, v3, v0}, Lbky;->a(Lfo;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 18501
    :cond_9
    iget-object v0, p0, Lbky;->am:Lblh;

    .line 33148
    iget-boolean v0, v0, Lblh;->f:Z

    .line 18501
    if-eqz v0, :cond_a

    .line 18502
    const-class v0, Lbcg;

    .line 33706
    invoke-direct {p0, v5, v6, v3, v0}, Lbky;->a(Lfo;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 18505
    :cond_a
    iget-object v0, p0, Lbky;->am:Lblh;

    .line 34152
    iget-boolean v0, v0, Lblh;->g:Z

    .line 18505
    if-eqz v0, :cond_b

    .line 18506
    const-class v0, Lbeg;

    .line 34706
    invoke-direct {p0, v5, v6, v3, v0}, Lbky;->a(Lfo;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 18509
    :cond_b
    iget-object v0, p0, Lbky;->am:Lblh;

    .line 35140
    iget-boolean v0, v0, Lblh;->d:Z

    .line 18509
    if-eqz v0, :cond_c

    .line 18510
    sget v0, Lfpp;->photo_selection_fragment_container:I

    const-class v1, Lbev;

    invoke-direct {p0, v5, v6, v0, v1}, Lbky;->a(Lfo;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 18514
    :cond_c
    iget-object v0, p0, Lbky;->am:Lblh;

    .line 36136
    iget-boolean v0, v0, Lblh;->c:Z

    .line 18514
    if-eqz v0, :cond_f

    .line 18515
    const-class v0, Lbed;

    .line 36706
    invoke-direct {p0, v5, v6, v3, v0}, Lbky;->a(Lfo;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 18516
    sget v0, Lfpp;->caption_bar_fragment_container:I

    const-class v1, Lbfo;

    invoke-direct {p0, v5, v6, v0, v1}, Lbky;->a(Lfo;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 18517
    sget v0, Lfpp;->caption_bar_fragment_container:I

    const-class v1, Lbhg;

    invoke-direct {p0, v5, v6, v0, v1}, Lbky;->a(Lfo;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 18519
    iget-object v0, p0, Lbky;->bM:Lnna;

    const-class v1, Lhka;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    .line 18520
    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v1

    const-string v7, "is_google_plus"

    invoke-interface {v1, v7}, Lhki;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 18521
    sget v1, Lfpp;->promo_bar_fragment_container:I

    const-class v7, Lbfk;

    invoke-direct {p0, v5, v6, v1, v7}, Lbky;->a(Lfo;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 18525
    :cond_d
    invoke-virtual {p0}, Lbky;->f()Landroid/content/Context;

    move-result-object v1

    const-class v7, Ljec;

    invoke-static {v1, v7}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljec;

    .line 18526
    sget-object v7, Lcdo;->a:Ljdz;

    .line 18527
    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 18526
    invoke-interface {v1, v7, v0}, Ljec;->b(Ljdz;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 18528
    sget v0, Lfpp;->photo_shapes_fragment_container:I

    const-class v1, Lbhp;

    invoke-direct {p0, v5, v6, v0, v1}, Lbky;->a(Lfo;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 18532
    :cond_e
    const-class v0, Lbgv;

    .line 37706
    invoke-direct {p0, v5, v6, v3, v0}, Lbky;->a(Lfo;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 18533
    const-class v0, Lbgh;

    .line 38706
    invoke-direct {p0, v5, v6, v3, v0}, Lbky;->a(Lfo;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 18537
    :cond_f
    iget-object v0, p0, Lbky;->am:Lblh;

    .line 39132
    iget-boolean v0, v0, Lblh;->b:Z

    .line 18537
    if-eqz v0, :cond_10

    .line 18538
    new-instance v0, Lbft;

    invoke-direct {v0}, Lbft;-><init>()V

    .line 18539
    invoke-virtual {v0, v6}, Lbft;->f(Landroid/os/Bundle;)V

    .line 18540
    sget v1, Lfpp;->chromecast_fragment_container:I

    const-class v3, Lbft;

    .line 18541
    invoke-virtual {p0, v3}, Lbky;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    .line 18540
    invoke-virtual {v5, v1, v0, v3}, Lfo;->a(ILel;Ljava/lang/String;)Lfo;

    .line 18544
    :cond_10
    iget-object v0, p0, Lbky;->am:Lblh;

    .line 39136
    iget-boolean v0, v0, Lblh;->c:Z

    .line 18544
    if-eqz v0, :cond_11

    iget-object v0, p0, Lbky;->am:Lblh;

    .line 39152
    iget-boolean v0, v0, Lblh;->g:Z

    .line 18544
    if-eqz v0, :cond_11

    .line 18545
    sget v0, Lfpp;->cloud_aam_editing_promo_container:I

    const-class v1, Lbdi;

    invoke-direct {p0, v5, v6, v0, v1}, Lbky;->a(Lfo;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 16456
    :cond_11
    invoke-virtual {v5}, Lfo;->b()I

    .line 366
    :cond_12
    iget-object v0, p0, Lbky;->ak:Lbdy;

    iget-object v1, p0, Lbky;->aq:Lbeb;

    .line 39230
    iput-object v1, v0, Lbdy;->b:Lbeb;

    .line 39231
    invoke-virtual {v0}, Lbdy;->w()V

    .line 368
    iget-object v0, p0, Lbky;->am:Lblh;

    .line 40136
    iget-boolean v0, v0, Lblh;->c:Z

    .line 368
    if-eqz v0, :cond_13

    .line 40384
    sget v0, Lfpp;->touch_handler:I

    .line 40385
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;

    iput-object v0, p0, Lbky;->aa:Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;

    .line 40386
    iget-object v0, p0, Lbky;->aa:Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;

    if-eqz v0, :cond_13

    .line 40390
    sget v0, Lfpp;->touch_intercept_parent:I

    .line 40391
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/TouchInterceptParent;

    .line 40392
    iget-object v1, p0, Lbky;->aa:Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;

    .line 41086
    iput-object v0, v1, Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;->a:Lcom/google/android/apps/plus/views/TouchInterceptParent;

    .line 40393
    iget-object v0, p0, Lbky;->aa:Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;

    .line 41114
    iput-boolean v2, v0, Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;->d:Z

    .line 40394
    iget-object v0, p0, Lbky;->aa:Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;

    iget-object v1, p0, Lbky;->ae:Lbkr;

    .line 41135
    iget-boolean v1, v1, Lbkr;->b:Z

    .line 42109
    iput-boolean v1, v0, Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;->c:Z

    .line 40396
    sget v0, Lfpp;->expanding_scroll_view:I

    sget v1, Lfpp;->expanding_scroll_view_stub:I

    .line 40397
    invoke-static {v4, v0, v1}, Lbky;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    iput-object v0, p0, Lbky;->af:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    .line 40398
    iget-object v0, p0, Lbky;->af:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    iget-object v1, p0, Lbky;->ap:Lbld;

    .line 42208
    iput-object v1, v0, Lnjl;->f:Lnjn;

    .line 373
    :cond_13
    return-object v4

    :cond_14
    move v0, v3

    .line 18478
    goto/16 :goto_3
.end method

.method final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 747
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 50099
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 748
    const-string v2, "pager_identifier"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 299
    iget-boolean v0, p0, Lbky;->ah:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbky;->ac:Z

    if-eqz v0, :cond_0

    .line 300
    invoke-static {p0}, Llp;->a(Lnmz;)V

    .line 302
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 306
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 307
    iget-object v0, p0, Lbky;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    .line 308
    new-instance v1, Lied;

    iget-object v2, p0, Lbky;->bM:Lnna;

    .line 2685
    iget-object v3, p0, Lel;->w:Lfa;

    .line 309
    invoke-direct {v1, v2, v3}, Lied;-><init>(Landroid/content/Context;Lex;)V

    .line 310
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Lidt;->a(Lel;Ljava/lang/String;Z)V

    .line 311
    invoke-virtual {v0, v1}, Lidc;->a(Lidt;)V

    .line 3129
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    return-void
.end method

.method final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 662
    if-nez p1, :cond_0

    .line 680
    :goto_0
    return-void

    .line 665
    :cond_0
    invoke-virtual {p0}, Lbky;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 666
    iget-object v0, p0, Lbky;->al:Lbdr;

    .line 44179
    iget v0, v0, Lbdr;->ac:I

    sget v2, Lbdv;->a:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 666
    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lbky;->ak:Lbdy;

    .line 667
    invoke-virtual {v0}, Lbdy;->p_()Z

    move-result v0

    if-nez v0, :cond_2

    .line 668
    iget-object v0, p0, Lbky;->as:Ljck;

    sget v1, Llit;->ip:I

    .line 44249
    iput-object v3, v0, Ljck;->e:Ljava/lang/CharSequence;

    .line 44250
    iput v1, v0, Ljck;->d:I

    .line 44251
    invoke-virtual {v0}, Ljck;->h()V

    .line 669
    iget-object v1, p0, Lbky;->as:Ljck;

    .line 45115
    sget-object v0, Ljcn;->c:Ljcn;

    .line 46091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 46092
    invoke-virtual {v1}, Ljck;->f()V

    .line 679
    :goto_2
    iget-object v0, p0, Lbky;->a:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 44179
    goto :goto_1

    .line 670
    :cond_2
    iget-object v0, p0, Lbky;->an:Lbkx;

    invoke-virtual {v0}, Lbkx;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbky;->am:Lblh;

    .line 46128
    iget-boolean v0, v0, Lblh;->a:Z

    .line 670
    if-nez v0, :cond_3

    .line 671
    iget-object v1, p0, Lbky;->as:Ljck;

    .line 47106
    sget-object v0, Ljcn;->a:Ljcn;

    .line 48091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 48092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_2

    .line 673
    :cond_3
    iget-object v0, p0, Lbky;->as:Ljck;

    .line 48232
    iput-object v3, v0, Ljck;->e:Ljava/lang/CharSequence;

    .line 48233
    iput v1, v0, Ljck;->d:I

    .line 48234
    invoke-virtual {v0}, Ljck;->h()V

    .line 674
    iget-object v1, p0, Lbky;->as:Ljck;

    .line 49115
    sget-object v0, Ljcn;->c:Ljcn;

    .line 50091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 50092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_2

    .line 677
    :cond_4
    iget-object v1, p0, Lbky;->as:Ljck;

    .line 50094
    sget-object v0, Ljcn;->b:Ljcn;

    .line 50096
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 50097
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_2
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 378
    invoke-super {p0, p1, p2}, Lnnw;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 380
    invoke-virtual {p0, p1}, Lbky;->a(Landroid/view/View;)V

    .line 381
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 3

    .prologue
    .line 581
    iget-object v0, p0, Lbky;->ab:Lbju;

    .line 43068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 581
    invoke-interface {v0}, Lbiz;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43591
    sget v0, Lfpp;->refresh:I

    .line 43592
    invoke-interface {p1, v0}, Lhsj;->a(I)Lhsa;

    move-result-object v0

    check-cast v0, Lhsw;

    .line 43593
    const/4 v1, 0x1

    .line 44057
    iget v2, v0, Lhsw;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lhsw;->b:I

    .line 584
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 1

    .prologue
    .line 424
    const-string v0, "GetRedirectUrlTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lbky;->ar:Ldjs;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lbky;->ar:Ldjs;

    invoke-virtual {v0, p2}, Ldjs;->a(Lidx;)V

    .line 429
    :cond_0
    return-void
.end method

.method public final a(Lxg;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 568
    iget-object v0, p0, Lbky;->bM:Lnna;

    invoke-static {v0, v2}, Llp;->ad(Landroid/content/Context;I)Z

    move-result v0

    invoke-static {p1, v0}, Llp;->a(Lxg;Z)V

    .line 569
    iget-object v0, p0, Lbky;->bM:Lnna;

    invoke-static {v0, v2}, Llp;->ad(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    invoke-static {p1, v1}, Llp;->a(Lxg;Z)V

    .line 571
    invoke-virtual {p1, v1}, Lxg;->c(Z)V

    .line 573
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 598
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 599
    sget v1, Lfpp;->refresh:I

    if-ne v0, v1, :cond_0

    .line 600
    iget-object v0, p0, Lbky;->aj:Lblp;

    sget-object v1, Lblp;->a:Lp;

    invoke-virtual {v0, v1}, Lblp;->a(Lp;)V

    .line 601
    const/4 v0, 0x1

    .line 603
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 617
    return-void
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 577
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 317
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 318
    iget-object v0, p0, Lbky;->bN:Lnmw;

    const-class v3, Libo;

    .line 4125
    invoke-virtual {v0, v3, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    iget-object v0, p0, Lbky;->bN:Lnmw;

    const-class v3, Lcex;

    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcex;

    iput-object v0, p0, Lbky;->b:Lcex;

    .line 322
    iget-object v4, p0, Lbky;->bM:Lnna;

    .line 4558
    iget-object v5, p0, Lel;->m:Landroid/os/Bundle;

    .line 5038
    new-instance v3, Lbli;

    invoke-direct {v3}, Lbli;-><init>()V

    .line 5098
    const-string v0, "for_animation"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 5040
    iput-boolean v0, v3, Lbli;->a:Z

    .line 5041
    iget-boolean v0, v3, Lbli;->a:Z

    if-eqz v0, :cond_1

    move-object v0, v3

    .line 6103
    :goto_0
    new-instance v1, Lblh;

    invoke-direct {v1, v0}, Lblh;-><init>(Lbli;)V

    .line 324
    iput-object v1, p0, Lbky;->am:Lblh;

    .line 326
    iget-object v0, p0, Lbky;->bN:Lnmw;

    const-class v1, Lblk;

    new-instance v2, Lblf;

    .line 6826
    invoke-direct {v2, p0}, Lblf;-><init>(Lbky;)V

    .line 7125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lbky;->bN:Lnmw;

    const-class v1, Lblg;

    new-instance v2, Lble;

    .line 7780
    invoke-direct {v2, p0}, Lble;-><init>(Lbky;)V

    .line 8125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lbky;->bN:Lnmw;

    const-class v1, Lblp;

    iget-object v2, p0, Lbky;->aj:Lblp;

    .line 9125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    new-instance v0, Ldjs;

    iget-object v1, p0, Lbky;->bM:Lnna;

    invoke-direct {v0, v1}, Ldjs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbky;->ar:Ldjs;

    .line 334
    iget-object v0, p0, Lbky;->bN:Lnmw;

    const-class v1, Lmwi;

    iget-object v2, p0, Lbky;->ar:Ldjs;

    .line 10125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    new-instance v0, Lbju;

    iget-object v1, p0, Lbky;->ai:Ljab;

    invoke-direct {v0, v1}, Lbju;-><init>(Ljab;)V

    iput-object v0, p0, Lbky;->ab:Lbju;

    .line 338
    new-instance v0, Lbjs;

    invoke-direct {v0}, Lbjs;-><init>()V

    iput-object v0, p0, Lbky;->ad:Lbjs;

    .line 341
    iget-object v0, p0, Lbky;->bN:Lnmw;

    const-class v1, Lbju;

    iget-object v2, p0, Lbky;->ab:Lbju;

    .line 11125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    const-class v1, Lbjt;

    new-instance v2, Lbjt;

    iget-object v3, p0, Lbky;->ai:Ljab;

    invoke-direct {v2, v3}, Lbjt;-><init>(Ljab;)V

    .line 12125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    const-class v1, Lbjs;

    iget-object v2, p0, Lbky;->ad:Lbjs;

    .line 13125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    const-class v1, Lbjw;

    new-instance v2, Lbjw;

    iget-object v3, p0, Lbky;->ai:Ljab;

    invoke-direct {v2, v3}, Lbjw;-><init>(Ljab;)V

    .line 14125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    iget-object v0, p0, Lbky;->am:Lblh;

    .line 14136
    iget-boolean v0, v0, Lblh;->c:Z

    .line 349
    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lbky;->bN:Lnmw;

    const-class v1, Lbjq;

    new-instance v2, Lbjq;

    iget-object v3, p0, Lbky;->ai:Ljab;

    invoke-direct {v2, v3}, Lbjq;-><init>(Ljab;)V

    .line 15125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    iget-object v0, p0, Lbky;->bN:Lnmw;

    const-class v1, Lbjp;

    new-instance v2, Lbjp;

    iget-object v3, p0, Lbky;->ai:Ljab;

    invoke-direct {v2, v3}, Lbjp;-><init>(Ljab;)V

    .line 16125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    :cond_0
    return-void

    .line 5047
    :cond_1
    const-string v0, "account_id"

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 6088
    const-string v0, "disable_chromecast"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_2

    .line 6098
    const-string v0, "for_animation"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 6090
    if-nez v0, :cond_2

    move v0, v1

    .line 5052
    :goto_1
    iput-boolean v0, v3, Lbli;->b:Z

    .line 5053
    iput-boolean v1, v3, Lbli;->d:Z

    .line 5055
    const-string v0, "force_return_edit_list"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5058
    iput-boolean v1, v3, Lbli;->g:Z

    move-object v0, v3

    .line 5059
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 6090
    goto :goto_1

    .line 5062
    :cond_3
    const-class v0, Lbab;

    invoke-static {v4, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbab;

    .line 5063
    invoke-virtual {v0}, Lbab;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "selected_only"

    .line 5064
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v3

    .line 5067
    goto/16 :goto_0

    .line 5070
    :cond_4
    if-eq v6, v7, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lbli;->c:Z

    .line 5071
    iput-boolean v1, v3, Lbli;->e:Z

    .line 5073
    const-string v0, "prevent_share"

    .line 5074
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, v3, Lbli;->f:Z

    .line 5075
    const-string v0, "prevent_edit"

    .line 5076
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, v3, Lbli;->g:Z

    .line 5077
    const-string v0, "prevent_delete"

    .line 5078
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_5
    iput-boolean v1, v3, Lbli;->h:Z

    move-object v0, v3

    .line 5080
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 5070
    goto :goto_2

    :cond_6
    move v0, v2

    .line 5074
    goto :goto_3

    :cond_7
    move v0, v2

    .line 5076
    goto :goto_4

    :cond_8
    move v1, v2

    .line 5078
    goto :goto_5
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lbky;->ar:Ldjs;

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lbky;->ar:Ldjs;

    invoke-virtual {v0, p1}, Ldjs;->h(Landroid/os/Bundle;)V

    .line 775
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 552
    invoke-super {p0}, Lnnw;->n()V

    .line 554
    iget-object v0, p0, Lbky;->b:Lcex;

    iget-object v1, p0, Lbky;->an:Lbkx;

    invoke-interface {v0, v1}, Lcex;->a(Lbkx;)V

    .line 555
    iget-object v0, p0, Lbky;->b:Lcex;

    iget-object v1, p0, Lbky;->ao:Lcey;

    invoke-interface {v0, v1}, Lcex;->a(Lcey;)V

    .line 556
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 560
    invoke-super {p0}, Lnnw;->o()V

    .line 562
    iget-object v0, p0, Lbky;->b:Lcex;

    iget-object v1, p0, Lbky;->an:Lbkx;

    invoke-interface {v0, v1}, Lcex;->b(Lbkx;)V

    .line 563
    iget-object v0, p0, Lbky;->b:Lcex;

    iget-object v1, p0, Lbky;->ao:Lcey;

    invoke-interface {v0, v1}, Lcex;->b(Lcey;)V

    .line 564
    return-void
.end method

.method final w()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 607
    iget-object v2, p0, Lbky;->al:Lbdr;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbky;->al:Lbdr;

    .line 44172
    iget v2, v2, Lbdr;->ac:I

    sget v3, Lbdv;->b:I

    if-eq v2, v3, :cond_0

    move v2, v0

    .line 607
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 44172
    goto :goto_0

    :cond_1
    move v0, v1

    .line 607
    goto :goto_1
.end method

.method public final y()Z
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Lbky;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblj;

    .line 686
    invoke-interface {v0}, Lblj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    const/4 v0, 0x1

    .line 691
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 612
    sget-object v0, Libt;->Y:Libt;

    return-object v0
.end method
