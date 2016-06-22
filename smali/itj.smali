.class public final Litj;
.super Lhrv;
.source "PG"

# interfaces
.implements Lixb;


# instance fields
.field Y:Lcom/google/android/libraries/social/help/TooltipView;

.field private Z:I

.field private aa:Lith;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lhrv;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 86
    sget v0, Llp;->Mb:I

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 74
    invoke-super {p0, p1, p2, p3}, Lhrv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    sget v0, Lcl;->az:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/help/TooltipView;

    iput-object v0, p0, Litj;->Y:Lcom/google/android/libraries/social/help/TooltipView;

    .line 78
    iget-object v0, p0, Litj;->Y:Lcom/google/android/libraries/social/help/TooltipView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/help/TooltipView;->setVisibility(I)V

    .line 81
    :cond_0
    return-object v1
.end method

.method protected final a(Lixd;)Lixc;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 92
    invoke-super {p0, p1}, Lhrv;->a(Lixd;)Lixc;

    move-result-object v1

    .line 93
    const-string v0, "Clx"

    invoke-interface {p1}, Lixd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 102
    :goto_0
    return-object v0

    .line 97
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lixc;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 98
    invoke-virtual {v1, v3}, Lixc;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lith;

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v1, v3}, Lixc;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lith;

    iput-object v0, p0, Litj;->aa:Lith;

    .line 100
    iget-object v0, p0, Litj;->aa:Lith;

    .line 2425
    iget-object v0, v0, Lith;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v0, v1

    .line 102
    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0, p1}, Lhrv;->a(Landroid/os/Bundle;)V

    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 68
    const-string v1, "ShareouselSlide.ARG_SHAREOUSEL_TOOLTIP"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Litj;->Z:I

    .line 69
    return-void
.end method

.method public final aG_()V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 107
    iget-object v0, p0, Litj;->aa:Lith;

    .line 2429
    iget-object v0, v0, Lith;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Litj;->Y:Lcom/google/android/libraries/social/help/TooltipView;

    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Litj;->aa:Lith;

    invoke-virtual {v0}, Lith;->x()I

    move-result v0

    if-ne v0, v7, :cond_9

    .line 114
    new-instance v9, Litk;

    .line 3040
    invoke-direct {v9, p0}, Litk;-><init>(Litj;)V

    .line 116
    iget-object v0, p0, Litj;->bM:Lnna;

    const-class v1, Ljkb;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljkb;

    .line 117
    iget-object v0, p0, Litj;->bM:Lnna;

    const-class v1, Lhka;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 118
    iget v0, p0, Litj;->Z:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    .line 119
    iget-object v10, p0, Litj;->bM:Lnna;

    iget v0, p0, Litj;->Z:I

    .line 3149
    sget-object v2, Lrfj;->M:Libm;

    iget v2, v2, Libm;->a:I

    if-eq v0, v2, :cond_2

    .line 3150
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid IPH TooltipId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3153
    :cond_2
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Llp;->Mg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3155
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Llp;->Mi:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3156
    const-class v0, Livj;

    invoke-static {v10, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    .line 3157
    invoke-interface {v0, v1}, Livj;->c(I)Landroid/content/Intent;

    move-result-object v11

    .line 3158
    new-instance v0, Ljka;

    sget-object v2, Lrfj;->M:Libm;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Ljka;-><init>(ILibm;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3164
    sget v1, Llp;->Mh:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4054
    iput-object v1, v0, Ljka;->f:Ljava/lang/String;

    .line 4055
    iput-object v11, v0, Ljka;->g:Landroid/content/Intent;

    .line 121
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v6, v0}, Ljkb;->a(Ljka;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 122
    iget-object v1, p0, Litj;->Y:Lcom/google/android/libraries/social/help/TooltipView;

    .line 123
    invoke-virtual {p0}, Litj;->h()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llp;->Ma:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 122
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/help/TooltipView;->c(I)V

    .line 124
    iget-object v1, p0, Litj;->Y:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/help/TooltipView;->a(Ljka;)V

    .line 125
    iget-object v0, p0, Litj;->Y:Lcom/google/android/libraries/social/help/TooltipView;

    .line 4193
    iget-object v0, v0, Lcom/google/android/libraries/social/help/TooltipView;->e:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v1, p0, Litj;->Y:Lcom/google/android/libraries/social/help/TooltipView;

    .line 4283
    const-string v0, "Attempted to register null TooltipView"

    invoke-static {v1, v0}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5193
    iget-object v0, v1, Lcom/google/android/libraries/social/help/TooltipView;->e:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6165
    sget v0, Llp;->PJ:I

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/help/TooltipView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move v0, v7

    .line 4287
    :goto_2
    if-nez v0, :cond_3

    .line 8180
    sget v0, Llp;->PK:I

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/help/TooltipView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 128
    :cond_3
    :goto_3
    iget-object v0, p0, Litj;->Y:Lcom/google/android/libraries/social/help/TooltipView;

    .line 129
    invoke-virtual {v0}, Lcom/google/android/libraries/social/help/TooltipView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 132
    :cond_4
    iget-object v0, p0, Litj;->Y:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/social/help/TooltipView;->setVisibility(I)V

    goto/16 :goto_0

    .line 120
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 6169
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/libraries/social/help/TooltipView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lnhi;

    invoke-static {v0, v2}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhi;

    .line 6170
    if-eqz v0, :cond_7

    .line 6171
    new-instance v2, Ljkc;

    invoke-direct {v2, v6, v1}, Ljkc;-><init>(Ljkb;Lcom/google/android/libraries/social/help/TooltipView;)V

    .line 7040
    iget-object v0, v0, Lnhi;->a:Lnhh;

    .line 8015
    iget-object v0, v0, Lnhh;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6173
    sget v0, Llp;->PJ:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/social/help/TooltipView;->setTag(ILjava/lang/Object;)V

    move v0, v7

    .line 6174
    goto :goto_2

    :cond_7
    move v0, v8

    .line 6176
    goto :goto_2

    .line 8183
    :cond_8
    sget v0, Llp;->PK:I

    iget-object v2, v6, Ljkb;->a:Likx;

    invoke-interface {v2}, Likx;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/social/help/TooltipView;->setTag(ILjava/lang/Object;)V

    goto :goto_3

    .line 133
    :cond_9
    iget-object v0, p0, Litj;->Y:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/help/TooltipView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Litj;->Y:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/social/help/TooltipView;->a(Z)V

    goto/16 :goto_0
.end method
