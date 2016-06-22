.class public Lcom/google/android/apps/photos/views/CollectionListHeaderView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Lbmj;

.field public b:Laxo;

.field public c:Lazx;

.field private final d:Lbab;

.field private final e:Lkmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmn",
            "<",
            "Lbab;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lifa;

.field private final g:Lkmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmn",
            "<",
            "Lifa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbab;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbab;

    iput-object v0, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->d:Lbab;

    .line 63
    new-instance v0, Lbmd;

    invoke-direct {v0, p0}, Lbmd;-><init>(Lcom/google/android/apps/photos/views/CollectionListHeaderView;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->e:Lkmn;

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lifa;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifa;

    iput-object v0, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->f:Lifa;

    .line 70
    new-instance v0, Lbme;

    invoke-direct {v0, p0}, Lbme;-><init>(Lcom/google/android/apps/photos/views/CollectionListHeaderView;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->g:Lkmn;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbab;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbab;

    iput-object v0, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->d:Lbab;

    .line 63
    new-instance v0, Lbmd;

    invoke-direct {v0, p0}, Lbmd;-><init>(Lcom/google/android/apps/photos/views/CollectionListHeaderView;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->e:Lkmn;

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lifa;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifa;

    iput-object v0, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->f:Lifa;

    .line 70
    new-instance v0, Lbme;

    invoke-direct {v0, p0}, Lbme;-><init>(Lcom/google/android/apps/photos/views/CollectionListHeaderView;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->g:Lkmn;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbab;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbab;

    iput-object v0, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->d:Lbab;

    .line 63
    new-instance v0, Lbmd;

    invoke-direct {v0, p0}, Lbmd;-><init>(Lcom/google/android/apps/photos/views/CollectionListHeaderView;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->e:Lkmn;

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lifa;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifa;

    iput-object v0, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->f:Lifa;

    .line 70
    new-instance v0, Lbme;

    invoke-direct {v0, p0}, Lbme;-><init>(Lcom/google/android/apps/photos/views/CollectionListHeaderView;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->g:Lkmn;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .prologue
    const/4 v4, 0x1

    const/16 v9, 0x8

    const/4 v5, 0x0

    .line 111
    sget v0, Lfpp;->share_icon:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 112
    sget v1, Lfpp;->select_all_icon:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 113
    sget v2, Lfpp;->autobackup_folder_toggle_icon:I

    .line 114
    invoke-virtual {p0, v2}, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 115
    iget-object v3, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->d:Lbab;

    .line 1137
    iget v7, v3, Lbab;->b:I

    .line 117
    iget-object v3, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->b:Laxo;

    if-nez v3, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->b:Laxo;

    iget-object v3, v3, Laxo;->c:Ljava/lang/String;

    invoke-static {v3}, Lkyc;->m(Ljava/lang/String;)Z

    move-result v8

    .line 122
    iget-object v3, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->b:Laxo;

    iget-object v3, v3, Laxo;->c:Ljava/lang/String;

    invoke-static {v3}, Lkyc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    const-string v6, "PLUS_EVENT"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 126
    iget-object v6, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->b:Laxo;

    iget-wide v10, v6, Laxo;->h:J

    const-wide/16 v12, 0x200

    and-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-eqz v6, :cond_5

    if-nez v3, :cond_5

    move v3, v4

    .line 128
    :goto_1
    iget-object v6, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->b:Laxo;

    iget-object v6, v6, Laxo;->l:Ljava/util/List;

    if-eqz v6, :cond_6

    move v6, v4

    .line 130
    :goto_2
    if-eq v7, v4, :cond_9

    .line 133
    if-nez v7, :cond_7

    if-nez v6, :cond_2

    if-eqz v3, :cond_7

    :cond_2
    if-nez v8, :cond_7

    .line 136
    new-instance v6, Lbmg;

    invoke-direct {v6, p0, v3}, Lbmg;-><init>(Lcom/google/android/apps/photos/views/CollectionListHeaderView;Z)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    :goto_3
    if-eqz v8, :cond_0

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->b:Laxo;

    iget-object v0, v0, Laxo;->c:Ljava/lang/String;

    invoke-static {v0}, Lkyc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 163
    if-eqz v7, :cond_a

    const/4 v0, 0x5

    if-eq v7, v0, :cond_a

    move v1, v4

    .line 165
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v6, Liet;

    invoke-static {v0, v6}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liet;

    .line 166
    invoke-virtual {v0}, Liet;->c()Z

    move-result v0

    .line 167
    if-nez v1, :cond_e

    if-eqz v0, :cond_e

    .line 168
    sget v0, Lfpp;->tag_bucket_id:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 170
    :cond_3
    :goto_5
    if-eqz v4, :cond_4

    .line 171
    sget v0, Lfpp;->auto_backup_folder_toggle_text:I

    .line 172
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 173
    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 174
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    :cond_4
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    sget v0, Lfpp;->tag_bucket_id:I

    invoke-virtual {v2, v0, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 178
    new-instance v0, Lbmi;

    invoke-direct {v0, p0, v3}, Lbmi;-><init>(Lcom/google/android/apps/photos/views/CollectionListHeaderView;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->b:Laxo;

    iget-object v0, v0, Laxo;->c:Ljava/lang/String;

    invoke-static {v0}, Lkyc;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 185
    sget v0, Llp;->oT:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_5
    move v3, v5

    .line 126
    goto/16 :goto_1

    :cond_6
    move v6, v5

    .line 128
    goto/16 :goto_2

    .line 145
    :cond_7
    const/4 v3, 0x2

    if-eq v7, v3, :cond_8

    const/4 v3, 0x4

    if-ne v7, v3, :cond_9

    :cond_8
    if-eqz v6, :cond_9

    .line 148
    new-instance v3, Lbmh;

    invoke-direct {v3, p0}, Lbmh;-><init>(Lcom/google/android/apps/photos/views/CollectionListHeaderView;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 157
    :cond_9
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_a
    move v1, v5

    .line 163
    goto :goto_4

    :cond_b
    move v4, v5

    .line 169
    goto :goto_5

    .line 186
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->f:Lifa;

    invoke-virtual {v0, v3}, Lifa;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 187
    if-eqz v4, :cond_0

    .line 188
    sget v0, Llp;->oT:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 191
    :cond_d
    sget v0, Llp;->oS:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 194
    :cond_e
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 201
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->d:Lbab;

    .line 2130
    iget-object v0, v0, Lbab;->a:Lkmi;

    .line 202
    iget-object v1, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->e:Lkmn;

    invoke-interface {v0, v1, v2}, Lkmk;->a(Lkmn;Z)V

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->f:Lifa;

    .line 3038
    iget-object v0, v0, Lifa;->a:Lkmk;

    .line 203
    iget-object v1, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->g:Lkmn;

    .line 204
    invoke-interface {v0, v1, v2}, Lkmk;->a(Lkmn;Z)V

    .line 206
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 210
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->d:Lbab;

    .line 3130
    iget-object v0, v0, Lbab;->a:Lkmi;

    .line 211
    iget-object v1, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->e:Lkmn;

    invoke-interface {v0, v1}, Lkmk;->a(Lkmn;)V

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->f:Lifa;

    .line 4038
    iget-object v0, v0, Lifa;->a:Lkmk;

    .line 212
    iget-object v1, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->g:Lkmn;

    invoke-interface {v0, v1}, Lkmk;->a(Lkmn;)V

    .line 213
    return-void
.end method
