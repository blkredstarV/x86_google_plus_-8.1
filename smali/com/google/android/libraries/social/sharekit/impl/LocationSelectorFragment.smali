.class public final Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;
.super Lnnw;
.source "PG"

# interfaces
.implements Llse;
.implements Lngs;


# instance fields
.field public Y:Lkvs;

.field public Z:Lkwa;

.field public a:Lmxf;

.field private aa:Landroid/view/View;

.field private ab:Landroid/view/View;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/view/View;

.field private final ae:Lhxt;

.field private af:Lkwb;

.field public b:Z

.field public final c:Lhxu;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llso;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->a:Lmxf;

    .line 62
    iput-boolean v2, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->b:Z

    .line 64
    new-instance v0, Llsj;

    invoke-direct {v0, p0}, Llsj;-><init>(Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->ae:Lhxt;

    .line 76
    new-instance v0, Lhxu;

    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->bO:Lnqb;

    invoke-direct {v0, v1, v2}, Lhxu;-><init>(Lnqi;B)V

    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->bN:Lnmw;

    .line 78
    invoke-virtual {v0, v1}, Lhxu;->a(Lnmw;)Lhxu;

    move-result-object v0

    sget v1, Lcc;->ej:I

    iget-object v2, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->ae:Lhxt;

    .line 79
    invoke-virtual {v0, v1, v2}, Lhxu;->a(ILhxt;)Lhxu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->c:Lhxu;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->d:Ljava/util/List;

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 86
    new-instance v0, Lkvp;

    invoke-direct {v0}, Lkvp;-><init>()V

    .line 87
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->Z:Lkwa;

    .line 104
    new-instance v0, Llsl;

    invoke-direct {v0, p0}, Llsl;-><init>(Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->af:Lkwb;

    return-void

    .line 87
    :cond_0
    new-instance v0, Llsk;

    invoke-direct {v0, p0}, Llsk;-><init>(Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 145
    sget v0, Llp;->Xe:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->ad:Landroid/view/View;

    .line 147
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->ad:Landroid/view/View;

    sget v1, Lcc;->ds:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->aa:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->ad:Landroid/view/View;

    sget v1, Lcc;->dx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->ab:Landroid/view/View;

    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->ad:Landroid/view/View;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->ac:Landroid/widget/TextView;

    .line 151
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->bN:Lnmw;

    const-class v1, Llsc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsc;

    .line 152
    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->ad:Landroid/view/View;

    sget v2, Lcc;->dr:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1188
    iget-boolean v2, v0, Llsc;->b:Z

    .line 153
    if-eqz v2, :cond_0

    .line 154
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->ad:Landroid/view/View;

    return-object v0

    .line 156
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->ab:Landroid/view/View;

    new-instance v3, Llsm;

    invoke-direct {v3, p0, v0}, Llsm;-><init>(Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;Llsc;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    new-instance v0, Libj;

    sget-object v2, Lrff;->d:Libm;

    invoke-direct {v0, v2}, Libj;-><init>(Libm;)V

    invoke-static {v1, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 164
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->h()Landroid/content/res/Resources;

    move-result-object v0

    .line 165
    new-instance v2, Libf;

    new-instance v3, Llsn;

    invoke-direct {v3, p0, v0}, Llsn;-><init>(Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;Landroid/content/res/Resources;)V

    invoke-direct {v2, v3}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 261
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->bN:Lnmw;

    const-class v1, Llsc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsc;

    .line 2188
    iget-boolean v1, v0, Llsc;->b:Z

    .line 262
    if-eqz v1, :cond_0

    .line 295
    :goto_0
    return-void

    .line 2192
    :cond_0
    iget-object v1, v0, Llsc;->c:Lmxf;

    .line 267
    if-eqz v1, :cond_2

    .line 2276
    iget-object v0, v1, Lmxf;->c:Ljava/lang/String;

    .line 269
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 270
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->g()Leq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmxf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 273
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->ad:Landroid/view/View;

    sget v3, Lgo;->p:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    .line 2671
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 273
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v2, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->ac:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v2, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->ac:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->h()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lct;->L:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    iget-object v2, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->aa:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iget-object v2, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->ab:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 279
    iget-object v2, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->ab:Landroid/view/View;

    sget v3, Lgo;->B:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    .line 3671
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->bN:Lnmw;

    const-class v2, Llqs;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqs;

    .line 284
    check-cast v0, Llvh;

    invoke-interface {v0, v1}, Llvh;->a(Lmxf;)V

    goto :goto_0

    .line 286
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->ad:Landroid/view/View;

    sget v1, Lgo;->J:I

    .line 4658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->ac:Landroid/widget/TextView;

    sget v1, Lgo;->N:I

    .line 5658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->ac:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lct;->K:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->aa:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->ab:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->ab:Landroid/view/View;

    sget v1, Lgo;->A:I

    .line 6658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 138
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 139
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->Y:Lkvs;

    sget v1, Lcc;->ek:I

    iget-object v2, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->af:Lkwb;

    invoke-interface {v0, v1, v2}, Lkvs;->a(ILkwb;)Lkvs;

    .line 141
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 243
    const-string v0, "dialog-loc-settings"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->g()Leq;

    move-result-object v0

    const-class v1, Lgva;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgva;

    .line 245
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->g()Leq;

    move-result-object v1

    invoke-interface {v0, v1}, Lgva;->a(Landroid/content/Context;)V

    .line 247
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->bN:Lnmw;

    const-class v1, Lkvs;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvs;

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->Y:Lkvs;

    .line 134
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public final e_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->aa:Landroid/view/View;

    .line 199
    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->ab:Landroid/view/View;

    .line 200
    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->ac:Landroid/widget/TextView;

    .line 202
    invoke-super {p0}, Lnnw;->e_()V

    .line 203
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 214
    invoke-super {p0}, Lnnw;->n()V

    .line 216
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->b:Z

    .line 217
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->bN:Lnmw;

    const-class v1, Llsc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsc;

    .line 1364
    iget-object v1, v0, Llsc;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->a:Lmxf;

    if-eqz v1, :cond_0

    .line 222
    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->a:Lmxf;

    invoke-virtual {v0, v1}, Llsc;->a(Lmxf;)V

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->a:Lmxf;

    .line 229
    :goto_0
    return-void

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->a()V

    goto :goto_0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->bN:Lnmw;

    const-class v1, Llsc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsc;

    .line 1372
    iget-object v0, v0, Llsc;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 236
    invoke-super {p0}, Lnnw;->o()V

    .line 237
    return-void
.end method
