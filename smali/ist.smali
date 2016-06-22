.class public final List;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liss;
.implements Lnnj;
.implements Lnqq;
.implements Lnqy;
.implements Lnrb;


# instance fields
.field a:Landroid/content/Context;

.field b:Lhka;

.field c:Lidc;

.field d:Livj;

.field e:Ljava/lang/String;

.field final f:Loj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field g:Lite;

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field i:Lila;

.field final j:Lfy;


# direct methods
.method constructor <init>(Lel;Lnqi;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Loj;

    invoke-direct {v0}, Loj;-><init>()V

    iput-object v0, p0, List;->f:Loj;

    .line 72
    invoke-virtual {p1}, Lel;->l()Lfy;

    move-result-object v0

    iput-object v0, p0, List;->j:Lfy;

    .line 73
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 74
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/google/android/libraries/social/spaces/SpaceListItemView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 258
    packed-switch p2, :pswitch_data_0

    .line 279
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a(Z)V

    .line 283
    :goto_0
    return-void

    .line 262
    :pswitch_0
    sget v0, Lfpp;->collexion_follow_upper_case:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c(Ljava/lang/String;)V

    .line 263
    new-instance v0, Libj;

    sget-object v1, Lrep;->L:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    .line 3311
    iget-object v1, p1, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d:Landroid/widget/Button;

    invoke-static {v1, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 265
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a(Z)V

    goto :goto_0

    .line 269
    :pswitch_1
    sget v0, Lfpp;->collexion_following_upper_case:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c(Ljava/lang/String;)V

    .line 270
    new-instance v0, Libj;

    sget-object v1, Lrep;->aj:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    .line 4311
    iget-object v1, p1, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d:Landroid/widget/Button;

    invoke-static {v1, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 272
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a(Z)V

    goto :goto_0

    .line 275
    :pswitch_2
    sget v0, Lfpp;->collexion_blocked_upper_case:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a(Z)V

    goto :goto_0

    .line 258
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method final a(Lsqm;)I
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, List;->f:Loj;

    iget-object v1, p1, Lsqm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 187
    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 190
    :goto_0
    return v0

    :cond_0
    iget v0, p1, Lsqm;->e:I

    goto :goto_0
.end method

.method public final a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    new-instance v2, Lgku;

    iget-object v0, p0, List;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Lgku;-><init>(I)V

    .line 179
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, List;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 180
    iget-object v0, p0, List;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lgku;->add(Ljava/lang/Object;)Z

    .line 179
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 182
    :cond_0
    return-object v2
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, List;->a:Landroid/content/Context;

    .line 79
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, List;->b:Lhka;

    .line 80
    const-class v0, Lidc;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, List;->c:Lidc;

    .line 81
    const-class v0, Livj;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    iput-object v0, p0, List;->d:Livj;

    .line 82
    const-class v0, Lila;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lila;

    iput-object v0, p0, List;->i:Lila;

    .line 83
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 87
    if-eqz p1, :cond_0

    .line 88
    const-string v0, "dismissed_ids_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, List;->h:Ljava/util/ArrayList;

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, List;->h:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/social/spaces/SpaceListItemView;Lsry;Litc;)V
    .locals 12

    .prologue
    .line 102
    iget-object v3, p2, Lsry;->a:Lsqm;

    .line 103
    iget-object v5, p2, Lsry;->b:Ljava/lang/String;

    .line 104
    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, List;->a:Landroid/content/Context;

    const-class v2, Lhkg;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iget-object v2, p0, List;->b:Lhka;

    .line 106
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    invoke-interface {v0, v2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v2, "gaia_id"

    .line 107
    invoke-interface {v0, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 109
    sget v0, Llp;->LQ:I

    iget-object v2, v3, Lsqm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setTag(ILjava/lang/Object;)V

    .line 110
    iget-object v0, p0, List;->f:Loj;

    iget-object v2, v3, Lsqm;->a:Ljava/lang/String;

    iget v4, v3, Lsqm;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Loj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, v3, Lsqm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 112
    iget-object v0, p0, List;->j:Lfy;

    const/4 v4, 0x0

    new-instance v7, Lisx;

    iget-object v8, v3, Lsqm;->a:Ljava/lang/String;

    .line 1285
    invoke-direct {v7, p0, v8}, Lisx;-><init>(List;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, v2, v4, v7}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 113
    iget-object v0, v3, Lsqm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a(Ljava/lang/String;)V

    .line 114
    iget-object v0, v3, Lsqm;->f:Lsqy;

    iget-object v0, v0, Lsqy;->a:Ljava/lang/Integer;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, v3, Lsqm;->f:Lsqy;

    iget-object v4, v4, Lsqy;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v7, v3, Lsqm;->f:Lsqy;

    iget-object v7, v7, Lsqy;->c:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 114
    invoke-static {v0, v4, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setBackgroundColor(I)V

    .line 116
    iget-object v0, v3, Lsqm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->b(Ljava/lang/String;)V

    .line 118
    iget-object v0, v3, Lsqm;->d:Lsrj;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lsqm;->d:Lsrj;

    iget-object v0, v0, Lsrj;->a:[Lsri;

    if-eqz v0, :cond_2

    .line 119
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 121
    iget-object v0, v3, Lsqm;->d:Lsrj;

    iget-object v9, v0, Lsrj;->a:[Lsri;

    array-length v10, v9

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v10, :cond_1

    aget-object v0, v9, v4

    .line 122
    iget-object v11, v0, Lsri;->b:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v11, v0, Lsri;->c:Ljava/lang/String;

    if-eqz v11, :cond_0

    .line 124
    iget-object v11, v0, Lsri;->c:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_0
    iget-object v0, v0, Lsri;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 128
    const/4 v0, 0x1

    .line 121
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 131
    :cond_1
    const-string v0, ", "

    invoke-static {v0, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a([Ljava/lang/String;)V

    :cond_2
    move v6, v1

    .line 135
    new-instance v0, Lmez;

    sget-object v1, Lrep;->V:Libm;

    invoke-direct {v0, v1, v5}, Lmez;-><init>(Libm;Ljava/lang/String;)V

    invoke-static {p1, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 137
    new-instance v0, Libf;

    new-instance v1, Lisu;

    invoke-direct {v1, p0, v3}, Lisu;-><init>(List;Lsqm;)V

    invoke-direct {v0, v1}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    new-instance v0, Libj;

    sget-object v1, Lrep;->F:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    .line 1340
    iget-object v1, p1, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->h:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 147
    new-instance v7, Libf;

    new-instance v0, Lisv;

    move-object v1, p0

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lisv;-><init>(List;ILsqm;Litc;Lcom/google/android/libraries/social/spaces/SpaceListItemView;)V

    invoke-direct {v7, v0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    .line 1345
    iget-object v0, p1, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    if-eqz v6, :cond_3

    .line 164
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c(Ljava/lang/String;)V

    .line 172
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Liaw;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaw;

    .line 173
    invoke-virtual {v0, p1}, Liaw;->a(Landroid/view/View;)V

    .line 174
    return-void

    .line 166
    :cond_3
    new-instance v0, Libf;

    new-instance v1, Lisy;

    .line 2228
    invoke-direct {v1, p0, v3}, Lisy;-><init>(List;Lsqm;)V

    .line 166
    invoke-direct {v0, v1}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    .line 2316
    iget-object v1, p1, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, List;->a:Landroid/content/Context;

    invoke-virtual {p0, v3}, List;->a(Lsqm;)I

    move-result v1

    invoke-static {v0, p1, v1}, List;->a(Landroid/content/Context;Lcom/google/android/libraries/social/spaces/SpaceListItemView;I)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto/16 :goto_1
.end method

.method public final a(Lite;)V
    .locals 5

    .prologue
    .line 201
    iget-object v0, p0, List;->g:Lite;

    if-ne v0, p1, :cond_0

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, List;->g:Lite;

    .line 204
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, List;->f:Loj;

    invoke-virtual {v1}, Loj;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 205
    iget-object v3, p0, List;->j:Lfy;

    iget-object v0, p0, List;->f:Loj;

    .line 2333
    iget-object v0, v0, Loj;->a:[Ljava/lang/Object;

    shl-int/lit8 v4, v1, 0x1

    aget-object v0, v0, v4

    .line 205
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Lfy;->a(I)V

    .line 204
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 207
    :cond_1
    return-void
.end method

.method public final a(Lite;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, List;->g:Lite;

    .line 196
    iput-object p2, p0, List;->e:Ljava/lang/String;

    .line 197
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 96
    const-string v0, "dismissed_ids_key"

    iget-object v1, p0, List;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 97
    return-void
.end method
