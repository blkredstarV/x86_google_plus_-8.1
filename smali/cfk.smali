.class public final Lcfk;
.super Lcqn;
.source "PG"

# interfaces
.implements Lkof;
.implements Lkrj;


# instance fields
.field Y:Lkqj;

.field Z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Lhka;

.field aa:I

.field ab:I

.field ac:Lkqd;

.field ad:Ljava/lang/String;

.field private ax:Lkpe;

.field private final ay:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field b:Lidc;

.field c:Lcfr;

.field d:Ldce;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 74
    invoke-direct {p0}, Lcqn;-><init>()V

    .line 90
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcfk;->Z:Ljava/util/Set;

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lcfk;->aa:I

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lcfk;->ab:I

    .line 98
    new-instance v0, Libd;

    sget-object v1, Lrfh;->k:Libm;

    invoke-direct {v0, v1}, Libd;-><init>(Libm;)V

    iget-object v1, p0, Lcfk;->bN:Lnmw;

    .line 1045
    const-class v2, Libl;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    new-instance v0, Lcfl;

    invoke-direct {v0, p0}, Lcfl;-><init>(Lcfk;)V

    iput-object v0, p0, Lcfk;->ay:Lfz;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 168
    sget v0, Llp;->uK:I

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 198
    invoke-super {p0, p1, p2, p3}, Lcqn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcfk;->c:Lcfr;

    invoke-virtual {p0, v1}, Lcfk;->a(Landroid/widget/ListAdapter;)V

    .line 200
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 173
    invoke-super {p0, p1}, Lcqn;->a(Landroid/os/Bundle;)V

    .line 175
    iget-object v0, p0, Lcfk;->a:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    .line 176
    const-string v1, "following_circle_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcfk;->ad:Ljava/lang/String;

    .line 178
    new-instance v0, Lcfr;

    invoke-direct {v0, p0}, Lcfr;-><init>(Lcfk;)V

    iput-object v0, p0, Lcfk;->c:Lcfr;

    .line 179
    iget-object v0, p0, Lcfk;->av:Ljck;

    sget v1, Llit;->hU:I

    .line 1215
    iput-object v3, v0, Ljck;->h:Ljava/lang/CharSequence;

    .line 1216
    iput v1, v0, Ljck;->g:I

    .line 1217
    invoke-virtual {v0}, Ljck;->h()V

    .line 180
    iget-object v1, p0, Lcfk;->av:Ljck;

    new-instance v2, Lcfp;

    invoke-direct {v2, p0}, Lcfp;-><init>(Lcfk;)V

    .line 2162
    iget-object v0, v1, Ljck;->a:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llp;->c(Z)V

    .line 2163
    iput-object v2, v1, Ljck;->f:Landroid/view/View$OnClickListener;

    .line 187
    if-eqz p1, :cond_0

    .line 188
    const-string v0, "restorePosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcfk;->aa:I

    .line 189
    const-string v0, "restorePositionOffset"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcfk;->ab:I

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcfk;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcfk;->ay:Lfz;

    invoke-virtual {v0, v1, v3, v2}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 193
    return-void

    .line 2162
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 301
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    :goto_0
    return-void

    .line 306
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 308
    iget-object v0, p0, Lcfk;->c:Lcfr;

    .line 5439
    iget-object v2, v0, Lcfr;->a:Ljava/util/List;

    .line 310
    if-eqz v2, :cond_5

    .line 311
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v1, v6

    .line 312
    :goto_1
    if-ge v1, v4, :cond_5

    .line 313
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lknc;

    invoke-interface {v0}, Lknc;->c()Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    .line 321
    :goto_2
    if-eqz v0, :cond_2

    .line 322
    iget-object v0, p0, Lcfk;->bM:Lnna;

    sget v1, Llit;->rL:I

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 312
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 326
    :cond_2
    invoke-static {}, Lkok;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 327
    const-string v0, "CirclesWithFollowing"

    const-string v1, "Starting addCircleTask."

    invoke-static {v0, v1}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_3
    new-instance v0, Lkqi;

    iget-object v1, p0, Lcfk;->bM:Lnna;

    iget-object v2, p0, Lcfk;->a:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    const/4 v4, 0x0

    if-nez p2, :cond_4

    :goto_3
    invoke-direct/range {v0 .. v5}, Lkqi;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 332
    iget-object v1, p0, Lcfk;->b:Lidc;

    .line 6371
    iget-object v2, v1, Lidc;->d:Lidt;

    .line 7045
    invoke-virtual {v2, v0, v6}, Lidt;->a(Licy;Z)V

    .line 6372
    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    goto :goto_0

    :cond_4
    move v5, v6

    .line 329
    goto :goto_3

    :cond_5
    move v0, v6

    goto :goto_2
.end method

.method public final a(Lkqd;)V
    .locals 2

    .prologue
    .line 269
    invoke-static {}, Lkok;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const-string v0, "CirclesWithFollowing"

    const-string v1, "getTopPeopleInCircles completed."

    invoke-static {v0, v1}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_0
    iput-object p1, p0, Lcfk;->ac:Lkqd;

    .line 273
    iget-object v0, p0, Lcfk;->c:Lcfr;

    invoke-virtual {v0, p1}, Lcfr;->a(Lkqd;)V

    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfk;->af:Z

    .line 275
    invoke-virtual {p0}, Lcfk;->G()V

    .line 278
    iget v0, p0, Lcfk;->aa:I

    if-ltz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcfk;->an:Landroid/widget/ListView;

    new-instance v1, Lcfq;

    invoke-direct {v1, p0}, Lcfq;-><init>(Lcfk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 288
    :cond_1
    return-void
.end method

.method public final ab_()V
    .locals 2

    .prologue
    .line 292
    invoke-static {}, Lkok;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const-string v0, "CirclesWithFollowing"

    const-string v1, "getTopPeopleInCircles updated."

    invoke-static {v0, v1}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_0
    iget-object v0, p0, Lcfk;->c:Lcfr;

    iget-object v1, p0, Lcfk;->ac:Lkqd;

    invoke-virtual {v0, v1}, Lcfr;->a(Lkqd;)V

    .line 296
    invoke-virtual {p0}, Lcfk;->G()V

    .line 297
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcqn;->c(Landroid/os/Bundle;)V

    .line 130
    iget-object v0, p0, Lcfk;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lcfk;->a:Lhka;

    .line 131
    iget-object v0, p0, Lcfk;->bN:Lnmw;

    const-class v1, Lkpe;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpe;

    iput-object v0, p0, Lcfk;->ax:Lkpe;

    .line 132
    iget-object v0, p0, Lcfk;->bN:Lnmw;

    const-class v1, Ldce;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldce;

    iput-object v0, p0, Lcfk;->d:Ldce;

    .line 133
    iget-object v0, p0, Lcfk;->bN:Lnmw;

    const-class v1, Lkqj;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqj;

    iput-object v0, p0, Lcfk;->Y:Lkqj;

    .line 135
    iget-object v0, p0, Lcfk;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Lcfk;->b:Lidc;

    .line 136
    iget-object v0, p0, Lcfk;->b:Lidc;

    const-string v1, "AddCircleTask"

    new-instance v2, Lcfm;

    invoke-direct {v2, p0}, Lcfm;-><init>(Lcfk;)V

    invoke-virtual {v0, v1, v2}, Lidc;->a(Ljava/lang/String;Lidw;)Lidc;

    .line 145
    iget-object v0, p0, Lcfk;->b:Lidc;

    iget-object v1, p0, Lcfk;->Y:Lkqj;

    .line 146
    invoke-interface {v1}, Lkqj;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcfn;

    invoke-direct {v2, p0}, Lcfn;-><init>(Lcfk;)V

    .line 145
    invoke-virtual {v0, v1, v2}, Lidc;->a(Ljava/lang/String;Lidw;)Lidc;

    .line 153
    iget-object v0, p0, Lcfk;->b:Lidc;

    const-string v1, "GetFollCircleIdTask"

    new-instance v2, Lcfo;

    invoke-direct {v2, p0}, Lcfo;-><init>(Lcfk;)V

    invoke-virtual {v0, v1, v2}, Lidc;->a(Ljava/lang/String;Lidw;)Lidc;

    .line 164
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 205
    invoke-super {p0, p1}, Lcqn;->e(Landroid/os/Bundle;)V

    .line 207
    iget-object v0, p0, Lcfk;->an:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfk;->an:Landroid/widget/ListView;

    .line 208
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 209
    :goto_0
    const-string v3, "restorePosition"

    iget-object v1, p0, Lcfk;->an:Landroid/widget/ListView;

    if-nez v1, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 211
    const-string v1, "restorePositionOffset"

    if-nez v0, :cond_3

    :goto_2
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 213
    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lcfk;->an:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 210
    :cond_2
    iget-object v1, p0, Lcfk;->an:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    goto :goto_1

    .line 212
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v2, p0, Lcfk;->an:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v2

    sub-int v2, v0, v2

    goto :goto_2
.end method

.method protected final w()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 217
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 218
    sget v1, Llit;->cI:I

    .line 2658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 219
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 220
    sget v2, Llit;->cH:I

    .line 3658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 224
    new-instance v2, Landroid/text/style/URLSpan;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 226
    return-object v0
.end method

.method public final w_()V
    .locals 4

    .prologue
    .line 246
    invoke-super {p0}, Lcqn;->w_()V

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcfk;->af:Z

    .line 249
    invoke-virtual {p0}, Lcfk;->G()V

    .line 250
    const-string v0, "CirclesWithFollowing"

    const-string v1, "Initial getTopPeopleInCircles."

    invoke-static {v0, v1}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcfk;->ax:Lkpe;

    iget-object v1, p0, Lcfk;->a:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    const/4 v2, 0x4

    sget-object v3, Lknd;->c:Lkpy;

    invoke-interface {v0, p0, v1, v2, v3}, Lkpe;->a(Lkof;IILkpy;)V

    .line 254
    new-instance v0, Ldcc;

    iget-object v1, p0, Lcfk;->bM:Lnna;

    iget-object v2, p0, Lcfk;->a:Lhka;

    .line 255
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldcc;-><init>(Landroid/content/Context;I)V

    .line 256
    iget-object v1, p0, Lcfk;->b:Lidc;

    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    .line 257
    return-void
.end method

.method public final x()V
    .locals 3

    .prologue
    .line 4065
    new-instance v0, Lkrf;

    invoke-direct {v0}, Lkrf;-><init>()V

    .line 232
    const/4 v1, 0x0

    .line 4589
    iput-object p0, v0, Lel;->n:Lel;

    .line 4590
    iput v1, v0, Lel;->p:I

    .line 4685
    iget-object v1, p0, Lel;->w:Lfa;

    .line 233
    const-string v2, "new_circle_input"

    invoke-virtual {v0, v1, v2}, Lkrf;->a(Lex;Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method public final x_()V
    .locals 1

    .prologue
    .line 261
    invoke-super {p0}, Lcqn;->x_()V

    .line 262
    iget-object v0, p0, Lcfk;->ac:Lkqd;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcfk;->ac:Lkqd;

    invoke-interface {v0}, Lkqd;->b()V

    .line 265
    :cond_0
    return-void
.end method

.method protected final y()V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method protected final z()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method
