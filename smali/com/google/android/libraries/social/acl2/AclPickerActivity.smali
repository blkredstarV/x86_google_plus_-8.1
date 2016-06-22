.class public final Lcom/google/android/libraries/social/acl2/AclPickerActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Lhqv;
.implements Lnlk;


# static fields
.field public static final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Lhrt;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private p:Lhka;

.field private q:Lkqa;

.field private final r:Lixp;

.field private final s:Lhrg;

.field private final t:Lnlj;

.field private final u:Lhqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lhpd;

    invoke-direct {v0}, Lhpd;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->e:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Lhpe;

    invoke-direct {v0}, Lhpe;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->j:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Lhpf;

    invoke-direct {v0}, Lhpf;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->f:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Lhpg;

    invoke-direct {v0}, Lhpg;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->g:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Lhph;

    invoke-direct {v0}, Lhph;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->l:Ljava/lang/String;

    .line 140
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->n:Lnmw;

    invoke-virtual {v0, v1}, Lhkw;->a(Lnmw;)Lhkw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->p:Lhka;

    .line 266
    new-instance v0, Lixn;

    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->o:Lnpq;

    invoke-direct {v0, v1}, Lixn;-><init>(Lnqi;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->r:Lixp;

    .line 267
    new-instance v0, Lhrg;

    invoke-direct {v0}, Lhrg;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->s:Lhrg;

    .line 269
    new-instance v0, Lnlj;

    invoke-direct {v0}, Lnlj;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->t:Lnlj;

    .line 270
    new-instance v0, Lhrt;

    invoke-direct {v0}, Lhrt;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->i:Lhrt;

    .line 271
    new-instance v0, Lhqn;

    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhqn;-><init>(Lxk;Lnqi;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->u:Lhqn;

    return-void
.end method

.method public static a(Lhpt;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    .line 1407
    iget-object v0, p0, Lhpt;->d:[Lmsa;

    array-length v0, v0

    .line 257
    if-lez v0, :cond_0

    .line 258
    const-string v0, "Squares"

    .line 262
    :goto_0
    return-object v0

    .line 1414
    :cond_0
    iget-object v0, p0, Lhpt;->e:[Livn;

    array-length v0, v0

    .line 259
    if-lez v0, :cond_1

    .line 260
    const-string v0, "Clx"

    goto :goto_0

    .line 262
    :cond_1
    const-string v0, "CirclesAndPeople"

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 464
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 465
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28473
    iget-boolean v1, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->k:Z

    if-eqz v1, :cond_1

    .line 28474
    const-string v1, "extra_acl"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->r:Lixp;

    .line 28475
    invoke-interface {v3}, Lixp;->c()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lhpt;->a(Ljava/util/List;)Lhpt;

    move-result-object v2

    .line 28474
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28476
    const-string v1, "restrict_to_domain"

    iget-object v2, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->s:Lhrg;

    invoke-virtual {v2}, Lhrg;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 467
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 469
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->finish()V

    .line 470
    return-void

    .line 28478
    :cond_1
    const-string v1, "acl.AclPickerActivity.SELECTION"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->r:Lixp;

    invoke-interface {v3}, Lixp;->c()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 28479
    const-string v1, "acl.AclPickerActivity.RESTRICT_TO_DOMAIN"

    iget-object v2, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->s:Lhrg;

    invoke-virtual {v2}, Lhrg;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 276
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 278
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->n:Lnmw;

    const-string v1, "acl.AclPickerActivity.RETURN_AUDIENCE_DATA"

    .line 2293
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 278
    iput-boolean v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->k:Z

    .line 280
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->u:Lhqn;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "acl.AclPickerActivity.ALLOW_EMPTY_AUDIENCE"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 3163
    iput-boolean v1, v0, Lhqn;->c:Z

    .line 281
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->n:Lnmw;

    const-class v1, Lhqn;

    iget-object v2, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->u:Lhqn;

    .line 4125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->n:Lnmw;

    const-class v1, Lnlj;

    iget-object v2, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->t:Lnlj;

    .line 5125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->t:Lnlj;

    .line 6055
    iput-boolean v5, v0, Lnlj;->c:Z

    .line 284
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->t:Lnlj;

    invoke-virtual {v0, p0}, Lnlj;->a(Lnlk;)V

    .line 287
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->n:Lnmw;

    const-class v1, Lhqv;

    .line 6125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    const-class v1, Lhrg;

    iget-object v2, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->s:Lhrg;

    .line 7125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    const-class v1, Lhrt;

    iget-object v2, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->i:Lhrt;

    .line 8125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    const-class v1, Lixp;

    iget-object v2, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->r:Lixp;

    .line 9125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    const-class v1, Lkpe;

    new-instance v2, Lkru;

    iget-object v3, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->o:Lnpq;

    invoke-direct {v2, p0, v3}, Lkru;-><init>(Landroid/content/Context;Lnqi;)V

    .line 10125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10350
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 10351
    new-instance v2, Lksy;

    invoke-direct {v2}, Lksy;-><init>()V

    .line 10352
    const-string v0, "circle_usage_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10353
    const-string v0, "circle_usage_type"

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 10384
    packed-switch v0, :pswitch_data_0

    .line 10400
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid CircleUsageType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10386
    :pswitch_1
    sget-object v0, Lknd;->g:Lkpy;

    .line 10356
    :goto_0
    iput-object v0, v2, Lksy;->a:Lkpy;

    .line 10358
    :cond_0
    const-string v0, "acl.AclPickerActivity.FILTER_NULL_GAIA_IDS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10359
    const-string v0, "acl.AclPickerActivity.FILTER_NULL_GAIA_IDS"

    .line 10360
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lksy;->b:Z

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->n:Lnmw;

    const-class v1, Lksy;

    .line 11125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11366
    new-instance v0, Lill;

    invoke-direct {v0}, Lill;-><init>()V

    .line 11368
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "is_limited"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 12021
    iput-boolean v1, v0, Lill;->a:Z

    .line 302
    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->n:Lnmw;

    const-class v2, Lill;

    .line 12125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12373
    new-instance v0, Lmje;

    invoke-direct {v0}, Lmje;-><init>()V

    .line 12375
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "is_limited"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 13021
    iput-boolean v1, v0, Lmje;->a:Z

    .line 308
    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->n:Lnmw;

    const-class v2, Lmje;

    .line 13125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    new-instance v0, Lkqa;

    invoke-direct {v0}, Lkqa;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->q:Lkqa;

    .line 312
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->n:Lnmw;

    const-class v1, Lkqa;

    iget-object v2, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->q:Lkqa;

    .line 14125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->n:Lnmw;

    const-class v1, Lhqu;

    new-instance v2, Lhpi;

    invoke-direct {v2, p0}, Lhpi;-><init>(Lcom/google/android/libraries/social/acl2/AclPickerActivity;)V

    .line 15125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    return-void

    .line 10388
    :pswitch_2
    sget-object v0, Lknd;->i:Lkpy;

    goto :goto_0

    .line 10390
    :pswitch_3
    sget-object v0, Lknd;->h:Lkpy;

    goto :goto_0

    .line 10392
    :pswitch_4
    sget-object v0, Lknd;->j:Lkpy;

    goto :goto_0

    .line 10394
    :pswitch_5
    sget-object v0, Lknd;->o:Lkpy;

    goto :goto_0

    .line 10396
    :pswitch_6
    sget-object v0, Lknd;->l:Lkpy;

    goto :goto_0

    .line 10398
    :pswitch_7
    sget-object v0, Lknd;->m:Lkpy;

    goto :goto_0

    .line 10384
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->u:Lhqn;

    invoke-virtual {v0}, Lhqn;->a()Landroid/support/v7/widget/SearchView;

    move-result-object v0

    invoke-static {v0}, Llp;->O(Landroid/view/View;)V

    .line 155
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->l:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->i:Lhrt;

    .line 28030
    iget-boolean v0, v0, Lhrt;->a:Z

    .line 454
    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->i:Lhrt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhrt;->a(Z)V

    .line 456
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->u:Lhqn;

    .line 28150
    iget-object v1, v0, Lhqn;->a:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    if-eqz v1, :cond_0

    .line 28151
    iget-object v0, v0, Lhqn;->a:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->a()V

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    invoke-super {p0}, Lnnl;->onBackPressed()V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 406
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 408
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->n:Lnmw;

    const-class v3, Ljec;

    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    sget-object v3, Lhqd;->a:Ljdz;

    iget-object v4, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->p:Lhka;

    .line 409
    invoke-interface {v4}, Lhka;->c()I

    move-result v4

    invoke-interface {v0, v3, v4}, Ljec;->b(Ljdz;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->m:Z

    .line 410
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->u:Lhqn;

    iget-boolean v3, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->m:Z

    .line 15167
    iput-boolean v3, v0, Lhqn;->d:Z

    .line 15339
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 15340
    iget-boolean v3, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->m:Z

    if-eqz v3, :cond_5

    .line 15341
    iget-object v3, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->q:Lkqa;

    const-string v4, "acl.AclPickerActivity.INCLUDE_PLUS_PAGES"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 16061
    :goto_0
    iput-boolean v0, v3, Lkqa;->b:Z

    .line 413
    :goto_1
    if-nez p1, :cond_e

    .line 17822
    iget-object v0, p0, Leq;->b:Lev;

    .line 18059
    iget-object v0, v0, Lev;->a:Lew;

    .line 18189
    iget-object v3, v0, Lew;->d:Lfa;

    .line 415
    iget-boolean v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->m:Z

    if-eqz v0, :cond_6

    .line 416
    new-instance v0, Lhpp;

    invoke-direct {v0}, Lhpp;-><init>()V

    .line 18484
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 18486
    new-instance v4, Lhps;

    invoke-direct {v4}, Lhps;-><init>()V

    .line 18487
    const-string v5, "audience_mode"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 18488
    const-string v5, "audience_mode"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 19095
    iget-object v6, v4, Lhps;->a:Landroid/os/Bundle;

    const-string v7, "audience_mode"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18490
    :cond_0
    const-string v5, "acl.AclPickerActivity.RESTRICT_TO_DOMAIN"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 18491
    const-string v5, "acl.AclPickerActivity.RESTRICT_TO_DOMAIN"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 19100
    iget-object v6, v4, Lhps;->b:Lhpn;

    .line 20048
    iget-object v6, v6, Lhpn;->a:Landroid/os/Bundle;

    const-string v7, "DomainRestrictionToggleMixin.RESTRICT_TO_DOMAIN"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18493
    :cond_1
    const-string v5, "acl.AclPickerActivity.DISABLE_DOMAIN_RESTRICTION_TOGGLE"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 18494
    const-string v5, "acl.AclPickerActivity.DISABLE_DOMAIN_RESTRICTION_TOGGLE"

    .line 18495
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 20105
    iget-object v5, v4, Lhps;->b:Lhpn;

    .line 21056
    iget-object v5, v5, Lhpn;->a:Landroid/os/Bundle;

    const-string v6, "DomainRestrictionToggleMixin.DISABLE_DOMAIN_RESTRICTION_TOGGLE"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18498
    :cond_2
    const-string v2, "acl.AclPickerActivity.SELECTION"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 21088
    if-eqz v1, :cond_3

    .line 21089
    iget-object v2, v4, Lhps;->a:Landroid/os/Bundle;

    const-string v5, "UnifiedAclPickerFragment.INITIAL_SELECTION"

    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21110
    :cond_3
    iget-object v1, v4, Lhps;->a:Landroid/os/Bundle;

    .line 417
    invoke-virtual {v0, v1}, Lhpp;->f(Landroid/os/Bundle;)V

    .line 419
    invoke-virtual {v3}, Lex;->a()Lfo;

    move-result-object v1

    sget v2, Lcl;->N:I

    const-string v3, "UNIFIED_ACL_PICKER_FRAGMENT_TAG"

    .line 420
    invoke-virtual {v1, v2, v0, v3}, Lfo;->b(ILel;Ljava/lang/String;)Lfo;

    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lfo;->b()I

    .line 433
    :goto_2
    sget v0, Llp;->EH:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->setContentView(I)V

    .line 434
    return-void

    :cond_4
    move v0, v2

    .line 15341
    goto/16 :goto_0

    .line 15344
    :cond_5
    iget-object v3, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->q:Lkqa;

    const-string v4, "acl.AclPickerActivity.INCLUDE_PLUS_PAGES"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 17061
    iput-boolean v0, v3, Lkqa;->b:Z

    goto/16 :goto_1

    .line 423
    :cond_6
    new-instance v4, Lhpk;

    invoke-direct {v4}, Lhpk;-><init>()V

    .line 21504
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 21507
    new-instance v5, Lhpl;

    invoke-direct {v5}, Lhpl;-><init>()V

    .line 21509
    const-string v0, "acl.AclPickerActivity.SHAREOUSEL_ORDER"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 21510
    const-string v0, "acl.AclPickerActivity.SHAREOUSEL_ORDER"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 22083
    iget-object v6, v5, Lhpl;->a:Landroid/os/Bundle;

    const-string v7, "AclPickerFragment.SHAREOUSEL_ORDER"

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21515
    :goto_3
    const-string v0, "acl.AclPickerActivity.RESTRICT_TO_DOMAIN"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21516
    const-string v0, "acl.AclPickerActivity.RESTRICT_TO_DOMAIN"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 24062
    iget-object v6, v5, Lhpl;->b:Lhpn;

    .line 25048
    iget-object v6, v6, Lhpn;->a:Landroid/os/Bundle;

    const-string v7, "DomainRestrictionToggleMixin.RESTRICT_TO_DOMAIN"

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21518
    :cond_7
    const-string v0, "acl.AclPickerActivity.DISABLE_DOMAIN_RESTRICTION_TOGGLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21519
    const-string v0, "acl.AclPickerActivity.DISABLE_DOMAIN_RESTRICTION_TOGGLE"

    .line 21520
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 25067
    iget-object v2, v5, Lhpl;->b:Lhpn;

    .line 26056
    iget-object v2, v2, Lhpn;->a:Landroid/os/Bundle;

    const-string v6, "DomainRestrictionToggleMixin.DISABLE_DOMAIN_RESTRICTION_TOGGLE"

    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21522
    :cond_8
    const/4 v0, 0x0

    .line 21523
    const-string v2, "acl.AclPickerActivity.SELECTION"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 21524
    const-string v0, "acl.AclPickerActivity.SELECTION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 21526
    :cond_9
    const-string v2, "acl.AclPickerActivity.SELECTION_SLIDE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "acl.AclPickerActivity.SELECTION_SLIDE"

    .line 21527
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 21528
    const-string v2, "acl.AclPickerActivity.SELECTION_SLIDE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26073
    :goto_4
    if-eqz v0, :cond_a

    .line 26074
    iget-object v2, v5, Lhpl;->a:Landroid/os/Bundle;

    const-string v6, "AclPickerFragment.INITIAL_SELECTION"

    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26076
    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 26077
    iget-object v0, v5, Lhpl;->a:Landroid/os/Bundle;

    const-string v2, "AclPickerFragment.INITIAL_SELECTION_SLIDE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26088
    :cond_b
    iget-object v0, v5, Lhpl;->a:Landroid/os/Bundle;

    .line 424
    invoke-virtual {v4, v0}, Lhpk;->f(Landroid/os/Bundle;)V

    .line 426
    invoke-virtual {v3}, Lex;->a()Lfo;

    move-result-object v0

    sget v1, Lcl;->N:I

    const-string v2, "ACL_PICKER_FRAGMENT_TAG"

    .line 427
    invoke-virtual {v0, v1, v4, v2}, Lfo;->b(ILel;Ljava/lang/String;)Lfo;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lfo;->b()I

    goto/16 :goto_2

    .line 21512
    :cond_c
    sget-object v0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->j:Ljava/util/ArrayList;

    .line 23083
    iget-object v6, v5, Lhpl;->a:Landroid/os/Bundle;

    const-string v7, "AclPickerFragment.SHAREOUSEL_ORDER"

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_3

    .line 21528
    :cond_d
    const-string v1, ""

    goto :goto_4

    .line 431
    :cond_e
    const-string v0, "query_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->l:Ljava/lang/String;

    goto/16 :goto_2
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 438
    invoke-super {p0, p1}, Lnnl;->onPostCreate(Landroid/os/Bundle;)V

    .line 439
    iget-boolean v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->m:Z

    if-nez v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->t:Lnlj;

    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->u:Lhqn;

    invoke-virtual {v1}, Lhqn;->a()Landroid/support/v7/widget/SearchView;

    move-result-object v1

    .line 27042
    iput-object v1, v0, Lnlj;->a:Landroid/support/v7/widget/SearchView;

    .line 27043
    if-eqz v1, :cond_0

    .line 27525
    iput-object v0, v1, Landroid/support/v7/widget/SearchView;->k:Lamp;

    .line 442
    :cond_0
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 446
    invoke-super {p0, p1}, Lnnl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 447
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    const-string v0, "query_text"

    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :cond_0
    return-void
.end method
