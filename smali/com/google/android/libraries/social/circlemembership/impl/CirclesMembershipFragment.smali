.class public final Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;
.super Lnnw;
.source "PG"

# interfaces
.implements Lkod;
.implements Lkoe;
.implements Lkrj;
.implements Lnip;


# instance fields
.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a:Lhka;

.field public aa:Lkna;

.field public ab:Ljava/lang/String;

.field ac:Ljava/lang/String;

.field ad:Z

.field public ae:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public af:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ag:Ljck;

.field private final ah:Lkpk;

.field private ai:Likj;

.field public b:Lidc;

.field public c:Lkqj;

.field public d:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 65
    new-instance v0, Ljck;

    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljck;-><init>(Lnqi;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ag:Ljck;

    .line 66
    new-instance v0, Lkpk;

    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->bO:Lnqb;

    invoke-direct {v0, v1}, Lkpk;-><init>(Lnqi;)V

    .line 1057
    iput-object p0, v0, Lkpk;->c:Lkoe;

    .line 67
    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ah:Lkpk;

    .line 70
    new-instance v0, Lkpg;

    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->bO:Lnqb;

    invoke-direct {v0, v1}, Lkpg;-><init>(Lnqi;)V

    .line 1059
    iput-object p0, v0, Lkpg;->c:Lkod;

    .line 71
    sget-object v1, Lknd;->d:Lkpy;

    .line 1064
    iput-object v1, v0, Lkpg;->d:Lkpy;

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 127
    if-eqz p3, :cond_0

    .line 128
    const-string v0, "old_circle_memberships"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ae:Ljava/util/ArrayList;

    .line 129
    const-string v0, "new_circle_memberships"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->af:Ljava/util/ArrayList;

    .line 132
    :cond_0
    new-instance v0, Likh;

    invoke-direct {v0, p0}, Likh;-><init>(Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;)V

    .line 139
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ah:Lkpk;

    .line 2062
    iput-object v0, v1, Lkpk;->d:Lkpy;

    .line 141
    sget v0, Llp;->Ii:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 144
    sget v0, Lcl;->R:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 145
    iget-object v2, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ac:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 146
    iget-object v2, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ac:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_1
    sget v0, Lcl;->P:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->d:Landroid/widget/ListView;

    .line 150
    new-instance v0, Likj;

    invoke-direct {v0, p0}, Likj;-><init>(Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ai:Likj;

    .line 151
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->d:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ai:Likj;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 153
    sget v0, Lcl;->S:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->Y:Landroid/view/View;

    .line 154
    sget v0, Lcl;->O:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->Z:Landroid/view/View;

    .line 156
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ae:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 157
    iget-object v2, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ag:Ljck;

    sget-object v0, Ljcn;->a:Ljcn;

    .line 2091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v2, Ljck;->i:Ljcn;

    .line 2092
    invoke-virtual {v2}, Ljck;->f()V

    .line 160
    :cond_2
    return-object v1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 274
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    :goto_0
    return-void

    .line 279
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 281
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ai:Likj;

    .line 4329
    iget-object v2, v0, Likj;->b:Ljava/util/List;

    .line 282
    if-eqz v2, :cond_4

    .line 283
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v1, v6

    .line 284
    :goto_1
    if-ge v1, v4, :cond_4

    .line 285
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknc;

    invoke-interface {v0}, Lknc;->c()Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    .line 293
    :goto_2
    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->bM:Lnna;

    sget v1, Llp;->Im:I

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 284
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 298
    :cond_2
    new-instance v0, Lkqi;

    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->bM:Lnna;

    iget-object v2, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->a:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    const/4 v4, 0x0

    if-nez p2, :cond_3

    :goto_3
    invoke-direct/range {v0 .. v5}, Lkqi;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 301
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->b:Lidc;

    invoke-virtual {v1, v0}, Lidc;->c(Licy;)V

    goto :goto_0

    :cond_3
    move v5, v6

    .line 298
    goto :goto_3

    :cond_4
    move v0, v6

    goto :goto_2
.end method

.method public final a(Lkna;)V
    .locals 1

    .prologue
    .line 230
    iput-object p1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->aa:Lkna;

    .line 231
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ae:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->w()V

    .line 234
    :cond_0
    return-void
.end method

.method public final a(Lkos;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ae:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    invoke-interface {p1}, Lkos;->a()Ljava/util/List;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 252
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkps;

    .line 253
    if-eqz v0, :cond_2

    .line 254
    new-instance v1, Ljava/util/ArrayList;

    .line 255
    invoke-interface {v0}, Lkps;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llp;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ae:Ljava/util/ArrayList;

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ae:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ae:Ljava/util/ArrayList;

    .line 261
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ae:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->af:Ljava/util/ArrayList;

    .line 263
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->aa:Lkna;

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->w()V

    goto :goto_0
.end method

.method public final a(Lnio;Z)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->af:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    check-cast p1, Likq;

    .line 4214
    iget-object v0, p1, Likq;->a:Ljava/lang/String;

    .line 219
    if-eqz p2, :cond_2

    .line 220
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->af:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->af:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->af:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final aF_()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ae:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->w()V

    .line 241
    :cond_0
    return-void
.end method

.method public final ax_()V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 91
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->a:Lhka;

    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->b:Lidc;

    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->bN:Lnmw;

    const-class v1, Lkqj;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqj;

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->c:Lkqj;

    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->b:Lidc;

    const-string v1, "AddCircleTask"

    new-instance v2, Likg;

    invoke-direct {v2, p0}, Likg;-><init>(Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;)V

    invoke-virtual {v0, v1, v2}, Lidc;->a(Ljava/lang/String;Lidw;)Lidc;

    .line 104
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 166
    const-string v0, "old_circle_memberships"

    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ae:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 167
    const-string v0, "new_circle_memberships"

    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->af:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 168
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 171
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ag:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 3091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 3092
    invoke-virtual {v1}, Ljck;->f()V

    .line 172
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ai:Likj;

    iget-boolean v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ad:Z

    .line 3320
    iput-boolean v1, v0, Likj;->a:Z

    .line 173
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ai:Likj;

    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->aa:Lkna;

    invoke-interface {v1}, Lkna;->a()Ljava/util/List;

    move-result-object v1

    .line 3324
    iput-object v1, v0, Likj;->b:Ljava/util/List;

    .line 3325
    invoke-virtual {v0}, Likj;->notifyDataSetChanged()V

    .line 175
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Liki;

    invoke-direct {v1, p0}, Liki;-><init>(Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 190
    return-void
.end method
