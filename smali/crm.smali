.class public final Lcrm;
.super Lcqn;
.source "PG"

# interfaces
.implements Lamo;
.implements Lamp;
.implements Lkof;
.implements Lkoo;


# static fields
.field private static b:I

.field private static c:I


# instance fields
.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field a:Landroid/widget/TextView;

.field private aa:Z

.field private ab:Llln;

.field private ac:Lkqd;

.field private d:Lcrj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Lcqn;-><init>()V

    .line 78
    new-instance v0, Lkpi;

    iget-object v1, p0, Lcrm;->bO:Lnqb;

    invoke-direct {v0, v1}, Lkpi;-><init>(Lnqi;)V

    .line 2058
    iput-object p0, v0, Lkpi;->a:Lkoo;

    .line 80
    new-instance v0, Lkpm;

    iget-object v1, p0, Lcrm;->bO:Lnqb;

    invoke-direct {v0, v1}, Lkpm;-><init>(Lnqi;)V

    .line 2063
    iput-object p0, v0, Lkpm;->d:Lkof;

    .line 2073
    const/4 v1, 0x4

    iput v1, v0, Lkpm;->c:I

    .line 83
    return-void
.end method

.method private final J()V
    .locals 4

    .prologue
    .line 343
    iget-object v0, p0, Lcrm;->d:Lcrj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcrm;->ac:Lkqd;

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lcrm;->ac:Lkqd;

    .line 345
    invoke-interface {v0}, Lkqd;->a()Ljava/util/List;

    move-result-object v0

    .line 346
    new-instance v2, Ljava/util/HashMap;

    .line 347
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 348
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 349
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lknc;

    invoke-interface {v1}, Lknc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 351
    :cond_0
    iget-object v0, p0, Lcrm;->d:Lcrj;

    .line 12567
    iput-object v2, v0, Lcqv;->z:Ljava/util/Map;

    .line 12568
    invoke-virtual {v0}, Lcqv;->notifyDataSetChanged()V

    .line 353
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 305
    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final H()Z
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcrm;->d:Lcrj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrm;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a()I
    .locals 1

    .prologue
    .line 216
    sget v0, Llp;->uS:I

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, -0x2

    const/4 v6, 0x0

    .line 142
    invoke-super {p0, p1, p2, p3}, Lcqn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 143
    iget-object v0, p0, Lcrm;->d:Lcrj;

    invoke-virtual {p0, v0}, Lcrm;->a(Landroid/widget/ListAdapter;)V

    move-object v0, v1

    .line 145
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 147
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 149
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcrm;->a:Landroid/widget/TextView;

    .line 150
    iget-object v3, p0, Lcrm;->a:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v3, p0, Lcrm;->a:Landroid/widget/TextView;

    sget v4, Lcrm;->b:I

    sget v5, Lcrm;->b:I

    invoke-virtual {v3, v4, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 152
    iget-object v3, p0, Lcrm;->a:Landroid/widget/TextView;

    sget v4, Llp;->xK:I

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 154
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 156
    sget v3, Lcrm;->c:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 157
    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 158
    iget-object v3, p0, Lcrm;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget-boolean v2, p0, Lcrm;->aa:Z

    if-eqz v2, :cond_0

    .line 161
    iget-object v2, p0, Lcrm;->a:Landroid/widget/TextView;

    sget v3, Llit;->rY:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 166
    :goto_0
    iget-object v2, p0, Lcrm;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 167
    invoke-virtual {p0}, Lcrm;->G()V

    .line 169
    iget-object v0, p0, Lcrm;->av:Ljck;

    .line 8173
    iput-boolean v6, v0, Ljck;->b:Z

    .line 169
    new-instance v2, Lcrn;

    invoke-direct {v2, p0}, Lcrn;-><init>(Lcrm;)V

    .line 9150
    iput-object v2, v0, Ljck;->j:Ljcj;

    .line 186
    return-object v1

    .line 163
    :cond_0
    iget-object v2, p0, Lcrm;->a:Landroid/widget/TextView;

    sget v3, Llit;->pF:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method protected final a(II)Like;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 298
    .line 299
    invoke-virtual {p0, p1}, Lcrm;->a(I)I

    move-result v0

    .line 10276
    new-instance v1, Ljbg;

    invoke-direct {v1, v0, v2, v2}, Ljbg;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 298
    return-object v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 87
    invoke-super {p0, p1}, Lcqn;->a(Landroid/os/Bundle;)V

    .line 89
    sget v0, Lcrm;->b:I

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcrm;->h()Landroid/content/res/Resources;

    move-result-object v0

    .line 91
    sget v1, Llp;->oN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcrm;->b:I

    .line 93
    sget v1, Llp;->oO:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcrm;->c:I

    .line 2558
    :cond_0
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 98
    if-eqz p1, :cond_3

    .line 99
    const-string v1, "query"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcrm;->Y:Ljava/lang/String;

    .line 100
    const-string v1, "delayed_query"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcrm;->Z:Ljava/lang/String;

    .line 101
    const-string v1, "show_unified_search"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcrm;->aa:Z

    .line 102
    const-string v1, "unblock_request_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    const-string v1, "unblock_request_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcrm;->aj:Ljava/lang/Integer;

    .line 112
    :cond_1
    :goto_0
    iget-object v1, p0, Lcrm;->bO:Lnqb;

    .line 3175
    new-instance v2, Lllp;

    .line 4098
    invoke-direct {v2, v4, p0, v1}, Lllp;-><init>(Lxk;Lel;Lnqi;)V

    .line 4126
    iput-object p0, v2, Lllp;->b:Lamp;

    .line 4131
    iput-object p0, v2, Lllp;->c:Lamo;

    .line 114
    if-eqz v0, :cond_4

    const-string v1, "white_action_bar"

    const/4 v3, 0x0

    .line 117
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    sget v0, Lnej;->a:I

    .line 5019
    :goto_1
    new-instance v1, Lnek;

    invoke-direct {v1, v4, p0, v0}, Lnek;-><init>(Landroid/content/Context;Lel;I)V

    .line 115
    invoke-virtual {v2, v1}, Lllp;->a(Lllq;)Lllp;

    move-result-object v0

    sget v1, Llit;->pD:I

    .line 5136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lllp;->a:Ljava/lang/Integer;

    .line 119
    iget-object v1, p0, Lcrm;->Y:Ljava/lang/String;

    .line 5151
    iput-object v1, v0, Lllp;->e:Ljava/lang/String;

    .line 121
    invoke-virtual {v0}, Lllp;->a()Llln;

    move-result-object v0

    iput-object v0, p0, Lcrm;->ab:Llln;

    .line 123
    invoke-virtual {p0}, Lcrm;->l()Lfy;

    move-result-object v3

    .line 124
    new-instance v0, Lcrj;

    .line 125
    invoke-virtual {p0}, Lcrm;->g()Leq;

    move-result-object v1

    .line 5685
    iget-object v2, p0, Lel;->w:Lfa;

    .line 125
    iget-object v4, p0, Lcrm;->ao:Lhka;

    invoke-interface {v4}, Lhka;->c()I

    move-result v4

    iget-object v5, p0, Lcrm;->am:Ljbh;

    invoke-direct/range {v0 .. v5}, Lcrj;-><init>(Landroid/content/Context;Lex;Lfy;ILjbh;)V

    iput-object v0, p0, Lcrm;->d:Lcrj;

    .line 127
    iget-object v0, p0, Lcrm;->d:Lcrj;

    invoke-virtual {v0, p1}, Lcrj;->a(Landroid/os/Bundle;)V

    .line 128
    iget-object v0, p0, Lcrm;->d:Lcrj;

    .line 6071
    iput-object p0, v0, Lcrj;->D:Ljbi;

    .line 129
    iget-object v0, p0, Lcrm;->d:Lcrj;

    const/4 v1, 0x2

    .line 6488
    iput v1, v0, Lcqv;->e:I

    .line 130
    iget-object v0, p0, Lcrm;->d:Lcrj;

    .line 6518
    iput-boolean v6, v0, Lcqv;->j:Z

    .line 131
    iget-object v0, p0, Lcrm;->d:Lcrj;

    invoke-virtual {v0, v6}, Lcrj;->c(Z)V

    .line 132
    iget-object v0, p0, Lcrm;->d:Lcrj;

    .line 6532
    iput-boolean v6, v0, Lcqv;->r:Z

    .line 133
    iget-object v0, p0, Lcrm;->d:Lcrj;

    .line 7503
    iput-boolean v6, v0, Lcqv;->l:Z

    .line 134
    iget-object v0, p0, Lcrm;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    iget-object v0, p0, Lcrm;->d:Lcrj;

    iget-boolean v1, p0, Lcrm;->aa:Z

    invoke-virtual {v0, v1}, Lcrj;->e(Z)V

    .line 137
    :cond_2
    return-void

    .line 106
    :cond_3
    if-eqz v0, :cond_1

    .line 107
    const-string v1, "show_unified_search_row"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcrm;->aa:Z

    .line 108
    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcrm;->Z:Ljava/lang/String;

    goto/16 :goto_0

    .line 118
    :cond_4
    sget v0, Lnej;->b:I

    goto :goto_1
.end method

.method public final a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lknc;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 326
    iget-object v0, p0, Lcrm;->d:Lcrj;

    if-eqz v0, :cond_2

    .line 327
    iget-object v1, p0, Lcrm;->d:Lcrj;

    .line 11541
    iput-object p1, v1, Lcqv;->C:Ljava/util/Map;

    .line 11543
    iget-object v0, v1, Lcqv;->w:Lkoy;

    .line 12272
    const/4 v2, 0x0

    iput-boolean v2, v0, Lkoy;->m:Z

    .line 11544
    iget-object v0, v1, Lcqv;->w:Lkoy;

    .line 12276
    iget-object v0, v0, Lkoy;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11550
    iget-object v0, v1, Lcqv;->C:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 11551
    iget-object v0, v1, Lcqv;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11552
    invoke-static {v0}, Lkpr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11553
    if-eqz v3, :cond_0

    iget-object v4, v1, Lcqv;->t:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 11554
    iget-object v4, v1, Lcqv;->w:Lkoy;

    iget-object v5, v1, Lcqv;->C:Ljava/util/Map;

    .line 11555
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Llp;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 12280
    iget-object v4, v4, Lkoy;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11560
    :cond_1
    iget-object v0, v1, Lcqv;->w:Lkoy;

    .line 12284
    const/4 v2, 0x1

    iput-boolean v2, v0, Lkoy;->e:Z

    .line 11562
    invoke-virtual {v1}, Lcqv;->h()V

    .line 329
    :cond_2
    return-void
.end method

.method public final a(Lkqd;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcrm;->ac:Lkqd;

    .line 334
    invoke-direct {p0}, Lcrm;->J()V

    .line 335
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 269
    iget-boolean v0, p0, Lcrm;->aa:Z

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p0}, Lcrm;->aj()V

    .line 272
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ab_()V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0}, Lcrm;->J()V

    .line 340
    return-void
.end method

.method public final ac_()I
    .locals 1

    .prologue
    .line 292
    const/16 v0, 0x46

    return v0
.end method

.method public final aj()V
    .locals 4

    .prologue
    .line 283
    iget-object v0, p0, Lcrm;->ao:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 285
    invoke-virtual {p0}, Lcrm;->g()Leq;

    move-result-object v1

    iget-object v2, p0, Lcrm;->Y:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Llp;->f(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 286
    invoke-virtual {p0, v0}, Lcrm;->a(Landroid/content/Intent;)V

    .line 287
    invoke-virtual {p0}, Lcrm;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    .line 288
    return-void
.end method

.method public final am_()Z
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcrm;->d:Lcrj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcrj;->b(Ljava/lang/String;)V

    .line 278
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 238
    if-nez p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcrm;->Y:Ljava/lang/String;

    .line 240
    invoke-static {}, Lecw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 241
    invoke-virtual {p0}, Lcrm;->g()Leq;

    move-result-object v0

    invoke-static {v0, p1}, Lddv;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcrm;->ao:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v2

    .line 246
    iget-object v0, p0, Lcrm;->d:Lcrj;

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lcrm;->d:Lcrj;

    iget-object v3, p0, Lcrm;->Y:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcrj;->b(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcrm;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    const-string v0, "extra_search_type"

    .line 251
    invoke-static {v0, v1}, Libr;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v3

    .line 253
    iget-object v0, p0, Lcrm;->bN:Lnmw;

    const-class v4, Libq;

    invoke-virtual {v0, v4}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v4, Libp;

    iget-object v5, p0, Lcrm;->bM:Lnna;

    invoke-direct {v4, v5, v2}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v2, Libs;->dQ:Libs;

    .line 10037
    iput-object v2, v4, Libp;->c:Libs;

    .line 10052
    if-eqz v3, :cond_1

    .line 10053
    iget-object v2, v4, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 253
    :cond_1
    invoke-interface {v0, v4}, Libq;->a(Libp;)V

    .line 261
    :cond_2
    invoke-virtual {p0}, Lcrm;->G()V

    .line 262
    iget-object v2, p0, Lcrm;->d:Lcrj;

    iget-boolean v0, p0, Lcrm;->aa:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcrm;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcrj;->e(Z)V

    .line 264
    return v1

    .line 238
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 262
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 191
    invoke-super {p0, p1}, Lcqn;->e(Landroid/os/Bundle;)V

    .line 192
    iget-object v0, p0, Lcrm;->d:Lcrj;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcrm;->d:Lcrj;

    invoke-virtual {v0, p1}, Lcrj;->b(Landroid/os/Bundle;)V

    .line 195
    :cond_0
    const-string v0, "query"

    iget-object v1, p0, Lcrm;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcrm;->Z:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 197
    const-string v0, "delayed_query"

    iget-object v1, p0, Lcrm;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_1
    const-string v0, "show_unified_search"

    iget-boolean v1, p0, Lcrm;->aa:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 200
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 204
    invoke-super {p0}, Lcqn;->n()V

    .line 205
    iget-object v0, p0, Lcrm;->Z:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcrm;->Z:Ljava/lang/String;

    iput-object v0, p0, Lcrm;->Y:Ljava/lang/String;

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lcrm;->Z:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcrm;->ab:Llln;

    iget-object v1, p0, Lcrm;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llln;->c(Ljava/lang/String;)Llln;

    .line 209
    iget-object v0, p0, Lcrm;->d:Lcrj;

    iget-object v1, p0, Lcrm;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcrj;->b(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcrm;->ae:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    .line 212
    :cond_0
    return-void
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 226
    invoke-super {p0}, Lcqn;->w_()V

    .line 227
    iget-object v0, p0, Lcrm;->d:Lcrj;

    invoke-virtual {v0}, Lcrj;->f()V

    .line 228
    return-void
.end method

.method public final x_()V
    .locals 2

    .prologue
    .line 232
    invoke-super {p0}, Lcqn;->w_()V

    .line 233
    iget-object v0, p0, Lcrm;->d:Lcrj;

    .line 9796
    iget-object v0, v0, Lcqv;->A:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 234
    return-void
.end method

.method protected final y()V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method protected final z()V
    .locals 4

    .prologue
    .line 321
    iget-object v0, p0, Lcrm;->d:Lcrj;

    .line 10494
    iget-object v0, v0, Lcqv;->c:Lkss;

    .line 11132
    iget-object v1, v0, Lkss;->a:Lfy;

    iget v2, v0, Lkss;->d:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 322
    return-void
.end method
