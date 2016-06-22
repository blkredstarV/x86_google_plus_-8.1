.class public final Lckj;
.super Lnnw;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lfz;
.implements Lhsi;
.implements Lhso;
.implements Libo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnnw;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lhsi;",
        "Lhso;",
        "Libo;"
    }
.end annotation


# static fields
.field static final b:[Ljava/lang/String;


# instance fields
.field private Y:Landroid/widget/ListView;

.field private Z:Liwd;

.field a:Ljava/util/regex/Pattern;

.field private aa:Lhka;

.field private ab:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Lckp;",
            ">;"
        }
    .end annotation
.end field

.field private ac:I

.field private ad:Z

.field private ae:Z

.field private final af:Ljck;

.field c:I

.field public d:Lcko;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 136
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "theme_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "image_url"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "placeholder_path"

    aput-object v2, v0, v1

    sput-object v0, Lckj;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 187
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 60
    new-instance v0, Lhsc;

    iget-object v1, p0, Lckj;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lhsc;-><init>(Lel;Lnqi;Lhsi;)V

    .line 69
    const-string v0, "(\\d*[\\-|_]*)([\\w_\\-]+)\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lckj;->a:Ljava/util/regex/Pattern;

    .line 179
    new-instance v0, Ljck;

    iget-object v1, p0, Lckj;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljck;-><init>(Lnqi;)V

    sget v1, Llit;->fJ:I

    .line 4249
    iput-object v2, v0, Ljck;->e:Ljava/lang/CharSequence;

    .line 4250
    iput v1, v0, Ljck;->d:I

    .line 4251
    invoke-virtual {v0}, Ljck;->h()V

    .line 180
    sget v1, Llit;->hU:I

    .line 5215
    iput-object v2, v0, Ljck;->h:Ljava/lang/CharSequence;

    .line 5216
    iput v1, v0, Ljck;->g:I

    .line 5217
    invoke-virtual {v0}, Ljck;->h()V

    .line 181
    iput-object v0, p0, Lckj;->af:Ljck;

    .line 188
    const/4 v0, 0x0

    iput v0, p0, Lckj;->c:I

    .line 189
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 183
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 60
    new-instance v0, Lhsc;

    iget-object v1, p0, Lckj;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lhsc;-><init>(Lel;Lnqi;Lhsi;)V

    .line 69
    const-string v0, "(\\d*[\\-|_]*)([\\w_\\-]+)\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lckj;->a:Ljava/util/regex/Pattern;

    .line 179
    new-instance v0, Ljck;

    iget-object v1, p0, Lckj;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljck;-><init>(Lnqi;)V

    sget v1, Llit;->fJ:I

    .line 3249
    iput-object v2, v0, Ljck;->e:Ljava/lang/CharSequence;

    .line 3250
    iput v1, v0, Ljck;->d:I

    .line 3251
    invoke-virtual {v0}, Ljck;->h()V

    .line 180
    sget v1, Llit;->hU:I

    .line 4215
    iput-object v2, v0, Ljck;->h:Ljava/lang/CharSequence;

    .line 4216
    iput v1, v0, Ljck;->g:I

    .line 4217
    invoke-virtual {v0}, Ljck;->h()V

    .line 181
    iput-object v0, p0, Lckj;->af:Ljck;

    .line 184
    const/4 v0, 0x0

    iput v0, p0, Lckj;->c:I

    .line 185
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 224
    sget v0, Llp;->tx:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 227
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lckj;->Y:Landroid/widget/ListView;

    .line 229
    new-instance v0, Lckm;

    invoke-virtual {p0}, Lckj;->g()Leq;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lckm;-><init>(Lckj;Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v0, p0, Lckj;->Z:Liwd;

    .line 230
    iget-object v0, p0, Lckj;->Y:Landroid/widget/ListView;

    iget-object v2, p0, Lckj;->Z:Liwd;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 231
    iget-object v0, p0, Lckj;->Y:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 232
    iget-object v0, p0, Lckj;->Y:Landroid/widget/ListView;

    new-instance v2, Lckk;

    invoke-direct {v2, p0}, Lckk;-><init>(Lckj;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 240
    return-object v1
.end method

.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 4
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
    .line 268
    iget-object v0, p0, Lckj;->bM:Lnna;

    invoke-virtual {v0}, Lnna;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 269
    iget-object v0, p0, Lckj;->aa:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v2

    .line 270
    packed-switch p1, :pswitch_data_0

    .line 280
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 272
    :pswitch_0
    new-instance v0, Lckl;

    iget-object v3, p0, Lckj;->bM:Lnna;

    invoke-direct {v0, p0, v3, v1, v2}, Lckl;-><init>(Lckj;Landroid/content/Context;Landroid/content/Context;I)V

    goto :goto_0

    .line 270
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 197
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 199
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 200
    invoke-virtual {p0}, Lckj;->g()Leq;

    move-result-object v1

    sget v2, Llp;->sv:I

    invoke-direct {v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lckj;->ab:Landroid/widget/ArrayAdapter;

    .line 201
    iget-object v0, p0, Lckj;->ab:Landroid/widget/ArrayAdapter;

    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 204
    iget-object v0, p0, Lckj;->ab:Landroid/widget/ArrayAdapter;

    new-instance v1, Lckp;

    iget-object v2, p0, Lckj;->bM:Lnna;

    invoke-direct {v1, v2, v4}, Lckp;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lckj;->ab:Landroid/widget/ArrayAdapter;

    new-instance v1, Lckp;

    iget-object v2, p0, Lckj;->bM:Lnna;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lckp;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 209
    if-eqz p1, :cond_0

    .line 210
    const-string v0, "filter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lckj;->c:I

    .line 213
    :cond_0
    invoke-virtual {p0}, Lckj;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 214
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 0

    .prologue
    .line 110
    return-void
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
    .line 298
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 52
    check-cast p2, Landroid/database/Cursor;

    .line 7285
    iput-boolean v1, p0, Lckj;->ae:Z

    .line 7286
    iget-object v2, p0, Lckj;->Z:Liwd;

    invoke-virtual {v2, p2}, Liwd;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 7288
    iget-boolean v2, p0, Lckj;->ad:Z

    if-eqz v2, :cond_1

    .line 8090
    iget-object v2, p0, Lckj;->Y:Landroid/widget/ListView;

    if-eqz v2, :cond_0

    .line 8094
    iget-object v2, p0, Lckj;->Y:Landroid/widget/ListView;

    invoke-virtual {v2, v0, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 7290
    :cond_0
    iput-boolean v0, p0, Lckj;->ad:Z

    .line 8250
    :cond_1
    iget-object v2, p0, Lel;->M:Landroid/view/View;

    .line 8255
    if-eqz v2, :cond_2

    .line 8259
    iget-boolean v2, p0, Lckj;->ae:Z

    if-eqz v2, :cond_3

    .line 8260
    iget-object v1, p0, Lckj;->af:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 9091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 9092
    invoke-virtual {v1}, Ljck;->f()V

    .line 8260
    :cond_2
    :goto_0
    return-void

    .line 9098
    :cond_3
    iget-object v2, p0, Lckj;->Z:Liwd;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lckj;->Z:Liwd;

    .line 9194
    iget-object v2, v2, Lup;->c:Landroid/database/Cursor;

    .line 9098
    if-eqz v2, :cond_4

    iget-object v2, p0, Lckj;->Z:Liwd;

    invoke-virtual {v2}, Liwd;->getCount()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move v0, v1

    .line 8261
    :cond_5
    if-eqz v0, :cond_2

    .line 8262
    iget-object v1, p0, Lckj;->af:Ljck;

    sget-object v0, Ljcn;->a:Ljcn;

    .line 10091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 10092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_0
.end method

.method public final a(Lxg;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 368
    invoke-static {p1, v3}, Llp;->a(Lxg;Z)V

    .line 370
    iget v2, p0, Lckj;->c:I

    .line 5407
    iget-object v0, p0, Lckj;->ab:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 5408
    iget-object v0, p0, Lckj;->ab:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckp;

    .line 6166
    iget v0, v0, Lckp;->a:I

    .line 5410
    if-ne v0, v2, :cond_0

    move v0, v1

    .line 370
    :goto_1
    iput v0, p0, Lckj;->ac:I

    .line 372
    invoke-virtual {p0}, Lckj;->g()Leq;

    move-result-object v0

    sget v1, Llp;->su:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 373
    sget v0, Lfpp;->primary_spinner:I

    .line 374
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;

    .line 375
    iget-object v2, p0, Lckj;->ab:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 376
    iget v2, p0, Lckj;->ac:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->setSelection(I)V

    .line 377
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->a(Lhso;)V

    .line 379
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxg;->e(Z)V

    .line 380
    invoke-virtual {p1, v3}, Lxg;->d(Z)V

    .line 381
    invoke-virtual {p1, v1}, Lxg;->a(Landroid/view/View;)V

    .line 382
    return-void

    .line 5407
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5415
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public final b(Lxg;)V
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxg;->a(Landroid/view/View;)V

    .line 387
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxg;->e(Z)V

    .line 388
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxg;->d(Z)V

    .line 389
    return-void
.end method

.method public final b_(I)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 393
    iget v0, p0, Lckj;->ac:I

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 403
    :goto_0
    return v0

    .line 397
    :cond_0
    iget-object v0, p0, Lckj;->ab:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckp;

    .line 398
    iput p1, p0, Lckj;->ac:I

    .line 7166
    iget v0, v0, Lckp;->a:I

    .line 399
    iput v0, p0, Lckj;->c:I

    .line 401
    invoke-virtual {p0}, Lckj;->l()Lfy;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 402
    iput-boolean v2, p0, Lckj;->ad:Z

    move v0, v2

    .line 403
    goto :goto_0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 104
    iget-object v0, p0, Lckj;->bN:Lnmw;

    const-class v1, Libo;

    .line 3125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lckj;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lckj;->aa:Lhka;

    .line 106
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 218
    const-string v0, "filter"

    iget v1, p0, Lckj;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 219
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0}, Lnnw;->n()V

    .line 87
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lnnw;->o()V

    .line 75
    iget-object v0, p0, Lckj;->Z:Liwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckj;->Z:Liwd;

    .line 2194
    iget-object v0, v0, Lup;->c:Landroid/database/Cursor;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lckj;->Z:Liwd;

    invoke-virtual {v0}, Liwd;->c()V

    .line 78
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Lckj;->Z:Liwd;

    invoke-virtual {v0, p3}, Liwd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 246
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 247
    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 248
    iget-object v2, p0, Lckj;->d:Lcko;

    if-eqz v2, :cond_0

    .line 249
    iget-object v2, p0, Lckj;->d:Lcko;

    invoke-interface {v2, v1, v0}, Lcko;->a(ILjava/lang/String;)V

    .line 252
    :cond_0
    return-void
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 420
    sget-object v0, Libt;->x:Libt;

    return-object v0
.end method
