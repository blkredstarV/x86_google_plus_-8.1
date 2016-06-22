.class public Lblu;
.super Lnnw;
.source "PG"

# interfaces
.implements Lhsi;


# static fields
.field public static final Y:Lblm;

.field public static final Z:Lblm;

.field public static final a:Lblm;

.field public static final b:Lblm;

.field public static final c:Lblm;

.field public static final d:Lblm;


# instance fields
.field public aa:Lblp;

.field ab:Lhsd;

.field public ac:Lbju;

.field public ad:Lcom/google/android/apps/plus/views/PhotoActionBar;

.field private final ae:Lefr;

.field private af:Lblg;

.field private final ag:Lbly;

.field private ah:Lbjw;

.field private ai:Lbjq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lblm;

    invoke-direct {v0}, Lblm;-><init>()V

    sput-object v0, Lblu;->a:Lblm;

    .line 46
    new-instance v0, Lblm;

    invoke-direct {v0}, Lblm;-><init>()V

    sput-object v0, Lblu;->b:Lblm;

    .line 47
    new-instance v0, Lblm;

    invoke-direct {v0}, Lblm;-><init>()V

    sput-object v0, Lblu;->c:Lblm;

    .line 48
    new-instance v0, Lblm;

    new-instance v1, Lblo;

    sget v2, Lfpp;->delete_photos:I

    invoke-direct {v1, v2}, Lblo;-><init>(I)V

    invoke-direct {v0, v1}, Lblm;-><init>(Lblo;)V

    sput-object v0, Lblu;->d:Lblm;

    .line 50
    new-instance v0, Lblm;

    invoke-direct {v0}, Lblm;-><init>()V

    sput-object v0, Lblu;->Y:Lblm;

    .line 51
    new-instance v0, Lblm;

    new-instance v1, Lblo;

    sget v2, Lfpp;->edit_photo:I

    invoke-direct {v1, v2}, Lblo;-><init>(I)V

    invoke-direct {v0, v1}, Lblm;-><init>(Lblo;)V

    sput-object v0, Lblu;->Z:Lblm;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 53
    new-instance v0, Lefr;

    invoke-direct {v0, p0, v3}, Lefr;-><init>(Lblu;B)V

    iput-object v0, p0, Lblu;->ae:Lefr;

    .line 58
    new-instance v0, Lbly;

    .line 1293
    invoke-direct {v0, p0}, Lbly;-><init>(Lblu;)V

    .line 58
    iput-object v0, p0, Lblu;->ag:Lbly;

    .line 69
    new-instance v0, Lkmm;

    iget-object v1, p0, Lblu;->bO:Lnqb;

    new-instance v2, Lblv;

    invoke-direct {v2, p0}, Lblv;-><init>(Lblu;)V

    invoke-direct {v0, v1, v2, v3}, Lkmm;-><init>(Lnqi;Lp;C)V

    .line 75
    new-instance v0, Lkmm;

    iget-object v1, p0, Lblu;->bO:Lnqb;

    new-instance v2, Lblw;

    invoke-direct {v2, p0}, Lblw;-><init>(Lblu;)V

    invoke-direct {v0, v1, v2, v3}, Lkmm;-><init>(Lnqi;Lp;S)V

    .line 81
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 111
    sget v0, Llp;->uV:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 112
    sget v0, Lfpp;->photo_action_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/PhotoActionBar;

    iput-object v0, p0, Lblu;->ad:Lcom/google/android/apps/plus/views/PhotoActionBar;

    .line 113
    return-object v1
.end method

.method final a()V
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 150
    iget-object v0, p0, Lblu;->ac:Lbju;

    .line 10068
    iget-object v3, v0, Lbju;->b:Lbiz;

    .line 151
    iget-object v0, p0, Lblu;->ac:Lbju;

    .line 10087
    iget-boolean v0, v0, Lbju;->d:Z

    .line 151
    if-eqz v0, :cond_0

    invoke-interface {v3}, Lbiz;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblu;->ad:Lcom/google/android/apps/plus/views/PhotoActionBar;

    if-nez v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v4, p0, Lblu;->ad:Lcom/google/android/apps/plus/views/PhotoActionBar;

    .line 10310
    invoke-virtual {v4}, Lcom/google/android/apps/plus/views/PhotoActionBar;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 10311
    invoke-virtual {v4, v0}, Lcom/google/android/apps/plus/views/PhotoActionBar;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 10312
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 10310
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 161
    :cond_2
    iget-object v0, p0, Lblu;->aa:Lblp;

    sget-object v4, Lblu;->a:Lblm;

    .line 11100
    iget-object v0, v0, Lblp;->e:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    iget-object v0, p0, Lblu;->ad:Lcom/google/android/apps/plus/views/PhotoActionBar;

    .line 11210
    sget-object v4, Lefp;->e:Lefp;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/plus/views/PhotoActionBar;->a(ZLefp;)V

    .line 165
    :cond_3
    iget-object v0, p0, Lblu;->aa:Lblp;

    sget-object v4, Lblu;->b:Lblm;

    .line 12100
    iget-object v0, v0, Lblp;->e:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    iget-object v4, p0, Lblu;->ad:Lcom/google/android/apps/plus/views/PhotoActionBar;

    invoke-interface {v3}, Lbiz;->N()Z

    move-result v0

    invoke-interface {v3}, Lbiz;->Q()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 12144
    sget-object v5, Lefp;->c:Lefp;

    invoke-virtual {v4, v5}, Lcom/google/android/apps/plus/views/PhotoActionBar;->b(Lefp;)Landroid/view/View;

    move-result-object v5

    .line 12145
    if-eqz v0, :cond_7

    .line 12146
    sget v0, Llp;->rg:I

    .line 12145
    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13131
    sget-object v0, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 14088
    iget v5, v0, Lnsf;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lnsf;->b:I

    .line 14089
    iget v5, v0, Lnsf;->b:I

    if-ne v5, v1, :cond_8

    .line 14090
    iget-object v0, v0, Lnsf;->a:Ljava/lang/StringBuilder;

    .line 12148
    :goto_3
    const/16 v5, 0x2b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 12149
    sget-object v0, Lefq;->c:Lefq;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/plus/views/PhotoActionBar;->a(Lefq;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12150
    invoke-static {v3}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lblu;->ad:Lcom/google/android/apps/plus/views/PhotoActionBar;

    .line 14206
    sget-object v3, Lefp;->c:Lefp;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/plus/views/PhotoActionBar;->a(ZLefp;)V

    .line 175
    :cond_4
    :goto_4
    iget-object v0, p0, Lblu;->aa:Lblp;

    sget-object v3, Lblu;->c:Lblm;

    .line 17100
    iget-object v0, v0, Lblp;->e:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    iget-object v3, p0, Lblu;->ad:Lcom/google/android/apps/plus/views/PhotoActionBar;

    iget-object v0, p0, Lblu;->ah:Lbjw;

    .line 18051
    iget v4, v0, Lbjw;->b:I

    .line 18154
    sget-object v0, Lefq;->b:Lefq;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/plus/views/PhotoActionBar;->a(Lefq;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 18155
    invoke-virtual {v3}, Lcom/google/android/apps/plus/views/PhotoActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 18156
    if-nez v4, :cond_10

    .line 18157
    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18158
    sget v4, Llit;->la:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 177
    :goto_5
    iget-object v0, p0, Lblu;->ad:Lcom/google/android/apps/plus/views/PhotoActionBar;

    .line 18214
    sget-object v3, Lefp;->b:Lefp;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/plus/views/PhotoActionBar;->a(ZLefp;)V

    .line 178
    iget-object v0, p0, Lblu;->ad:Lcom/google/android/apps/plus/views/PhotoActionBar;

    iget-object v3, p0, Lblu;->aa:Lblp;

    sget-object v4, Lblu;->c:Lblm;

    .line 19117
    iget-object v3, v3, Lblp;->f:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 19194
    sget-object v4, Lefp;->b:Lefp;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/plus/views/PhotoActionBar;->b(Lefp;)Landroid/view/View;

    move-result-object v4

    .line 19195
    if-eqz v3, :cond_11

    .line 19196
    sget v0, Llp;->rh:I

    .line 19195
    :goto_6
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 182
    :cond_5
    iget-object v0, p0, Lblu;->aa:Lblp;

    sget-object v3, Lblu;->Y:Lblm;

    .line 20100
    iget-object v0, v0, Lblp;->e:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 182
    if-eqz v0, :cond_13

    iget-object v0, p0, Lblu;->ai:Lbjq;

    if-eqz v0, :cond_13

    .line 183
    iget-object v3, p0, Lblu;->ad:Lcom/google/android/apps/plus/views/PhotoActionBar;

    iget-object v0, p0, Lblu;->ai:Lbjq;

    .line 21100
    iget v4, v0, Lbjq;->g:I

    .line 21167
    sget-object v0, Lefq;->a:Lefq;

    .line 21168
    invoke-virtual {v3, v0}, Lcom/google/android/apps/plus/views/PhotoActionBar;->a(Lefq;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 21169
    if-nez v4, :cond_12

    .line 21170
    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21171
    invoke-virtual {v3}, Lcom/google/android/apps/plus/views/PhotoActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Llit;->cM:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    :goto_7
    iget-object v0, p0, Lblu;->ad:Lcom/google/android/apps/plus/views/PhotoActionBar;

    .line 21222
    sget-object v3, Lefp;->a:Lefp;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/plus/views/PhotoActionBar;->a(ZLefp;)V

    .line 189
    :cond_6
    :goto_8
    iget-object v0, p0, Lblu;->ad:Lcom/google/android/apps/plus/views/PhotoActionBar;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/plus/views/PhotoActionBar;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lblu;->ab:Lhsd;

    invoke-interface {v0}, Lhsd;->c()V

    goto/16 :goto_0

    .line 12147
    :cond_7
    sget v0, Llp;->rf:I

    goto/16 :goto_2

    .line 14092
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v5, 0x100

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/16 :goto_3

    .line 169
    :cond_9
    iget-object v3, p0, Lblu;->ad:Lcom/google/android/apps/plus/views/PhotoActionBar;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_b

    move v0, v1

    .line 15201
    :goto_9
    sget-object v4, Lefp;->d:Lefp;

    invoke-virtual {v3, v0, v4}, Lcom/google/android/apps/plus/views/PhotoActionBar;->a(ZLefp;)V

    .line 15202
    sget-object v0, Lefp;->d:Lefp;

    .line 16059
    iget v0, v0, Lefp;->i:I

    .line 15251
    invoke-virtual {v3, v0}, Lcom/google/android/apps/plus/views/PhotoActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15252
    if-eqz v0, :cond_a

    .line 15255
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 171
    :cond_a
    iget-object v0, p0, Lblu;->ad:Lcom/google/android/apps/plus/views/PhotoActionBar;

    iget-object v3, p0, Lblu;->aa:Lblp;

    sget-object v4, Lblu;->Z:Lblm;

    .line 16100
    iget-object v3, v3, Lblp;->e:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 172
    if-nez v3, :cond_c

    move v3, v1

    .line 16180
    :goto_a
    sget-object v4, Lefp;->d:Lefp;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/plus/views/PhotoActionBar;->b(Lefp;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 16181
    if-eqz v3, :cond_d

    const/high16 v4, 0x3f000000    # 0.5f

    :goto_b
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16182
    if-nez v3, :cond_e

    move v3, v1

    .line 16187
    :goto_c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_4

    .line 16188
    if-eqz v3, :cond_f

    move v3, v2

    :goto_d
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_4

    :cond_b
    move v0, v2

    .line 169
    goto :goto_9

    :cond_c
    move v3, v2

    .line 172
    goto :goto_a

    .line 16181
    :cond_d
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_e
    move v3, v2

    .line 16182
    goto :goto_c

    .line 16189
    :cond_f
    const/4 v3, 0x2

    goto :goto_d

    .line 18160
    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18161
    sget v5, Llp;->xg:I

    new-array v6, v1, [Ljava/lang/Object;

    .line 18162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v5, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 18161
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 19197
    :cond_11
    sget v0, Llp;->rf:I

    goto/16 :goto_6

    .line 21173
    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21175
    invoke-virtual {v3}, Lcom/google/android/apps/plus/views/PhotoActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Llp;->wp:I

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v5, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 21174
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 185
    :cond_13
    iget-object v0, p0, Lblu;->aa:Lblp;

    sget-object v3, Lblu;->d:Lblm;

    .line 22100
    iget-object v0, v0, Lblp;->e:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    iget-object v0, p0, Lblu;->ad:Lcom/google/android/apps/plus/views/PhotoActionBar;

    .line 22218
    sget-object v3, Lefp;->f:Lefp;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/plus/views/PhotoActionBar;->a(ZLefp;)V

    goto/16 :goto_8
.end method

.method public final a(Lhsj;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lblu;->af:Lblg;

    invoke-interface {v0}, Lblg;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lblu;->ac:Lbju;

    .line 23068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 211
    iget-object v1, p0, Lblu;->ac:Lbju;

    .line 23087
    iget-boolean v1, v1, Lbju;->d:Z

    .line 211
    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbiz;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lblu;->ad:Lcom/google/android/apps/plus/views/PhotoActionBar;

    .line 23230
    sget-object v1, Lefp;->c:Lefp;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/PhotoActionBar;->a(Lefp;)Z

    move-result v0

    .line 217
    if-eqz v0, :cond_2

    iget-object v0, p0, Lblu;->aa:Lblp;

    sget-object v1, Lblu;->Z:Lblm;

    .line 24100
    iget-object v0, v0, Lblp;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    sget-object v0, Lblu;->Z:Lblm;

    .line 25030
    iget-object v0, v0, Lblm;->a:Lblo;

    .line 26017
    iget v0, v0, Lblo;->a:I

    .line 219
    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 223
    :cond_2
    iget-object v0, p0, Lblu;->aa:Lblp;

    sget-object v1, Lblu;->d:Lblm;

    .line 26100
    iget-object v0, v0, Lblp;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 223
    if-eqz v0, :cond_0

    iget-object v0, p0, Lblu;->ad:Lcom/google/android/apps/plus/views/PhotoActionBar;

    .line 26226
    sget-object v1, Lefp;->a:Lefp;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/PhotoActionBar;->a(Lefp;)Z

    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    sget-object v0, Lblu;->d:Lblm;

    .line 27030
    iget-object v0, v0, Lblm;->a:Lblo;

    .line 28017
    iget v0, v0, Lblo;->a:I

    .line 224
    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final a(Lxg;)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x1

    .line 230
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 231
    sget-object v2, Lblu;->Z:Lblm;

    .line 28030
    iget-object v2, v2, Lblm;->a:Lblo;

    .line 29017
    iget v2, v2, Lblo;->a:I

    .line 231
    if-ne v1, v2, :cond_0

    .line 232
    iget-object v1, p0, Lblu;->aa:Lblp;

    sget-object v2, Lblu;->Z:Lblm;

    invoke-virtual {v1, v2}, Lblp;->a(Lp;)V

    .line 233
    iget-object v1, p0, Lblu;->bM:Lnna;

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lrez;->g:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 234
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    iget-object v3, p0, Lblu;->bM:Lnna;

    .line 235
    invoke-virtual {v2, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v2

    .line 29100
    new-instance v3, Liar;

    invoke-direct {v3, v5, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v1}, Liar;->a(Landroid/content/Context;)V

    .line 245
    :goto_0
    return v0

    .line 237
    :cond_0
    sget-object v2, Lblu;->d:Lblm;

    .line 30030
    iget-object v2, v2, Lblm;->a:Lblo;

    .line 31017
    iget v2, v2, Lblo;->a:I

    .line 237
    if-ne v1, v2, :cond_1

    .line 238
    iget-object v1, p0, Lblu;->aa:Lblp;

    sget-object v2, Lblu;->d:Lblm;

    invoke-virtual {v1, v2}, Lblp;->a(Lp;)V

    .line 239
    iget-object v1, p0, Lblu;->bM:Lnna;

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lrez;->c:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 240
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    iget-object v3, p0, Lblu;->bM:Lnna;

    .line 241
    invoke-virtual {v2, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v2

    .line 31100
    new-instance v3, Liar;

    invoke-direct {v3, v5, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v1}, Liar;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 245
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 86
    iget-object v0, p0, Lblu;->bN:Lnmw;

    const-class v1, Lblp;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblp;

    iput-object v0, p0, Lblu;->aa:Lblp;

    .line 87
    iget-object v0, p0, Lblu;->bN:Lnmw;

    const-class v1, Lbju;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbju;

    iput-object v0, p0, Lblu;->ac:Lbju;

    .line 88
    iget-object v0, p0, Lblu;->bN:Lnmw;

    const-class v1, Lbjw;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjw;

    iput-object v0, p0, Lblu;->ah:Lbjw;

    .line 89
    iget-object v0, p0, Lblu;->bN:Lnmw;

    const-class v1, Lbjq;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjq;

    iput-object v0, p0, Lblu;->ai:Lbjq;

    .line 90
    iget-object v0, p0, Lblu;->bN:Lnmw;

    const-class v1, Lblg;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblg;

    iput-object v0, p0, Lblu;->af:Lblg;

    .line 91
    iget-object v0, p0, Lblu;->bN:Lnmw;

    const-class v1, Lhsd;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsd;

    iput-object v0, p0, Lblu;->ab:Lhsd;

    .line 93
    iget-object v0, p0, Lblu;->aa:Lblp;

    sget-object v1, Lblu;->a:Lblm;

    .line 2077
    iget-object v0, v0, Lblp;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lblu;->aa:Lblp;

    sget-object v1, Lblu;->b:Lblm;

    .line 3077
    iget-object v0, v0, Lblp;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lblu;->aa:Lblp;

    sget-object v1, Lblu;->c:Lblm;

    .line 4077
    iget-object v0, v0, Lblp;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lblu;->aa:Lblp;

    sget-object v1, Lblu;->d:Lblm;

    .line 5077
    iget-object v0, v0, Lblp;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lblu;->aa:Lblp;

    sget-object v1, Lblu;->Y:Lblm;

    .line 6077
    iget-object v0, v0, Lblp;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lblu;->aa:Lblp;

    sget-object v1, Lblu;->Z:Lblm;

    .line 7077
    iget-object v0, v0, Lblp;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lblu;->aa:Lblp;

    new-instance v1, Lblx;

    invoke-direct {v1, p0}, Lblx;-><init>(Lblu;)V

    .line 8069
    iget-object v0, v0, Lblp;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0}, Lnnw;->n()V

    .line 137
    iget-object v0, p0, Lblu;->ad:Lcom/google/android/apps/plus/views/PhotoActionBar;

    iget-object v1, p0, Lblu;->ae:Lefr;

    .line 8116
    iput-object v1, v0, Lcom/google/android/apps/plus/views/PhotoActionBar;->a:Lefr;

    .line 138
    invoke-virtual {p0}, Lblu;->a()V

    .line 139
    iget-object v0, p0, Lblu;->af:Lblg;

    iget-object v1, p0, Lblu;->ag:Lbly;

    invoke-interface {v0, v1}, Lblg;->a(Lblj;)V

    .line 140
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0}, Lnnw;->o()V

    .line 145
    iget-object v0, p0, Lblu;->ad:Lcom/google/android/apps/plus/views/PhotoActionBar;

    const/4 v1, 0x0

    .line 9116
    iput-object v1, v0, Lcom/google/android/apps/plus/views/PhotoActionBar;->a:Lefr;

    .line 146
    iget-object v0, p0, Lblu;->af:Lblg;

    iget-object v1, p0, Lblu;->ag:Lbly;

    invoke-interface {v0, v1}, Lblg;->b(Lblj;)V

    .line 147
    return-void
.end method
