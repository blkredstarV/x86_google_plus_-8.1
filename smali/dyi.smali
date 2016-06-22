.class final Ldyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ldxy;


# direct methods
.method constructor <init>(Ldxy;)V
    .locals 0

    .prologue
    .line 989
    iput-object p1, p0, Ldyi;->a:Ldxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 992
    new-instance v0, Ldys;

    iget-object v1, p0, Ldyi;->a:Ldxy;

    .line 993
    invoke-virtual {v1}, Ldxy;->g()Leq;

    move-result-object v1

    iget-object v2, p0, Ldyi;->a:Ldxy;

    .line 1094
    iget-object v2, v2, Ldxy;->a:Lhka;

    .line 994
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v5, p0, Ldyi;->a:Ldxy;

    .line 2751
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2753
    iget-object v4, v5, Ldxy;->ak:Ldxt;

    if-eqz v4, :cond_0

    .line 2754
    iget-object v4, v5, Ldxy;->ak:Ldxt;

    invoke-virtual {v5}, Ldxy;->g()Leq;

    move-result-object v8

    invoke-virtual {v8}, Leq;->getIntent()Landroid/content/Intent;

    invoke-interface {v4}, Ldxt;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2756
    :cond_0
    iget-object v4, v5, Ldxy;->c:Ljava/util/ArrayList;

    if-eqz v4, :cond_9

    iget-object v4, v5, Ldxy;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_9

    .line 2758
    iget-object v4, v5, Ldxy;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwu;

    .line 2759
    invoke-interface {v4}, Lkwu;->e()Ljvf;

    move-result-object v4

    .line 2760
    iget-object v8, v5, Ldxy;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v7, :cond_4

    .line 2761
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 2762
    const-string v8, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3229
    iget-object v4, v4, Ljvf;->e:Ljvm;

    .line 2763
    invoke-static {v4}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Ljvm;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2764
    invoke-virtual {v5, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2765
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    :cond_1
    :goto_0
    iget-object v4, p0, Ldyi;->a:Ldxy;

    .line 12094
    invoke-virtual {v4, v6}, Ldxy;->a(Z)Ljava/util/ArrayList;

    move-result-object v4

    .line 996
    iget-object v5, p0, Ldyi;->a:Ldxy;

    .line 13094
    invoke-virtual {v5, v7}, Ldxy;->a(Z)Ljava/util/ArrayList;

    move-result-object v5

    .line 997
    iget-object v8, p0, Ldyi;->a:Ldxy;

    .line 14094
    invoke-virtual {v8}, Ldxy;->w()Z

    move-result v8

    .line 998
    if-eqz v8, :cond_2

    iget-object v8, p0, Ldyi;->a:Ldxy;

    .line 15094
    iget-object v8, v8, Ldxy;->ac:Ljava/lang/String;

    .line 998
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    move v6, v7

    :cond_3
    invoke-direct/range {v0 .. v6}, Ldys;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 992
    return-object v0

    .line 3558
    :cond_4
    iget-object v8, v5, Lel;->m:Landroid/os/Bundle;

    .line 2767
    const-string v9, "resource_type"

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 2771
    const/4 v9, 0x4

    if-eq v8, v9, :cond_5

    .line 4221
    iget-object v8, v4, Ljvf;->d:Landroid/net/Uri;

    .line 2772
    if-eqz v8, :cond_8

    iget-object v8, v5, Ldxy;->bM:Lnna;

    .line 5221
    iget-object v9, v4, Ljvf;->d:Landroid/net/Uri;

    .line 2773
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lkyo;->b:Lkyo;

    .line 6063
    invoke-static {v8, v10}, Lkym;->a(Landroid/content/Context;Lkyo;)Lkym;

    move-result-object v8

    .line 6064
    invoke-virtual {v8, v9}, Lkym;->b(Ljava/lang/String;)Z

    move-result v8

    .line 2773
    if-eqz v8, :cond_8

    .line 2775
    :cond_5
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 6558
    iget-object v9, v5, Lel;->m:Landroid/os/Bundle;

    .line 2779
    const-string v10, "geo_lat"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 2780
    const-string v9, "latitude"

    .line 7558
    iget-object v10, v5, Lel;->m:Landroid/os/Bundle;

    .line 2781
    const-string v11, "geo_lat"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 2780
    invoke-virtual {v8, v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 8558
    :cond_6
    iget-object v9, v5, Lel;->m:Landroid/os/Bundle;

    .line 2783
    const-string v10, "geo_lon"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 2784
    const-string v9, "longitude"

    .line 9558
    iget-object v5, v5, Lel;->m:Landroid/os/Bundle;

    .line 2785
    const-string v10, "geo_lon"

    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 2784
    invoke-virtual {v8, v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 2788
    :cond_7
    const-string v5, "application/vnd.google.panorama360+jpg"

    invoke-virtual {v8, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2791
    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v8, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2792
    invoke-virtual {v8, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2793
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2796
    :cond_8
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 2798
    const-string v8, "android.intent.action.SEND"

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2799
    invoke-virtual {v5, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10229
    iget-object v4, v4, Ljvf;->e:Ljvm;

    .line 2800
    invoke-static {v4}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Ljvm;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2801
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2803
    :cond_9
    invoke-virtual {v5}, Ldxy;->w()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2804
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 2807
    const-string v8, "android.intent.action.SEND"

    invoke-virtual {v4, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2808
    const-string v8, "text/plain"

    invoke-virtual {v4, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2809
    const-string v8, "android.intent.extra.TEXT"

    iget-object v5, v5, Ldxy;->ac:Ljava/lang/String;

    invoke-virtual {v4, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2810
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 10827
    :cond_a
    iget-object v4, v5, Ldxy;->ak:Ldxt;

    if-nez v4, :cond_b

    .line 11558
    iget-object v4, v5, Lel;->m:Landroid/os/Bundle;

    .line 10828
    const-string v8, "embed_client_item"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v5, Ldxy;->ai:Ljava/lang/String;

    if-eqz v4, :cond_b

    move v4, v7

    .line 2811
    :goto_1
    if-eqz v4, :cond_1

    .line 2812
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 2813
    const-string v8, "android.intent.action.SEND"

    invoke-virtual {v4, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2814
    const-string v8, "text/plain"

    invoke-virtual {v4, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2815
    const-string v8, "android.intent.extra.TEXT"

    iget-object v5, v5, Ldxy;->ai:Ljava/lang/String;

    invoke-virtual {v4, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2816
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    move v4, v6

    .line 10828
    goto :goto_1
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1011
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 989
    check-cast p2, Landroid/database/Cursor;

    .line 16004
    iget-object v0, p0, Ldyi;->a:Ldxy;

    .line 16094
    iget-object v0, v0, Ldxy;->Z:Ldyu;

    .line 16004
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ldyu;->a(ILandroid/database/Cursor;)V

    .line 16005
    iget-object v0, p0, Ldyi;->a:Ldxy;

    .line 17094
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldxy;->af:Z

    .line 16006
    iget-object v0, p0, Ldyi;->a:Ldxy;

    .line 19037
    iget-boolean v1, v0, Ldxy;->ag:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Ldxy;->af:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldxy;->ae:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    .line 19038
    iget-object v1, v0, Ldxy;->ae:Landroid/widget/ListView;

    iget-object v2, v0, Ldxy;->Z:Ldyu;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19039
    iget-object v0, v0, Ldxy;->ae:Landroid/widget/ListView;

    new-instance v1, Ldyl;

    .line 20015
    invoke-direct {v1}, Ldyl;-><init>()V

    .line 19039
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 989
    :cond_0
    return-void
.end method
