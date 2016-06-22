.class public abstract Lclh;
.super Lnnw;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lbaa;
.implements Lbaj;
.implements Lcuc;
.implements Lhsi;
.implements Lhso;
.implements Lhss;
.implements Libo;
.implements Lidb;
.implements Ligr;
.implements Lihm;
.implements Lkwz;
.implements Lngs;
.implements Lnhw;
.implements Lnka;
.implements Lnlq;


# instance fields
.field private Y:Lcub;

.field private Z:Lhxt;

.field private a:Ljava/lang/Integer;

.field public aA:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

.field public final aB:Lnhx;

.field public final aC:Lhxu;

.field public final aD:Latk;

.field public aE:Lays;

.field public aF:Layy;

.field public aG:Lhkg;

.field public aH:Lbak;

.field public aI:Lbab;

.field public aJ:Z

.field public aK:I

.field public aL:Z

.field public aM:Z

.field public aN:Z

.field public aO:Z

.field public aP:Ljava/lang/String;

.field public aQ:Z

.field private aa:Lhxt;

.field private ab:Lhxt;

.field private ac:Lhxt;

.field private ad:Lhxt;

.field private ae:Z

.field private af:Z

.field private final ag:Ldqx;

.field private ah:Lidc;

.field private ai:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Lclq;",
            ">;"
        }
    .end annotation
.end field

.field private aj:I

.field private ak:Lkvs;

.field private al:Lkwa;

.field public final at:Lhsc;

.field public au:Lhka;

.field av:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ligw;",
            ">;"
        }
    .end annotation
.end field

.field public aw:Z

.field public ax:Z

.field public final ay:Lbaf;

.field public final az:Lazz;

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 198
    new-instance v0, Lhsc;

    iget-object v1, p0, Lclh;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lhsc;-><init>(Lel;Lnqi;Lhsi;)V

    iput-object v0, p0, Lclh;->at:Lhsc;

    .line 205
    iput v2, p0, Lclh;->b:I

    .line 221
    new-instance v0, Lbaf;

    iget-object v1, p0, Lclh;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lbaf;-><init>(Lel;Lnqi;Lbaj;)V

    iput-object v0, p0, Lclh;->ay:Lbaf;

    .line 222
    new-instance v0, Lazz;

    iget-object v1, p0, Lclh;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lazz;-><init>(Lel;Lnqi;Lbaa;)V

    iput-object v0, p0, Lclh;->az:Lazz;

    .line 225
    new-instance v0, Lnhx;

    iget-object v1, p0, Lclh;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lnhx;-><init>(Lnhw;Lnqi;)V

    iput-object v0, p0, Lclh;->aB:Lnhx;

    .line 227
    new-instance v0, Lcli;

    invoke-direct {v0, p0}, Lcli;-><init>(Lclh;)V

    iput-object v0, p0, Lclh;->Z:Lhxt;

    .line 262
    new-instance v0, Lclj;

    invoke-direct {v0, p0}, Lclj;-><init>(Lclh;)V

    iput-object v0, p0, Lclh;->aa:Lhxt;

    .line 282
    new-instance v0, Lclk;

    invoke-direct {v0, p0}, Lclk;-><init>(Lclh;)V

    iput-object v0, p0, Lclh;->ab:Lhxt;

    .line 295
    new-instance v0, Lcll;

    invoke-direct {v0, p0}, Lcll;-><init>(Lclh;)V

    iput-object v0, p0, Lclh;->ac:Lhxt;

    .line 305
    new-instance v0, Lclm;

    invoke-direct {v0, p0}, Lclm;-><init>(Lclh;)V

    iput-object v0, p0, Lclh;->ad:Lhxt;

    .line 327
    new-instance v0, Lhxu;

    iget-object v1, p0, Lclh;->bO:Lnqb;

    invoke-direct {v0, v1, v2}, Lhxu;-><init>(Lnqi;B)V

    iget-object v1, p0, Lclh;->bN:Lnmw;

    .line 4094
    const-class v2, Lhxu;

    .line 4125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    sget v1, Lfpp;->request_code_photo_profile_picker:I

    iget-object v2, p0, Lclh;->Z:Lhxt;

    .line 330
    invoke-virtual {v0, v1, v2}, Lhxu;->a(ILhxt;)Lhxu;

    move-result-object v0

    sget v1, Lfpp;->request_code_take_photo:I

    iget-object v2, p0, Lclh;->aa:Lhxt;

    .line 331
    invoke-virtual {v0, v1, v2}, Lhxu;->a(ILhxt;)Lhxu;

    move-result-object v0

    sget v1, Lfpp;->request_code_take_video:I

    iget-object v2, p0, Lclh;->ab:Lhxt;

    .line 332
    invoke-virtual {v0, v1, v2}, Lhxu;->a(ILhxt;)Lhxu;

    move-result-object v0

    sget v1, Lfpp;->request_code_select_photo:I

    iget-object v2, p0, Lclh;->ac:Lhxt;

    .line 333
    invoke-virtual {v0, v1, v2}, Lhxu;->a(ILhxt;)Lhxu;

    move-result-object v0

    sget v1, Lfpp;->request_code_manual_awesome:I

    iget-object v2, p0, Lclh;->ad:Lhxt;

    .line 334
    invoke-virtual {v0, v1, v2}, Lhxu;->a(ILhxt;)Lhxu;

    move-result-object v0

    iput-object v0, p0, Lclh;->aC:Lhxu;

    .line 337
    new-instance v0, Latk;

    iget-object v1, p0, Lclh;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Latk;-><init>(Lel;Lnqi;)V

    iput-object v0, p0, Lclh;->aD:Latk;

    .line 343
    new-instance v0, Lihn;

    iget-object v1, p0, Lclh;->bO:Lnqb;

    invoke-direct {v0, v1, p0}, Lihn;-><init>(Lnqi;Lihm;)V

    .line 344
    new-instance v0, Lhsq;

    iget-object v1, p0, Lclh;->bO:Lnqb;

    invoke-direct {v0, v1, p0}, Lhsq;-><init>(Lnqi;Lhss;)V

    .line 345
    new-instance v0, Lnls;

    iget-object v1, p0, Lclh;->bO:Lnqb;

    invoke-direct {v0, v1, p0}, Lnls;-><init>(Lnqi;Lnlq;)V

    .line 389
    new-instance v0, Lcln;

    invoke-direct {v0, p0}, Lcln;-><init>(Lclh;)V

    iput-object v0, p0, Lclh;->ag:Ldqx;

    .line 400
    new-instance v0, Lidc;

    iget-object v1, p0, Lclh;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lidc;-><init>(Lel;Lnqi;)V

    iget-object v1, p0, Lclh;->bN:Lnmw;

    .line 4171
    const-class v2, Lidc;

    .line 5125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    iput-object v0, p0, Lclh;->ah:Lidc;

    .line 400
    return-void
.end method

.method public static a(ILjvf;)Landroid/content/Intent;
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 647
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 649
    const-string v1, "account_id"

    invoke-virtual {v2, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15245
    iget-object v1, p1, Ljvf;->d:Landroid/net/Uri;

    if-eqz v1, :cond_3

    move v1, v0

    .line 651
    :goto_0
    if-eqz v1, :cond_4

    .line 16221
    iget-object v1, p1, Ljvf;->d:Landroid/net/Uri;

    .line 652
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 653
    :goto_1
    if-eqz v1, :cond_0

    .line 654
    const-string v3, "photo_url"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18213
    :cond_0
    iget-object v1, p1, Ljvf;->b:Ljvn;

    .line 19062
    iget-wide v4, v1, Ljvn;->a:J

    .line 657
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 658
    const-string v1, "photo_id"

    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 19205
    :cond_1
    iget-object v1, p1, Ljvf;->a:Ljava/lang/String;

    .line 661
    if-eqz v1, :cond_2

    .line 662
    const-string v3, "tile_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 665
    :cond_2
    const-string v1, "media_type"

    .line 19229
    iget-object v3, p1, Ljvf;->e:Ljvm;

    .line 19674
    sget-object v4, Lclo;->a:[I

    invoke-virtual {v3}, Ljvm;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 665
    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 667
    return-object v2

    .line 15245
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 17217
    :cond_4
    iget-object v1, p1, Ljvf;->c:Ljava/lang/String;

    goto :goto_1

    .line 19676
    :pswitch_0
    const/4 v0, 0x3

    goto :goto_2

    .line 19679
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_2

    .line 19682
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_2

    .line 19674
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public A()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1350
    iget-object v0, p0, Lclh;->aH:Lbak;

    .line 50131
    iget-object v0, v0, Lbak;->b:Ljyq;

    .line 1351
    iget-object v3, p0, Lclh;->aI:Lbab;

    .line 50132
    iget v3, v3, Lbab;->b:I

    .line 1352
    if-eqz v0, :cond_0

    .line 50133
    iget v0, v0, Ljyq;->b:I

    .line 1352
    if-nez v0, :cond_2

    :cond_0
    if-eqz v3, :cond_1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_2

    :cond_1
    move v0, v2

    .line 1356
    :goto_0
    iget-object v3, p0, Lclh;->au:Lhka;

    invoke-interface {v3}, Lhka;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    :goto_1
    return v2

    :cond_2
    move v0, v1

    .line 1352
    goto :goto_0

    :cond_3
    move v2, v1

    .line 1356
    goto :goto_1
.end method

.method public final B_()V
    .locals 1

    .prologue
    .line 850
    .line 32250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 850
    invoke-virtual {p0, v0}, Lclh;->d(Landroid/view/View;)V

    .line 851
    return-void
.end method

.method public final C_()V
    .locals 0

    .prologue
    .line 855
    invoke-virtual {p0}, Lclh;->O()V

    .line 856
    return-void
.end method

.method public D_()V
    .locals 1

    .prologue
    .line 1110
    iget-object v0, p0, Lclh;->aI:Lbab;

    invoke-virtual {v0}, Lbab;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lclh;->af:Z

    .line 1113
    :cond_0
    return-void
.end method

.method protected E_()Z
    .locals 1

    .prologue
    .line 1125
    const/4 v0, 0x0

    return v0
.end method

.method public F_()Z
    .locals 2

    .prologue
    .line 1406
    iget-object v0, p0, Lclh;->ah:Lidc;

    const-string v1, "fetch_newer"

    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lclh;->ah:Lidc;

    const-string v1, "fetch_older"

    .line 1407
    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1406
    goto :goto_0
.end method

.method protected G_()V
    .locals 2

    .prologue
    .line 1420
    iget-object v0, p0, Lclh;->aB:Lnhx;

    .line 50155
    iget-object v1, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_0

    .line 50156
    iget-object v0, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 50163
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 50159
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50160
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 1421
    :cond_0
    return-void
.end method

.method public final H_()Z
    .locals 1

    .prologue
    .line 1432
    invoke-virtual {p0}, Lclh;->F_()Z

    move-result v0

    return v0
.end method

.method protected I()Z
    .locals 2

    .prologue
    .line 790
    .line 24558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 790
    const-string v1, "local_folders_only"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final I_()V
    .locals 1

    .prologue
    .line 1460
    iget-object v0, p0, Lclh;->aB:Lnhx;

    invoke-virtual {v0}, Lnhx;->b()V

    .line 1461
    invoke-virtual {p0}, Lclh;->G_()V

    .line 1462
    return-void
.end method

.method protected final J()Ljava/lang/String;
    .locals 2

    .prologue
    .line 691
    .line 20558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 691
    const-string v1, "get_content_action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 692
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "android.intent.action.GET_CONTENT"

    goto :goto_0
.end method

.method protected final K()V
    .locals 2

    .prologue
    .line 755
    iget-object v0, p0, Lclh;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 759
    :goto_0
    return-void

    .line 758
    :cond_0
    iget-object v1, p0, Lclh;->c:Landroid/view/View;

    iget-boolean v0, p0, Lclh;->aJ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final L()Z
    .locals 1

    .prologue
    .line 888
    iget-object v0, p0, Lclh;->aI:Lbab;

    .line 35153
    iget-boolean v0, v0, Lbab;->c:Z

    .line 888
    if-eqz v0, :cond_0

    .line 889
    invoke-virtual {p0}, Lclh;->g()Leq;

    move-result-object v0

    .line 890
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 891
    const/4 v0, 0x1

    .line 893
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected M()V
    .locals 3

    .prologue
    .line 929
    iget-object v0, p0, Lclh;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lclh;->bM:Lnna;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->dI:Libs;

    .line 37037
    iput-object v2, v1, Libp;->c:Libs;

    .line 929
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 931
    invoke-virtual {p0}, Lclh;->g()Leq;

    move-result-object v1

    .line 37365
    iget-object v0, p0, Lclh;->bN:Lnmw;

    const-class v2, Lkcp;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcp;

    .line 37366
    iget-object v2, p0, Lclh;->au:Lhka;

    invoke-interface {v2}, Lhka;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lclh;->au:Lhka;

    .line 37367
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lkcp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 932
    :goto_0
    iget-object v2, p0, Lclh;->au:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    .line 931
    invoke-static {v1, v0, v2}, Lbzr;->a(Landroid/content/Context;ZI)Landroid/content/Intent;

    move-result-object v0

    .line 933
    iget-object v1, p0, Lclh;->aC:Lhxu;

    sget v2, Lfpp;->request_code_manual_awesome:I

    invoke-virtual {v1, v2, v0}, Lhxu;->a(ILandroid/content/Intent;)V

    .line 934
    return-void

    .line 37367
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected N()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 943
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lclh;->bM:Lnna;

    const-class v2, Lcom/google/android/apps/photos/phone/GetLocalAutoAwesomeMovieActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 944
    const-string v1, "movie_maker_session_id"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 945
    return-object v0
.end method

.method final O()V
    .locals 4

    .prologue
    .line 964
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 965
    iget-object v0, p0, Lclh;->aI:Lbab;

    .line 38153
    iget-boolean v0, v0, Lbab;->c:Z

    .line 965
    if-eqz v0, :cond_1

    .line 966
    const-string v0, "photo_picker_mode"

    iget-object v2, p0, Lclh;->aI:Lbab;

    .line 39137
    iget v2, v2, Lbab;->b:I

    .line 966
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 967
    const-string v0, "photo_picker_selected"

    iget-object v2, p0, Lclh;->aH:Lbak;

    .line 40120
    iget-object v2, v2, Lbak;->b:Ljyq;

    .line 967
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 979
    :goto_0
    invoke-virtual {p0}, Lclh;->g()Leq;

    move-result-object v0

    .line 981
    if-eqz v0, :cond_0

    .line 982
    invoke-virtual {p0}, Lclh;->g()Leq;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Leq;->setResult(ILandroid/content/Intent;)V

    .line 984
    :cond_0
    return-void

    .line 972
    :cond_1
    iget-object v0, p0, Lclh;->aI:Lbab;

    .line 40137
    iget v0, v0, Lbab;->b:I

    .line 973
    const-string v2, "photo_picker_mode"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 977
    const-string v0, "photo_picker_selected"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 975
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final P()V
    .locals 1

    .prologue
    .line 1105
    iget-object v0, p0, Lclh;->at:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    .line 1106
    return-void
.end method

.method protected final Q()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1174
    .line 48558
    iget-object v2, p0, Lel;->m:Landroid/os/Bundle;

    .line 1174
    const-string v3, "mode"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected final R()Lcub;
    .locals 1

    .prologue
    .line 1374
    iget-object v0, p0, Lclh;->Y:Lcub;

    if-eqz v0, :cond_0

    .line 1375
    iget-object v0, p0, Lclh;->Y:Lcub;

    .line 1380
    :goto_0
    return-object v0

    .line 1378
    :cond_0
    new-instance v0, Lcub;

    invoke-direct {v0, p0}, Lcub;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lclh;->Y:Lcub;

    .line 1380
    iget-object v0, p0, Lclh;->Y:Lcub;

    goto :goto_0
.end method

.method protected final S()Z
    .locals 1

    .prologue
    .line 1424
    iget-object v0, p0, Lclh;->aB:Lnhx;

    if-nez v0, :cond_0

    .line 1425
    const/4 v0, 0x0

    .line 1427
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lclh;->aB:Lnhx;

    invoke-virtual {v0}, Lnhx;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 556
    const/4 v0, 0x0

    invoke-virtual {p1, p4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 558
    sget v0, Lfpp;->pull_to_refresh:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    iput-object v0, p0, Lclh;->aA:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 560
    sget v0, Lfpp;->transient_server_error:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lclh;->c:Landroid/view/View;

    .line 561
    sget v0, Lfpp;->error_retry_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lclh;->d:Landroid/view/View;

    .line 563
    if-eqz p3, :cond_1

    .line 564
    const-string v0, "share_only"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 565
    :goto_0
    iput-boolean v0, p0, Lclh;->af:Z

    .line 567
    iget-object v0, p0, Lclh;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lclh;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    :cond_0
    return-object v1

    .line 11558
    :cond_1
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 565
    const-string v2, "share_only"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method final a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1343
    :try_start_0
    iget-object v0, p0, Lclh;->aC:Lhxu;

    invoke-virtual {v0, p1, p2}, Lhxu;->a(ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1347
    :goto_0
    return-void

    .line 1345
    :catch_0
    move-exception v0

    iget-object v0, p0, Lclh;->bM:Lnna;

    sget v1, Llit;->ce:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 467
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 471
    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 3

    .prologue
    .line 1295
    invoke-virtual {p0}, Lclh;->g()Leq;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1309
    :cond_0
    :goto_0
    return-void

    .line 1299
    :cond_1
    sget v0, Lfpp;->request_code_take_photo:I

    if-ne p2, v0, :cond_0

    .line 1300
    if-nez p1, :cond_2

    .line 1301
    const/4 v0, 0x1

    iput v0, p0, Lclh;->b:I

    .line 1303
    invoke-virtual {p0}, Lclh;->g()Leq;

    move-result-object v0

    iget-object v1, p0, Lclh;->au:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    const-string v2, "camera-p.jpg"

    .line 1302
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lclh;->a:Ljava/lang/Integer;

    .line 1304
    iget-object v0, p0, Lclh;->at:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    goto :goto_0

    .line 1306
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lclh;->b_(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 504
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 506
    iget-object v0, p0, Lclh;->bN:Lnmw;

    const-class v2, Lidc;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    .line 10129
    iget-object v2, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lidc;->a(Lidt;)V

    .line 510
    iget-object v0, p0, Lclh;->bM:Lnna;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Llp;->ad(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 511
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 512
    invoke-virtual {p0}, Lclh;->g()Leq;

    move-result-object v2

    sget v3, Llp;->vC:I

    invoke-direct {v0, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lclh;->ai:Landroid/widget/ArrayAdapter;

    .line 518
    :goto_0
    iget-object v0, p0, Lclh;->ai:Landroid/widget/ArrayAdapter;

    const v2, 0x1090009

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 10558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 522
    const-string v2, "external"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lclh;->aL:Z

    .line 523
    const-string v2, "is_for_get_content"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lclh;->aM:Z

    .line 524
    const-string v2, "is_for_movie_maker_launch"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lclh;->aO:Z

    .line 525
    const-string v2, "force_return_edit_list"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lclh;->aN:Z

    .line 526
    const-string v2, "movie_maker_session_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lclh;->aP:Ljava/lang/String;

    .line 527
    const-string v2, "filter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lclh;->aK:I

    .line 528
    const-string v2, "disable_account_spinner"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lclh;->ax:Z

    .line 530
    if-eqz p1, :cond_0

    .line 531
    const-string v2, "operation_type"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lclh;->b:I

    .line 532
    const-string v2, "media_snapshot"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lclh;->av:Ljava/util/ArrayList;

    .line 533
    const-string v2, "mCloseActivityIfCancelled"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lclh;->aw:Z

    .line 535
    const-string v2, "pending_request"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 536
    const-string v2, "pending_request"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lclh;->a:Ljava/lang/Integer;

    .line 541
    :cond_0
    const-string v2, "disable_chromecast"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lclh;->aI:Lbab;

    .line 542
    invoke-virtual {v0}, Lbab;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lclh;->au:Lhka;

    .line 543
    invoke-interface {v0}, Lhka;->e()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lclh;->aQ:Z

    .line 545
    iget-object v0, p0, Lclh;->ak:Lkvs;

    sget v1, Lfpp;->request_code_permission_photo_camera_photos:I

    new-instance v2, Lclp;

    sget v3, Lfpp;->request_code_take_photo:I

    invoke-direct {v2, p0, v3}, Lclp;-><init>(Lclh;I)V

    .line 546
    invoke-interface {v0, v1, v2}, Lkvs;->a(ILkwb;)Lkvs;

    move-result-object v0

    sget v1, Lfpp;->request_code_permission_video_camera_photos:I

    new-instance v2, Lclp;

    sget v3, Lfpp;->request_code_take_video:I

    invoke-direct {v2, p0, v3}, Lclp;-><init>(Lclh;I)V

    .line 549
    invoke-interface {v0, v1, v2}, Lkvs;->a(ILkwb;)Lkvs;

    .line 552
    return-void

    .line 514
    :cond_2
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 515
    invoke-virtual {p0}, Lclh;->g()Leq;

    move-result-object v2

    sget v3, Llp;->sv:I

    invoke-direct {v0, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lclh;->ai:Landroid/widget/ArrayAdapter;

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 543
    goto :goto_1
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 449
    return-void
.end method

.method public final a(Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;I)V
    .locals 0

    .prologue
    .line 1401
    return-void
.end method

.method public final a(Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;III)V
    .locals 0

    .prologue
    .line 1397
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 3

    .prologue
    .line 1035
    iget-object v0, p0, Lclh;->aI:Lbab;

    .line 41137
    iget v0, v0, Lbab;->b:I

    .line 1035
    packed-switch v0, :pswitch_data_0

    .line 1044
    :goto_0
    iget-object v0, p0, Lclh;->aI:Lbab;

    .line 42137
    iget v0, v0, Lbab;->b:I

    .line 1044
    packed-switch v0, :pswitch_data_1

    .line 1082
    :pswitch_0
    invoke-virtual {p0, p1}, Lclh;->b(Lhsj;)V

    .line 1086
    :cond_0
    :goto_1
    return-void

    .line 1039
    :pswitch_1
    sget v0, Lfpp;->fragment_menu_items:I

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lhsj;->a(IZ)V

    goto :goto_0

    .line 1046
    :pswitch_2
    iget v0, p0, Lclh;->aK:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 1047
    invoke-virtual {p0, p1}, Lclh;->b(Lhsj;)V

    .line 1048
    sget v0, Llit;->sv:I

    move-object v1, p1

    .line 1050
    :goto_2
    invoke-interface {v1, v0}, Lhsj;->d(I)V

    .line 1053
    iget-boolean v0, p0, Lclh;->aM:Z

    if-nez v0, :cond_0

    .line 1054
    sget v0, Lfpp;->refresh:I

    .line 1055
    invoke-interface {p1, v0}, Lhsj;->a(I)Lhsa;

    move-result-object v0

    check-cast v0, Lhsw;

    .line 1056
    const/4 v1, 0x1

    .line 43057
    iget v2, v0, Lhsw;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lhsw;->b:I

    goto :goto_1

    .line 42170
    :cond_1
    iget-boolean v0, p0, Lclh;->aO:Z

    .line 1050
    if-eqz v0, :cond_2

    sget v0, Llit;->jH:I

    move-object v1, p1

    goto :goto_2

    .line 1051
    :cond_2
    sget v0, Llit;->mc:I

    move-object v1, p1

    goto :goto_2

    .line 1062
    :pswitch_3
    iget v0, p0, Lclh;->aK:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 1063
    invoke-virtual {p0, p1}, Lclh;->b(Lhsj;)V

    .line 43170
    :cond_3
    iget-boolean v0, p0, Lclh;->aO:Z

    .line 1066
    if-eqz v0, :cond_4

    sget v0, Llit;->jG:I

    .line 1065
    :goto_3
    invoke-interface {p1, v0}, Lhsj;->d(I)V

    .line 1069
    iget-boolean v0, p0, Lclh;->aM:Z

    if-nez v0, :cond_0

    iget v0, p0, Lclh;->aK:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 1070
    invoke-virtual {p0, p1}, Lclh;->c(Lhsj;)V

    goto :goto_1

    .line 1067
    :cond_4
    sget v0, Llit;->jI:I

    goto :goto_3

    .line 1077
    :pswitch_4
    sget v0, Llit;->jI:I

    invoke-interface {p1, v0}, Lhsj;->d(I)V

    goto :goto_1

    .line 1035
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1044
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected final a(Lhsj;I)V
    .locals 2

    .prologue
    .line 1179
    iget-object v0, p0, Lclh;->au:Lhka;

    invoke-interface {v0}, Lhka;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lclh;->aM:Z

    if-eqz v0, :cond_1

    .line 1195
    :cond_0
    :goto_0
    return-void

    .line 1182
    :cond_1
    and-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_2

    .line 1183
    invoke-virtual {p0, p1}, Lclh;->d(Lhsj;)V

    .line 1185
    :cond_2
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_3

    .line 1186
    iget-object v0, p0, Lclh;->bM:Lnna;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Llp;->ad(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1187
    sget v0, Lfpp;->action_manual_awesome:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 1192
    :cond_3
    :goto_1
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_0

    .line 1193
    sget v0, Lfpp;->action_search_photos:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 1189
    :cond_4
    sget v0, Lfpp;->action_manual_awesome_white:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 415
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lclh;->g()Leq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lclh;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 5133
    :cond_1
    iget v0, p2, Lidx;->b:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_2

    move v0, v1

    .line 419
    :goto_1
    if-eqz v0, :cond_0

    .line 420
    iput-boolean v1, p0, Lclh;->aJ:Z

    goto :goto_0

    .line 5133
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ligw;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1315
    invoke-virtual {p0}, Lclh;->g()Leq;

    move-result-object v0

    if-nez v0, :cond_1

    .line 50124
    :cond_0
    :goto_0
    return-void

    .line 1319
    :cond_1
    iput-object p1, p0, Lclh;->av:Ljava/util/ArrayList;

    .line 1324
    sget v0, Lfpp;->request_code_take_photo:I

    if-ne p2, v0, :cond_0

    .line 50121
    iget-object v0, p0, Lclh;->bM:Lnna;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Llp;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50122
    const-string v0, "camera-p.jpg"

    invoke-static {v0}, Llp;->g(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 50123
    sget v1, Lfpp;->request_code_take_photo:I

    invoke-virtual {p0, v1, v0}, Lclh;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 50125
    :cond_2
    iget-object v0, p0, Lclh;->ak:Lkvs;

    iget-object v1, p0, Lclh;->al:Lkwa;

    sget v2, Lfpp;->request_code_permission_photo_camera_photos:I

    const-string v3, "android.permission.CAMERA"

    .line 50128
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 50125
    invoke-interface {v0, v1, v2, v3}, Lkvs;->a(Lkwa;ILjava/util/List;)V

    goto :goto_0
.end method

.method protected final a(Ljck;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1465
    iget-object v2, p0, Lclh;->aB:Lnhx;

    invoke-virtual {v2}, Lnhx;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 50164
    iget-object v2, p1, Ljck;->i:Ljcn;

    sget-object v3, Ljcn;->a:Ljcn;

    if-ne v2, v3, :cond_3

    move v2, v1

    .line 1466
    :goto_0
    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 1467
    :cond_1
    if-eqz v0, :cond_2

    .line 1468
    invoke-virtual {p0}, Lclh;->ah_()V

    .line 1470
    :cond_2
    return-void

    :cond_3
    move v2, v0

    .line 50164
    goto :goto_0
.end method

.method public a(Ljyp;)V
    .locals 6

    .prologue
    .line 823
    instance-of v0, p1, Lkwr;

    if-nez v0, :cond_0

    .line 846
    :goto_0
    return-void

    .line 827
    :cond_0
    check-cast p1, Lkwr;

    .line 27191
    iget-object v0, p1, Lkwr;->b:Ljvf;

    .line 829
    iget-object v1, p0, Lclh;->au:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 830
    new-instance v2, Lbjy;

    invoke-virtual {p0}, Lclh;->g()Leq;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lbjy;-><init>(Landroid/content/Context;I)V

    .line 27205
    iget-object v1, v0, Ljvf;->a:Ljava/lang/String;

    .line 27378
    iput-object v1, v2, Lbjy;->b:Ljava/lang/String;

    .line 27402
    iput-object v0, v2, Lbjy;->c:Ljvf;

    .line 28169
    iget-wide v0, p1, Lkwr;->e:J

    .line 833
    const-wide/32 v4, 0x40000

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 28177
    iget-object v0, p1, Lkwr;->c:Ljava/lang/String;

    .line 28427
    :goto_1
    iput-object v0, v2, Lbjy;->e:Ljava/lang/String;

    .line 833
    iget-object v0, p0, Lclh;->aI:Lbab;

    .line 29137
    iget v0, v0, Lbab;->b:I

    .line 29493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lbjy;->p:Ljava/lang/Integer;

    .line 835
    iget-object v0, p0, Lclh;->aH:Lbak;

    .line 30120
    iget-object v0, v0, Lbak;->b:Ljyq;

    .line 30438
    iput-object v0, v2, Lbjy;->g:Ljyq;

    .line 836
    iget-object v0, p0, Lclh;->aI:Lbab;

    .line 837
    invoke-virtual {v0}, Lbab;->c()Z

    move-result v0

    .line 30443
    iput-boolean v0, v2, Lbjy;->w:Z

    .line 837
    const/4 v0, 0x0

    .line 30525
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lbjy;->r:Ljava/lang/Boolean;

    .line 838
    iget-boolean v0, p0, Lclh;->aM:Z

    .line 31448
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lbjy;->h:Ljava/lang/Boolean;

    .line 839
    iget-boolean v0, p0, Lclh;->aO:Z

    .line 31453
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lbjy;->i:Ljava/lang/Boolean;

    .line 840
    iget-object v0, p0, Lclh;->aP:Ljava/lang/String;

    .line 31458
    iput-object v0, v2, Lbjy;->j:Ljava/lang/String;

    .line 841
    iget-boolean v0, p0, Lclh;->aN:Z

    .line 31485
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lbjy;->m:Ljava/lang/Boolean;

    .line 842
    iget v0, p0, Lclh;->aK:I

    .line 31520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lbjy;->q:Ljava/lang/Integer;

    .line 844
    invoke-virtual {v2}, Lbjy;->a()Landroid/content/Intent;

    move-result-object v0

    .line 845
    invoke-virtual {p0, v0}, Lclh;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 28186
    :cond_1
    iget-object v0, p1, Lkwr;->d:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Lxg;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 988
    invoke-static {p1, v3}, Llp;->a(Lxg;Z)V

    .line 989
    iget-boolean v0, p0, Lclh;->aL:Z

    if-eqz v0, :cond_0

    .line 990
    invoke-virtual {p1, v2}, Lxg;->c(Z)V

    .line 992
    :cond_0
    invoke-virtual {p0}, Lclh;->E_()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 993
    iget-object v0, p0, Lclh;->aG:Lhkg;

    new-array v1, v3, [Ljava/lang/String;

    const-string v4, "logged_in"

    aput-object v4, v1, v2

    invoke-interface {v0, v1}, Lhkg;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 994
    new-instance v0, Lhjz;

    iget-object v1, p0, Lclh;->aG:Lhkg;

    invoke-direct {v0, v1}, Lhjz;-><init>(Lhkg;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 995
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 996
    iget-object v0, p0, Lclh;->au:Lhka;

    invoke-interface {v0}, Lhka;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-lt v5, v0, :cond_2

    .line 998
    invoke-virtual {p0}, Lclh;->I()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    .line 1000
    :goto_0
    if-eqz v0, :cond_4

    .line 1001
    iget-object v0, p0, Lclh;->ai:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    move v1, v2

    .line 1002
    :goto_1
    if-ge v1, v5, :cond_3

    .line 1003
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1004
    iget-object v6, p0, Lclh;->au:Lhka;

    invoke-interface {v6}, Lhka;->c()I

    move-result v6

    if-ne v6, v0, :cond_1

    .line 1005
    iput v1, p0, Lclh;->aj:I

    .line 1007
    :cond_1
    iget-object v6, p0, Lclh;->ai:Landroid/widget/ArrayAdapter;

    new-instance v7, Lclq;

    invoke-direct {v7, p0, v0}, Lclq;-><init>(Lclh;I)V

    invoke-virtual {v6, v7}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 1002
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 998
    goto :goto_0

    .line 1010
    :cond_3
    invoke-virtual {p0}, Lclh;->g()Leq;

    move-result-object v0

    sget v1, Llp;->su:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1011
    sget v0, Lfpp;->primary_spinner:I

    .line 1012
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;

    .line 1013
    iget-object v4, p0, Lclh;->ai:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1014
    iget v4, p0, Lclh;->aj:I

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->setSelection(I)V

    .line 1015
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->a(Lhso;)V

    .line 1017
    invoke-virtual {p1, v1}, Lxg;->a(Landroid/view/View;)V

    .line 1018
    invoke-virtual {p1, v3}, Lxg;->e(Z)V

    .line 1019
    invoke-virtual {p1, v2}, Lxg;->d(Z)V

    .line 1022
    :cond_4
    return-void
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 860
    .line 33250
    iget-object v2, p0, Lel;->M:Landroid/view/View;

    .line 860
    invoke-static {v2}, Llp;->O(Landroid/view/View;)V

    .line 33558
    iget-object v2, p0, Lel;->m:Landroid/os/Bundle;

    .line 863
    const-string v3, "finish_on_back"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 864
    invoke-virtual {p0}, Lclh;->g()Leq;

    move-result-object v2

    .line 869
    invoke-virtual {p0}, Lclh;->g()Leq;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Leq;->setResult(ILandroid/content/Intent;)V

    .line 870
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 877
    :goto_0
    return v0

    .line 872
    :cond_0
    iget-object v2, p0, Lclh;->aI:Lbab;

    .line 34153
    iget-boolean v2, v2, Lbab;->c:Z

    .line 872
    if-nez v2, :cond_1

    iget-boolean v2, p0, Lclh;->aM:Z

    if-eqz v2, :cond_2

    .line 873
    :cond_1
    invoke-virtual {p0}, Lclh;->O()V

    .line 874
    invoke-virtual {p0}, Lclh;->g()Leq;

    move-result-object v1

    invoke-virtual {v1}, Leq;->finish()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 877
    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 898
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 899
    sget v3, Lfpp;->refresh:I

    if-ne v2, v3, :cond_1

    .line 900
    invoke-virtual {p0}, Lclh;->G_()V

    move v0, v1

    .line 925
    :cond_0
    :goto_0
    return v0

    .line 902
    :cond_1
    sget v3, Lfpp;->action_button_take_photo:I

    if-eq v2, v3, :cond_2

    sget v3, Lfpp;->action_button_take_photo_white:I

    if-ne v2, v3, :cond_3

    .line 35217
    :cond_2
    invoke-virtual {p0, v0}, Lclh;->b(Z)V

    move v0, v1

    .line 905
    goto :goto_0

    .line 906
    :cond_3
    sget v3, Lfpp;->action_button_take_video:I

    if-eq v2, v3, :cond_4

    sget v3, Lfpp;->action_button_take_video_white:I

    if-ne v2, v3, :cond_6

    .line 35281
    :cond_4
    iget-object v0, p0, Lclh;->bM:Lnna;

    const-string v2, "android.permission.CAMERA"

    invoke-static {v0, v2}, Llp;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35282
    invoke-static {}, Llp;->o()Landroid/content/Intent;

    move-result-object v0

    .line 35283
    sget v2, Lfpp;->request_code_take_video:I

    invoke-virtual {p0, v2, v0}, Lclh;->a(ILandroid/content/Intent;)V

    :goto_1
    move v0, v1

    .line 909
    goto :goto_0

    .line 35285
    :cond_5
    iget-object v0, p0, Lclh;->ak:Lkvs;

    iget-object v2, p0, Lclh;->al:Lkwa;

    sget v3, Lfpp;->request_code_permission_video_camera_photos:I

    const-string v4, "android.permission.CAMERA"

    .line 35288
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 35285
    invoke-interface {v0, v2, v3, v4}, Lkvs;->a(Lkwa;ILjava/util/List;)V

    goto :goto_1

    .line 910
    :cond_6
    sget v3, Lfpp;->action_search_photos:I

    if-ne v2, v3, :cond_7

    .line 911
    iget-object v0, p0, Lclh;->bN:Lnmw;

    const-class v2, Libq;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v2, Libp;

    iget-object v3, p0, Lclh;->bM:Lnna;

    invoke-direct {v2, v3}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v3, Libs;->cS:Libs;

    .line 36037
    iput-object v3, v2, Libp;->c:Libs;

    .line 911
    invoke-interface {v0, v2}, Libq;->a(Libp;)V

    .line 913
    iget-object v0, p0, Lclh;->au:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 914
    invoke-virtual {p0}, Lclh;->g()Leq;

    move-result-object v2

    invoke-static {v2, v0, v4}, Llp;->t(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lclh;->a(Landroid/content/Intent;)V

    move v0, v1

    .line 916
    goto :goto_0

    .line 917
    :cond_7
    sget v3, Lfpp;->action_manual_awesome:I

    if-eq v2, v3, :cond_8

    sget v3, Lfpp;->action_manual_awesome_white:I

    if-ne v2, v3, :cond_9

    .line 919
    :cond_8
    invoke-virtual {p0}, Lclh;->M()V

    move v0, v1

    .line 920
    goto :goto_0

    .line 921
    :cond_9
    sget v3, Lfpp;->select_photos:I

    if-ne v2, v3, :cond_0

    .line 922
    invoke-virtual {p0, v4}, Lclh;->b(Lcom/google/android/apps/plus/views/PhotoTileView;)V

    move v0, v1

    .line 923
    goto :goto_0
.end method

.method public abstract a(Landroid/view/View;)Z
.end method

.method protected final a(Ljvf;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 607
    .line 12558
    iget-object v2, p0, Lel;->m:Landroid/os/Bundle;

    .line 607
    const-string v3, "photo_picker_crop_mode"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 609
    iget-object v2, p0, Lclh;->aI:Lbab;

    .line 13137
    iget v2, v2, Lbab;->b:I

    .line 610
    if-ne v2, v1, :cond_1

    iget-boolean v2, p0, Lclh;->aL:Z

    if-nez v2, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    .line 613
    :goto_0
    if-nez v2, :cond_2

    .line 643
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 610
    goto :goto_0

    .line 617
    :cond_2
    if-eqz v3, :cond_3

    .line 618
    iget-object v2, p0, Lclh;->au:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    .line 619
    invoke-virtual {p0}, Lclh;->g()Leq;

    move-result-object v4

    invoke-static {v4, v2}, Llp;->A(Landroid/content/Context;I)Ldgq;

    move-result-object v2

    .line 13157
    iput-object p1, v2, Ldgq;->a:Ljvf;

    .line 13172
    iput v3, v2, Ldgq;->b:I

    .line 13558
    iget-object v3, p0, Lel;->m:Landroid/os/Bundle;

    .line 622
    const-string v4, "photo_min_width"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 14187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Ldgq;->e:Ljava/lang/Integer;

    .line 14558
    iget-object v3, p0, Lel;->m:Landroid/os/Bundle;

    .line 623
    const-string v4, "photo_min_height"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 15192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ldgq;->f:Ljava/lang/Integer;

    .line 624
    invoke-virtual {v2}, Ldgq;->a()Landroid/content/Intent;

    move-result-object v0

    .line 626
    iget-object v2, p0, Lclh;->aC:Lhxu;

    sget v3, Lfpp;->request_code_select_photo:I

    invoke-virtual {v2, v3, v0}, Lhxu;->a(ILandroid/content/Intent;)V

    :goto_2
    move v0, v1

    .line 643
    goto :goto_1

    .line 629
    :cond_3
    iget-boolean v0, p0, Lclh;->aM:Z

    if-eqz v0, :cond_4

    .line 631
    invoke-virtual {p0}, Lclh;->J()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lclh;->aK:I

    invoke-virtual {p0}, Lclh;->g()Leq;

    move-result-object v3

    .line 630
    invoke-static {v0, v2, p1, v3}, Ldgo;->a(Ljava/lang/String;ILjvf;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 638
    :goto_3
    invoke-virtual {p0}, Lclh;->g()Leq;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0}, Leq;->setResult(ILandroid/content/Intent;)V

    .line 640
    invoke-virtual {p0}, Lclh;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    goto :goto_2

    .line 633
    :cond_4
    iget-object v0, p0, Lclh;->au:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    invoke-static {v0, p1}, Lclh;->a(ILjvf;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_3
.end method

.method protected ah_()V
    .locals 4

    .prologue
    .line 1414
    iget-object v0, p0, Lclh;->aB:Lnhx;

    .line 50134
    iget-object v1, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_0

    .line 50135
    iget-object v0, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 50138
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 50139
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 1415
    :cond_0
    :goto_0
    iget-object v0, p0, Lclh;->at:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    .line 1416
    return-void

    .line 50142
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    if-eqz v1, :cond_0

    .line 50143
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v1}, Lnhw;->H_()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50154
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 50143
    if-nez v1, :cond_2

    .line 50144
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 50146
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v1}, Lnhw;->H_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50150
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method final b(ILdrn;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 762
    iget-object v2, p0, Lclh;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lclh;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_1

    .line 787
    :cond_0
    :goto_0
    return-void

    .line 765
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lclh;->a:Ljava/lang/Integer;

    .line 767
    if-eqz p2, :cond_3

    .line 23094
    iget v2, p2, Ldrn;->c:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_2

    move v2, v0

    .line 767
    :goto_1
    if-eqz v2, :cond_3

    .line 769
    :goto_2
    iget-object v2, p0, Lclh;->aD:Latk;

    invoke-virtual {v2}, Latk;->a()V

    .line 771
    if-eqz v0, :cond_4

    .line 772
    invoke-virtual {p0}, Lclh;->g()Leq;

    move-result-object v0

    sget v2, Llit;->kQ:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 23094
    goto :goto_1

    :cond_3
    move v0, v1

    .line 767
    goto :goto_2

    .line 774
    :cond_4
    iget v0, p0, Lclh;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 776
    :pswitch_0
    instance-of v0, p2, Ldri;

    if-eqz v0, :cond_0

    .line 777
    check-cast p2, Ldri;

    .line 24027
    iget-object v0, p2, Ldri;->a:Ljava/lang/String;

    .line 779
    invoke-virtual {p0, v0}, Lclh;->b_(Ljava/lang/String;)V

    goto :goto_0

    .line 774
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 808
    iget-boolean v0, p0, Lclh;->ae:Z

    if-eqz v0, :cond_0

    .line 820
    :goto_0
    return-void

    .line 812
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclh;->ae:Z

    .line 814
    const-string v0, "delete_duplicate_photos"

    .line 25558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 25213
    const-string v2, "delete_duplicate_photos"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 814
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 815
    iget-object v0, p0, Lclh;->aI:Lbab;

    invoke-virtual {v0}, Lbab;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 816
    iget-object v0, p0, Lclh;->aC:Lhxu;

    sget v1, Lfpp;->request_code_photo_profile_picker:I

    invoke-virtual {v0, v1, p1}, Lhxu;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 818
    :cond_1
    iget-object v0, p0, Lclh;->aC:Lhxu;

    .line 26122
    iget-object v1, v0, Lhxu;->c:Lhyy;

    .line 27054
    iget v2, v1, Lhyy;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lhyy;->a:I

    .line 26123
    iget-object v0, v0, Lhxu;->b:Lhyb;

    .line 27093
    iget-object v0, v0, Lhyb;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1440
    return-void
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 453
    const-string v0, "deselect_on_dismiss"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lclh;->az:Lazz;

    invoke-virtual {v0, v1}, Lazz;->a(I)V

    .line 456
    :cond_0
    return-void
.end method

.method protected final b(Lcom/google/android/apps/plus/views/PhotoTileView;)V
    .locals 4

    .prologue
    .line 435
    iget-object v0, p0, Lclh;->aI:Lbab;

    invoke-virtual {v0}, Lbab;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    iget-object v0, p0, Lclh;->az:Lazz;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lazz;->a(I)V

    .line 440
    if-eqz p1, :cond_0

    .line 5956
    iget-boolean v0, p1, Lcom/google/android/libraries/social/media/ui/MediaView;->G:Z

    .line 441
    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lclh;->ay:Lbaf;

    .line 6744
    iget-object v1, p1, Lcom/google/android/apps/plus/views/PhotoTileView;->a:Ljyp;

    .line 7113
    new-instance v2, Lbah;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v1}, Lbah;-><init>(Lbaf;ILjyp;)V

    invoke-virtual {v0, v2}, Lbaf;->c(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public b(Lhsj;)V
    .locals 2

    .prologue
    .line 1092
    iget-object v0, p0, Lclh;->bM:Lnna;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Llp;->ad(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1093
    sget v0, Lfpp;->action_search_photos:I

    invoke-interface {p1, v0}, Lhsj;->c(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1095
    sget v1, Llp;->rU:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1098
    :cond_0
    invoke-virtual {p0}, Lclh;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lclh;->aI:Lbab;

    .line 44160
    iget v0, v0, Lbab;->b:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1098
    :goto_0
    if-eqz v0, :cond_1

    .line 1099
    sget v0, Lfpp;->select_photos:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 1101
    :cond_1
    return-void

    .line 44160
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lxg;)V
    .locals 1

    .prologue
    .line 1026
    invoke-virtual {p0}, Lclh;->E_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1027
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxg;->a(Landroid/view/View;)V

    .line 1028
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxg;->e(Z)V

    .line 1029
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxg;->d(Z)V

    .line 1031
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 1221
    iput-boolean p1, p0, Lclh;->aw:Z

    .line 1222
    new-instance v0, Ligt;

    .line 1223
    invoke-virtual {p0}, Lclh;->g()Leq;

    move-result-object v1

    sget v2, Lfpp;->request_code_take_photo:I

    invoke-direct {v0, v1, p0, v2}, Ligt;-><init>(Landroid/content/Context;Ligr;I)V

    .line 1226
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Ligt;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1227
    return-void
.end method

.method protected b_(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1255
    iget-object v1, p0, Lclh;->aD:Latk;

    invoke-virtual {v1}, Latk;->a()V

    .line 1256
    invoke-virtual {p0}, Lclh;->g()Leq;

    move-result-object v8

    .line 1257
    if-eqz v8, :cond_0

    .line 49558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 1260
    if-nez v1, :cond_1

    .line 1263
    :goto_0
    if-nez v0, :cond_0

    .line 1264
    iget-object v0, p0, Lclh;->aH:Lbak;

    .line 50120
    iget-object v9, v0, Lbak;->b:Ljyq;

    .line 1265
    invoke-static {}, Lkyc;->a()Ljava/lang/String;

    move-result-object v1

    .line 1266
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v2, Ljvm;->a:Ljvm;

    invoke-static {v8, v0, v2}, Ljvf;->a(Landroid/content/Context;Landroid/net/Uri;Ljvm;)Ljvf;

    move-result-object v3

    .line 1267
    new-instance v0, Lkwr;

    const-wide/16 v4, 0x1000

    const-wide/16 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v0 .. v7}, Lkwr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljvf;JJ)V

    .line 1269
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1270
    if-nez v9, :cond_2

    .line 1271
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1272
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1273
    const-string v0, "shareables"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1274
    invoke-virtual {p0}, Lclh;->g()Leq;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Leq;->setResult(ILandroid/content/Intent;)V

    .line 1275
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 1278
    :cond_0
    return-void

    .line 1262
    :cond_1
    const-string v2, "photo_picker_crop_mode"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 1271
    :cond_2
    const-class v1, Lkwu;

    invoke-virtual {v9, v1}, Ljyq;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1
.end method

.method public b_(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1130
    iget v0, p0, Lclh;->aj:I

    if-ne v0, p1, :cond_0

    .line 1131
    const/4 v0, 0x0

    .line 1140
    :goto_0
    return v0

    .line 1133
    :cond_0
    iput p1, p0, Lclh;->aj:I

    .line 1134
    iget-object v0, p0, Lclh;->ai:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclq;

    iget v2, v0, Lclq;->a:I

    .line 1135
    iget-object v0, p0, Lclh;->bN:Lnmw;

    const-class v3, Ljqt;

    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqt;

    .line 1136
    new-instance v3, Ljrf;

    invoke-direct {v3}, Ljrf;-><init>()V

    .line 47093
    iput-boolean v1, v3, Ljrf;->g:Z

    .line 47101
    iput v2, v3, Ljrf;->c:I

    .line 1136
    invoke-virtual {v0, v3}, Ljqt;->a(Ljrf;)V

    move v0, v1

    .line 1140
    goto :goto_0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 481
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 482
    iget-object v0, p0, Lclh;->bN:Lnmw;

    const-class v1, Libo;

    .line 7125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    iget-object v0, p0, Lclh;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lclh;->au:Lhka;

    .line 485
    iget-object v0, p0, Lclh;->bN:Lnmw;

    const-class v1, Lefm;

    iget-object v2, p0, Lclh;->ay:Lbaf;

    .line 8125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    iget-object v0, p0, Lclh;->bN:Lnmw;

    const-class v1, Lcuc;

    .line 9125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    iget-object v0, p0, Lclh;->bN:Lnmw;

    const-class v1, Lhkg;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Lclh;->aG:Lhkg;

    .line 488
    iget-object v0, p0, Lclh;->bN:Lnmw;

    const-class v1, Lbak;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbak;

    iput-object v0, p0, Lclh;->aH:Lbak;

    .line 489
    iget-object v0, p0, Lclh;->bN:Lnmw;

    const-class v1, Lbab;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbab;

    iput-object v0, p0, Lclh;->aI:Lbab;

    .line 490
    iget-object v0, p0, Lclh;->bN:Lnmw;

    const-class v1, Lays;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lays;

    iput-object v0, p0, Lclh;->aE:Lays;

    .line 491
    iget-object v0, p0, Lclh;->bN:Lnmw;

    const-class v1, Layy;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layy;

    iput-object v0, p0, Lclh;->aF:Layy;

    .line 492
    iget-object v0, p0, Lclh;->bN:Lnmw;

    const-class v1, Lkvs;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvs;

    iput-object v0, p0, Lclh;->ak:Lkvs;

    .line 493
    iget-object v0, p0, Lclh;->bN:Lnmw;

    const-class v1, Lkwa;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwa;

    iput-object v0, p0, Lclh;->al:Lkwa;

    .line 495
    iget-object v0, p0, Lclh;->bN:Lnmw;

    .line 9483
    iget-object v0, v0, Lnmw;->b:Lnmw;

    .line 495
    const-class v1, Lcub;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcub;

    iput-object v0, p0, Lclh;->Y:Lcub;

    .line 496
    iget-object v0, p0, Lclh;->Y:Lcub;

    if-nez v0, :cond_0

    .line 497
    new-instance v0, Lcub;

    invoke-direct {v0, p0}, Lcub;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lclh;->Y:Lcub;

    .line 498
    iget-object v0, p0, Lclh;->bN:Lnmw;

    const-class v1, Lcub;

    iget-object v2, p0, Lclh;->Y:Lcub;

    .line 10125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 460
    const-string v0, "deselect_on_dismiss"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lclh;->az:Lazz;

    invoke-virtual {v0, v1}, Lazz;->a(I)V

    .line 463
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 405
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 406
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 407
    invoke-virtual {p0}, Lclh;->g()Leq;

    move-result-object v1

    sget v2, Llit;->bH:I

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 408
    const/16 v2, 0x33

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 409
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 410
    return-void
.end method

.method protected final c(Lhsj;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x1

    .line 1144
    iget-object v1, p0, Lclh;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget v1, p0, Lclh;->b:I

    if-eq v1, v0, :cond_1

    .line 1145
    :cond_0
    iget-object v1, p0, Lclh;->bM:Lnna;

    invoke-static {v1, v2}, Llp;->ad(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1146
    sget v1, Lfpp;->action_button_take_photo:I

    invoke-interface {p1, v1}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 47166
    :cond_1
    :goto_0
    iget v1, p0, Lclh;->aK:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 1152
    :goto_1
    if-nez v0, :cond_2

    .line 48158
    iget-object v0, p0, Lclh;->bM:Lnna;

    invoke-static {v0, v2}, Llp;->ad(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48159
    sget v0, Lfpp;->action_button_take_video:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    :cond_2
    :goto_2
    return-void

    .line 1148
    :cond_3
    sget v1, Lfpp;->action_button_take_photo_white:I

    invoke-interface {p1, v1}, Lhsj;->b(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 47166
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 48161
    :cond_5
    sget v0, Lfpp;->action_button_take_video_white:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    goto :goto_2
.end method

.method protected final d(I)V
    .locals 3

    .prologue
    .line 798
    invoke-virtual {p0}, Lclh;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 800
    return-void
.end method

.method protected d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 752
    return-void
.end method

.method public final d(Lhsj;)V
    .locals 2

    .prologue
    .line 1198
    iget-boolean v0, p0, Lclh;->aQ:Z

    if-nez v0, :cond_0

    .line 1199
    sget v0, Lfpp;->cast_button:I

    .line 1200
    invoke-interface {p1, v0}, Lhsj;->a(I)Lhsa;

    move-result-object v0

    check-cast v0, Lbns;

    .line 1201
    iget-object v1, p0, Lclh;->au:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 49051
    iput v1, v0, Lbns;->a:I

    .line 1204
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1117
    .line 44250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 1117
    invoke-virtual {p0, v0}, Lclh;->d(Landroid/view/View;)V

    .line 1118
    invoke-virtual {p0}, Lclh;->O()V

    .line 1119
    iget-object v0, p0, Lclh;->aI:Lbab;

    invoke-virtual {v0}, Lbab;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1120
    iget-object v0, p0, Lclh;->ay:Lbaf;

    .line 45139
    iget-object v1, v0, Lbaf;->a:Lbak;

    .line 46134
    iget-object v2, v1, Lbak;->b:Ljyq;

    .line 46294
    iget-object v3, v2, Ljyq;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 46295
    iput v4, v2, Ljyq;->b:I

    .line 46296
    iput v4, v2, Ljyq;->c:I

    .line 46297
    iput v4, v2, Ljyq;->d:I

    .line 46298
    iput v4, v2, Ljyq;->g:I

    .line 46299
    iput v4, v2, Ljyq;->h:I

    .line 46300
    iput v4, v2, Ljyq;->e:I

    .line 46301
    iput v4, v2, Ljyq;->i:I

    .line 46302
    iput v4, v2, Ljyq;->j:I

    .line 46303
    iput v4, v2, Ljyq;->k:I

    .line 46136
    invoke-virtual {v1}, Lbak;->c()V

    .line 45140
    invoke-virtual {v0}, Lbaf;->a()V

    .line 1122
    :cond_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 704
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 706
    const-string v0, "share_only"

    iget-boolean v1, p0, Lclh;->af:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 708
    const-string v0, "operation_type"

    iget v1, p0, Lclh;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 709
    iget-object v0, p0, Lclh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 710
    const-string v0, "pending_request"

    iget-object v1, p0, Lclh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 712
    :cond_0
    const-string v0, "mCloseActivityIfCancelled"

    iget-boolean v1, p0, Lclh;->aw:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 713
    const-string v0, "media_snapshot"

    iget-object v1, p0, Lclh;->av:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 714
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 718
    invoke-super {p0}, Lnnw;->n()V

    .line 719
    const/4 v0, 0x0

    iput-boolean v0, p0, Lclh;->ae:Z

    .line 721
    iget-object v0, p0, Lclh;->bN:Lnmw;

    const-class v1, Lkwy;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwy;

    .line 722
    invoke-virtual {v0, p0}, Lkwy;->a(Lkwz;)V

    .line 724
    iget-object v0, p0, Lclh;->at:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    .line 726
    iget-object v0, p0, Lclh;->bM:Lnna;

    iget-object v1, p0, Lclh;->ag:Ldqx;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldqx;)V

    .line 728
    iget-object v0, p0, Lclh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lclh;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 21568
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 729
    if-nez v0, :cond_0

    .line 730
    iget-object v0, p0, Lclh;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldrn;

    move-result-object v0

    .line 731
    iget-object v1, p0, Lclh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lclh;->b(ILdrn;)V

    .line 734
    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 738
    invoke-super {p0}, Lnnw;->o()V

    .line 739
    iget-object v0, p0, Lclh;->ag:Ldqx;

    .line 22558
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 741
    iget-object v0, p0, Lclh;->bN:Lnmw;

    const-class v1, Lkwy;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwy;

    .line 742
    invoke-virtual {v0, p0}, Lkwy;->b(Lkwz;)V

    .line 743
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 697
    .line 20579
    iget-object v0, p0, Lclh;->aI:Lbab;

    invoke-virtual {v0}, Lbab;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/google/android/apps/plus/views/PhotoTileView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 20956
    iget-boolean v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->G:Z

    .line 20580
    if-nez v0, :cond_1

    .line 20581
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 20582
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20583
    iget-object v2, p0, Lclh;->bM:Lnna;

    sget v3, Llit;->bH:I

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 20584
    const/16 v3, 0x33

    aget v4, v0, v4

    aget v0, v0, v1

    invoke-virtual {v2, v3, v4, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 20585
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 697
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lclh;->d:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 698
    invoke-virtual {p0}, Lclh;->G_()V

    .line 700
    :cond_0
    return-void

    .line 20588
    :cond_1
    invoke-virtual {p0, p1}, Lclh;->a(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 1387
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 1391
    return-void
.end method

.method public abstract x()Z
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Lclh;->aF:Layy;

    invoke-interface {v0}, Layy;->a()V

    .line 883
    const/4 v0, 0x0

    return v0
.end method
