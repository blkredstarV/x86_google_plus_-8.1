.class public abstract Lchj;
.super Lchg;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lidb;
.implements Like;


# instance fields
.field private final Y:Landroid/database/DataSetObserver;

.field private final Z:Ldqx;

.field public a:Landroid/widget/ListView;

.field private b:Lkss;

.field private c:Ljava/lang/Integer;

.field private d:Ljbf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lchg;-><init>()V

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 65
    new-instance v0, Lchk;

    invoke-direct {v0, p0}, Lchk;-><init>(Lchj;)V

    iput-object v0, p0, Lchj;->Y:Landroid/database/DataSetObserver;

    .line 75
    new-instance v0, Lchl;

    invoke-direct {v0, p0}, Lchl;-><init>(Lchj;)V

    iput-object v0, p0, Lchj;->Z:Ldqx;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract C()Z
.end method

.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 149
    invoke-virtual {p0, p1, p2}, Lchj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 150
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lchj;->a:Landroid/widget/ListView;

    .line 151
    iget-object v0, p0, Lchj;->a:Landroid/widget/ListView;

    invoke-virtual {p0}, Lchj;->y()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 152
    iget-object v0, p0, Lchj;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 153
    iget-object v0, p0, Lchj;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 154
    return-object v1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 248
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_0

    .line 249
    const-string v0, "person_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 250
    const-string v0, "display_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    const-string v1, "selected_circle_ids"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 7268
    new-instance v1, Lbuc;

    invoke-virtual {p0}, Lchj;->g()Leq;

    move-result-object v2

    invoke-direct {v1, v2}, Lbuc;-><init>(Landroid/content/Context;)V

    .line 7269
    invoke-virtual {p0}, Lchj;->w()I

    move-result v2

    .line 8063
    iput v2, v1, Lbuc;->a:I

    .line 8068
    iput-object v3, v1, Lbuc;->b:Ljava/lang/String;

    .line 8073
    iput-object v0, v1, Lbuc;->c:Ljava/lang/String;

    .line 7272
    invoke-virtual {p0}, Lchj;->ac_()I

    move-result v0

    .line 8078
    iput v0, v1, Lbuc;->d:I

    .line 8083
    iput-object v4, v1, Lbuc;->e:Ljava/util/ArrayList;

    .line 8088
    iput-object v5, v1, Lbuc;->f:Ljava/util/ArrayList;

    .line 7274
    const/4 v0, 0x1

    .line 8093
    iput-boolean v0, v1, Lbuc;->g:Z

    .line 8098
    iput-boolean v6, v1, Lbuc;->h:Z

    .line 8103
    iput-boolean v6, v1, Lbuc;->i:Z

    .line 7278
    invoke-virtual {v1}, Lbuc;->a()Lbub;

    move-result-object v0

    .line 8297
    iget-object v1, p0, Lchg;->ao:Lidc;

    .line 8371
    iget-object v2, v1, Lidc;->d:Lidt;

    .line 9045
    invoke-virtual {v2, v0, v6}, Lidt;->a(Licy;Z)V

    .line 8372
    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    .line 7281
    new-instance v0, Ljbf;

    iget-object v1, p0, Lchj;->bM:Lnna;

    iget-object v2, p0, Lchj;->bN:Lnmw;

    const-class v6, Libq;

    invoke-virtual {v2, v6}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libq;

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Ljbf;-><init>(Landroid/content/Context;Libq;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Like;)V

    iput-object v0, p0, Lchj;->d:Ljbf;

    .line 256
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lchg;->a(IILandroid/content/Intent;)V

    .line 257
    return-void
.end method

.method protected final a(ILdrn;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 302
    iget-object v0, p0, Lchj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchj;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 9685
    :cond_1
    iget-object v0, p0, Lel;->w:Lfa;

    .line 306
    const-string v2, "req_pending"

    invoke-virtual {v0, v2}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 308
    if-eqz v0, :cond_2

    .line 309
    invoke-virtual {v0}, Lek;->aa_()V

    .line 312
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lchj;->c:Ljava/lang/Integer;

    .line 314
    if-eqz p2, :cond_0

    .line 10094
    iget v0, p2, Ldrn;->c:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    .line 314
    :goto_1
    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {p0}, Lchj;->g()Leq;

    move-result-object v0

    sget v2, Llit;->rR:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 10094
    goto :goto_1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 99
    invoke-super {p0, p1}, Lchg;->a(Landroid/app/Activity;)V

    .line 101
    new-instance v0, Lkss;

    iget-object v1, p0, Lchj;->bM:Lnna;

    invoke-virtual {p0}, Lchj;->l()Lfy;

    move-result-object v2

    invoke-virtual {p0}, Lchj;->w()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lkss;-><init>(Landroid/content/Context;Lfy;I)V

    iput-object v0, p0, Lchj;->b:Lkss;

    .line 102
    iget-object v0, p0, Lchj;->b:Lkss;

    iget-object v1, p0, Lchj;->Y:Landroid/database/DataSetObserver;

    .line 2170
    iget-object v0, v0, Lkss;->b:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 107
    if-eqz p1, :cond_0

    .line 108
    const-string v0, "request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const-string v0, "request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lchj;->c:Ljava/lang/Integer;

    .line 112
    :cond_0
    invoke-super {p0, p1}, Lchg;->a(Landroid/os/Bundle;)V

    .line 2297
    iget-object v0, p0, Lchg;->ao:Lidc;

    .line 3129
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lchj;->b:Lkss;

    .line 4125
    iget-object v1, v0, Lkss;->a:Lfy;

    iget v2, v0, Lkss;->d:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 115
    invoke-virtual {p0, p1}, Lchj;->h(Landroid/os/Bundle;)V

    .line 116
    iget-object v1, p0, Lchj;->bM:Lnna;

    iget-object v0, p0, Lchj;->bN:Lnmw;

    const-class v2, Libq;

    .line 117
    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    .line 116
    invoke-static {v1, v0, p1}, Ljbf;->a(Landroid/content/Context;Libq;Landroid/os/Bundle;)Ljbf;

    move-result-object v0

    iput-object v0, p0, Lchj;->d:Ljbf;

    .line 118
    return-void
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 3

    .prologue
    .line 342
    const-string v0, "ModifyCircleMembershipsTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lchj;->d:Ljbf;

    if-eqz v0, :cond_0

    .line 344
    invoke-static {p2}, Lidx;->a(Lidx;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 345
    invoke-virtual {p0}, Lchj;->w()I

    move-result v0

    .line 346
    iget-object v1, p0, Lchj;->d:Ljbf;

    invoke-virtual {v1, v0}, Ljbf;->a(I)V

    .line 350
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lchj;->d:Ljbf;

    .line 353
    :cond_0
    return-void

    .line 348
    :cond_1
    invoke-virtual {p0}, Lchj;->g()Leq;

    move-result-object v0

    .line 10103
    iget-object v1, p2, Lidx;->d:Ljava/lang/String;

    .line 348
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 238
    invoke-virtual {p0}, Lchj;->w()I

    move-result v1

    .line 240
    invoke-virtual {p0}, Lchj;->g()Leq;

    move-result-object v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Llp;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 239
    invoke-virtual {p0, v0, v5}, Lchj;->a(Landroid/content/Intent;I)V

    .line 244
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0, p1}, Lchg;->e(Landroid/os/Bundle;)V

    .line 123
    iget-object v0, p0, Lchj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "request_id"

    iget-object v1, p0, Lchj;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 126
    :cond_0
    iget-object v0, p0, Lchj;->d:Ljbf;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lchj;->d:Ljbf;

    invoke-virtual {v0, p1}, Ljbf;->a(Landroid/os/Bundle;)V

    .line 129
    :cond_1
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 194
    .line 4186
    invoke-virtual {p0}, Lchj;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchj;->b:Lkss;

    .line 5064
    iget-boolean v0, v0, Lkss;->c:Z

    .line 4186
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 194
    :goto_0
    if-eqz v0, :cond_2

    .line 195
    invoke-virtual {p0, p1}, Lchj;->a(Landroid/view/View;)V

    .line 211
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 4186
    goto :goto_0

    .line 197
    :cond_2
    invoke-virtual {p0}, Lchj;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 198
    sget v0, Lfpp;->server_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    :cond_3
    invoke-virtual {p0, p1}, Lchj;->d(Landroid/view/View;)V

    goto :goto_1

    .line 201
    :cond_4
    sget v0, Lfpp;->server_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    invoke-virtual {p0}, Lchj;->ae_()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 203
    sget v0, Lfpp;->list_empty_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 205
    invoke-virtual {p0, p1}, Lchj;->c(Landroid/view/View;)V

    goto :goto_1
.end method

.method public abstract h(Landroid/os/Bundle;)V
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 215
    invoke-super {p0}, Lchg;->n()V

    .line 216
    iget-object v0, p0, Lchj;->bM:Lnna;

    iget-object v1, p0, Lchj;->Z:Ldqx;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldqx;)V

    .line 218
    iget-object v0, p0, Lchj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lchj;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5568
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 219
    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lchj;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldrn;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lchj;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lchj;->a(ILdrn;)V

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lchj;->c:Ljava/lang/Integer;

    .line 6250
    :cond_0
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 225
    invoke-virtual {p0, v0}, Lchj;->e(Landroid/view/View;)V

    .line 226
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 230
    invoke-super {p0}, Lchg;->o()V

    .line 231
    iget-object v0, p0, Lchj;->Z:Ldqx;

    .line 6558
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 232
    return-void
.end method

.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 159
    instance-of v0, p1, Lnje;

    if-eqz v0, :cond_0

    .line 160
    check-cast p1, Lnje;

    invoke-interface {p1}, Lnje;->L_()V

    .line 162
    :cond_0
    return-void
.end method

.method public final w()I
    .locals 3

    .prologue
    .line 89
    invoke-virtual {p0}, Lchj;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 91
    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 93
    return v0
.end method

.method public abstract y()Landroid/widget/ListAdapter;
.end method

.method public abstract z()Z
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 336
    sget-object v0, Libt;->n:Libt;

    return-object v0
.end method
