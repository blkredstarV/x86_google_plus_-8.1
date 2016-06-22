.class public Lcly;
.super Lcmf;
.source "PG"

# interfaces
.implements Lamp;


# instance fields
.field private Y:I

.field private Z:Ljava/lang/String;

.field public a:Lllp;

.field private aD:[Ljava/lang/String;

.field private aE:Lilj;

.field private aF:Z

.field private aG:Z

.field private aa:Z

.field public b:Llln;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Lcmf;-><init>()V

    .line 58
    iget-object v0, p0, Lcly;->bO:Lnqb;

    .line 1175
    new-instance v1, Lllp;

    .line 2098
    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, Lllp;-><init>(Lxk;Lel;Lnqi;)V

    .line 2126
    iput-object p0, v1, Lllp;->b:Lamp;

    .line 60
    sget v0, Llit;->pD:I

    .line 2136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lllp;->a:Ljava/lang/Integer;

    .line 61
    iput-object v1, p0, Lcly;->a:Lllp;

    .line 58
    return-void
.end method

.method private af()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 252
    iput-boolean v3, p0, Lcly;->at:Z

    .line 253
    invoke-virtual {p0}, Lcly;->D()V

    .line 254
    invoke-virtual {p0}, Lcly;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 255
    invoke-virtual {p0, v3}, Lcly;->c_(Z)V

    .line 256
    return-void
.end method

.method private final ag()Z
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcly;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcly;->aF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final ah()Z
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcly;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcly;->aG:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcly;->aF:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final D()V
    .locals 2

    .prologue
    .line 317
    invoke-direct {p0}, Lcly;->ah()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-super {p0}, Lcmf;->D()V

    .line 334
    :goto_0
    return-void

    .line 322
    :cond_0
    invoke-direct {p0}, Lcly;->ag()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcly;->ad:Lhka;

    .line 324
    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "collection_explore_stream"

    .line 323
    invoke-static {v0, v1}, Llp;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcly;->as:Ljava/lang/String;

    goto :goto_0

    .line 329
    :cond_1
    iget-object v0, p0, Lcly;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330
    const-string v0, "com.google.android.apps.plus.INVALID_SEARCH_QUERY"

    iput-object v0, p0, Lcly;->as:Ljava/lang/String;

    goto :goto_0

    .line 332
    :cond_2
    iget-object v0, p0, Lcly;->c:Ljava/lang/String;

    iget v1, p0, Lcly;->Y:I

    invoke-static {v0, v1}, Llp;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcly;->as:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final H()Z
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Lcly;->ah()Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x0

    return v0
.end method

.method protected final X_()V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Liiv;ILdfl;Ldkj;Lmzb;)Ldkf;
    .locals 1

    .prologue
    .line 175
    invoke-super/range {p0 .. p7}, Lcmf;->a(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Liiv;ILdfl;Ldkj;Lmzb;)Ldkf;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 110
    invoke-super {p0, p1}, Lcmf;->a(Landroid/os/Bundle;)V

    .line 111
    if-eqz p1, :cond_3

    .line 112
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcly;->c:Ljava/lang/String;

    .line 113
    const-string v0, "delayed_query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcly;->d:Ljava/lang/String;

    .line 114
    const-string v0, "search_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcly;->Y:I

    .line 115
    const-string v0, "injected_item_blob"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcly;->Z:Ljava/lang/String;

    .line 116
    const-string v0, "show_search_view"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcly;->aa:Z

    .line 117
    invoke-virtual {p0}, Lcly;->D()V

    .line 118
    invoke-virtual {p0}, Lcly;->l()Lfy;

    move-result-object v0

    .line 120
    invoke-virtual {v0, v2}, Lfy;->b(I)Liv;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_0

    .line 4226
    iget-boolean v1, v1, Liv;->m:Z

    .line 121
    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v0, v2}, Lfy;->a(I)V

    .line 124
    :cond_0
    invoke-virtual {v0, v2, v3, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 131
    :goto_0
    iget-object v0, p0, Lcly;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcly;->d:Ljava/lang/String;

    iput-object v0, p0, Lcly;->c:Ljava/lang/String;

    .line 133
    iput-object v3, p0, Lcly;->d:Ljava/lang/String;

    .line 134
    invoke-direct {p0}, Lcly;->af()V

    .line 137
    :cond_1
    iget-boolean v0, p0, Lcly;->aa:Z

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcly;->a:Lllp;

    sget v1, Lnej;->a:I

    .line 7019
    new-instance v2, Lnek;

    invoke-direct {v2, v3, p0, v1}, Lnek;-><init>(Landroid/content/Context;Lel;I)V

    .line 139
    invoke-virtual {v0, v2}, Lllp;->a(Lllq;)Lllp;

    move-result-object v0

    iget-object v1, p0, Lcly;->c:Ljava/lang/String;

    .line 7151
    iput-object v1, v0, Lllp;->e:Ljava/lang/String;

    .line 141
    invoke-virtual {v0}, Lllp;->a()Llln;

    move-result-object v0

    iput-object v0, p0, Lcly;->b:Llln;

    .line 143
    :cond_2
    return-void

    .line 4558
    :cond_3
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 126
    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcly;->d:Ljava/lang/String;

    .line 5558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 127
    const-string v1, "injected_item_blob"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcly;->Z:Ljava/lang/String;

    .line 6558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 128
    const-string v1, "show_search_view"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcly;->aa:Z

    goto :goto_0
.end method

.method public final a(Liv;Landroid/database/Cursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 186
    .line 7153
    iget v0, p1, Liv;->i:I

    .line 186
    packed-switch v0, :pswitch_data_0

    .line 233
    :goto_0
    return-void

    .line 188
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcmf;->a(Liv;Landroid/database/Cursor;)V

    goto :goto_0

    .line 193
    :pswitch_1
    invoke-super {p0, p1, p2}, Lcmf;->a(Liv;Landroid/database/Cursor;)V

    goto :goto_0

    .line 198
    :pswitch_2
    iget-object v0, p0, Lcly;->ak:Ldkf;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Ldkf;->a(Landroid/database/Cursor;I)V

    .line 199
    invoke-virtual {p0}, Lcly;->U()V

    .line 201
    iput-boolean v2, p0, Lcly;->ay:Z

    .line 202
    iput-boolean v2, p0, Lcly;->az:Z

    .line 204
    iget-boolean v0, p0, Lcly;->au:Z

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcly;->ag:Ljck;

    sget v1, Llit;->dr:I

    .line 7249
    iput-object v3, v0, Ljck;->e:Ljava/lang/CharSequence;

    .line 7250
    iput v1, v0, Ljck;->d:I

    .line 7251
    invoke-virtual {v0}, Ljck;->h()V

    .line 206
    iget-object v1, p0, Lcly;->ag:Ljck;

    sget-object v0, Ljcn;->c:Ljcn;

    .line 8091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 8092
    invoke-virtual {v1}, Ljck;->f()V

    .line 230
    :goto_1
    invoke-virtual {p0}, Lcly;->R()V

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lcly;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    .line 209
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 210
    iget-object v1, p0, Lcly;->ag:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 9091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 9092
    invoke-virtual {v1}, Ljck;->f()V

    .line 211
    iget-object v0, p0, Lcly;->am:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcly;->ay:Z

    .line 227
    :cond_1
    :goto_2
    iput-boolean v2, p0, Lcly;->at:Z

    goto :goto_1

    .line 212
    :cond_2
    const-string v1, "fetch_newer"

    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "fetch_older"

    .line 213
    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 214
    :cond_3
    invoke-virtual {p0}, Lcly;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    iget-object v1, p0, Lcly;->ag:Ljck;

    sget-object v0, Ljcn;->a:Ljcn;

    .line 10091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 10092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_2

    .line 217
    :cond_4
    iget-object v0, p0, Lcly;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 218
    iget-boolean v0, p0, Lcly;->at:Z

    if-eqz v0, :cond_5

    .line 219
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcly;->c_(Z)V

    goto :goto_2

    .line 220
    :cond_5
    invoke-virtual {p0}, Lcly;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcly;->ag:Ljck;

    sget v1, Llit;->kp:I

    .line 10249
    iput-object v3, v0, Ljck;->e:Ljava/lang/CharSequence;

    .line 10250
    iput v1, v0, Ljck;->d:I

    .line 10251
    invoke-virtual {v0}, Ljck;->h()V

    .line 222
    iget-object v1, p0, Lcly;->ag:Ljck;

    sget-object v0, Ljcn;->c:Ljcn;

    .line 11091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 11092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_2

    .line 225
    :cond_6
    iget-object v1, p0, Lcly;->ag:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 12091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 12092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_2

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic a(Liv;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcly;->a(Liv;Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 3

    .prologue
    .line 88
    invoke-direct {p0}, Lcly;->ah()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-super {p0, p1, p2, p3}, Lcmf;->a(Ljava/lang/String;Lidx;Lidt;)V

    .line 106
    :goto_0
    return-void

    .line 93
    :cond_0
    const-string v0, "fetch_newer"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fetch_older"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    :cond_1
    iget-boolean v0, p0, Lcly;->aF:Z

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 96
    const-string v1, "clx_obfuscated_collexion_ids"

    .line 97
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcly;->aD:[Ljava/lang/String;

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 3136
    iput-boolean v0, p3, Lidt;->c:Z

    .line 100
    invoke-static {p2}, Lidx;->a(Lidx;)Z

    move-result v0

    iput-boolean v0, p0, Lcly;->au:Z

    .line 101
    invoke-virtual {p0}, Lcly;->X()V

    .line 3311
    invoke-virtual {p0}, Lcly;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    goto :goto_0

    .line 104
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcmf;->a(Ljava/lang/String;Lidx;Lidt;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 242
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcly;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 244
    iput-boolean v2, p0, Lcly;->av:Z

    .line 246
    :cond_0
    iput-object v0, p0, Lcly;->c:Ljava/lang/String;

    .line 247
    invoke-virtual {p0}, Lcly;->y()V

    .line 248
    return v2
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x1

    return v0
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcmf;->c(Landroid/os/Bundle;)V

    .line 76
    iget-object v0, p0, Lcly;->bN:Lnmw;

    const-class v1, Lilj;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilj;

    iput-object v0, p0, Lcly;->aE:Lilj;

    .line 77
    iget-object v0, p0, Lcly;->ad:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 78
    iget-object v0, p0, Lcly;->aE:Lilj;

    .line 79
    invoke-interface {v0, v1}, Lilj;->g(I)Z

    move-result v0

    iput-boolean v0, p0, Lcly;->aF:Z

    .line 80
    iget-object v0, p0, Lcly;->bN:Lnmw;

    const-class v2, Ldod;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldod;

    invoke-interface {v0, v1}, Ldod;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcly;->aG:Z

    .line 81
    return-void
.end method

.method public c_()Libj;
    .locals 2

    .prologue
    .line 343
    new-instance v0, Libj;

    sget-object v1, Lrfd;->i:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    return-object v0
.end method

.method protected final c_(Z)V
    .locals 7

    .prologue
    .line 265
    invoke-direct {p0}, Lcly;->ah()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-super {p0, p1}, Lcmf;->c_(Z)V

    .line 305
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcly;->ad:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v2

    .line 271
    invoke-direct {p0}, Lcly;->ag()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lcly;->aE:Lilj;

    iget-object v1, p0, Lcly;->ad:Lhka;

    .line 274
    invoke-interface {v1}, Lhka;->f()Lhki;

    move-result-object v1

    const-string v3, "gaia_id"

    invoke-interface {v1, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcly;->am:Ljava/lang/String;

    iget-object v4, p0, Lcly;->aD:[Ljava/lang/String;

    .line 273
    invoke-interface {v0, v2, v1, v3, v4}, Lilj;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Licy;

    move-result-object v1

    .line 276
    if-eqz p1, :cond_1

    const-string v0, "fetch_newer"

    .line 12163
    :goto_1
    iput-object v0, v1, Licy;->f:Ljava/lang/String;

    .line 277
    iget-object v0, p0, Lcly;->bN:Lnmw;

    const-class v2, Lidc;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    .line 278
    invoke-virtual {p0}, Lcly;->R()V

    goto :goto_0

    .line 276
    :cond_1
    const-string v0, "fetch_older"

    goto :goto_1

    .line 282
    :cond_2
    iget-object v0, p0, Lcly;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 283
    invoke-virtual {p0}, Lcly;->R()V

    goto :goto_0

    .line 287
    :cond_3
    const-string v0, "extra_search_query"

    iget-object v1, p0, Lcly;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Libr;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 288
    iget-object v0, p0, Lcly;->bN:Lnmw;

    const-class v3, Libq;

    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v3, Libp;

    iget-object v4, p0, Lcly;->bM:Lnna;

    invoke-direct {v3, v4, v2}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v4, Libs;->bJ:Libs;

    .line 13037
    iput-object v4, v3, Libp;->c:Libs;

    .line 13052
    if-eqz v1, :cond_4

    .line 13053
    iget-object v4, v3, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 288
    :cond_4
    invoke-interface {v0, v3}, Libq;->a(Libp;)V

    .line 294
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcly;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 295
    iget-object v1, p0, Lcly;->ag:Ljck;

    sget-object v0, Ljcn;->a:Ljcn;

    .line 13091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 13092
    invoke-virtual {v1}, Ljck;->f()V

    .line 298
    :cond_5
    invoke-virtual {p0}, Lcly;->g()Leq;

    move-result-object v1

    .line 299
    new-instance v0, Lbur;

    iget-object v3, p0, Lcly;->c:Ljava/lang/String;

    iget-object v4, p0, Lcly;->Z:Ljava/lang/String;

    iget v5, p0, Lcly;->Y:I

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lbur;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 301
    if-eqz p1, :cond_6

    const-string v1, "fetch_newer"

    .line 13163
    :goto_2
    iput-object v1, v0, Licy;->f:Ljava/lang/String;

    .line 302
    iget-object v1, p0, Lcly;->bN:Lnmw;

    const-class v2, Lidc;

    invoke-virtual {v1, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidc;

    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    .line 304
    invoke-virtual {p0}, Lcly;->R()V

    goto/16 :goto_0

    .line 301
    :cond_6
    const-string v1, "fetch_older"

    goto :goto_2
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0, p1}, Lcmf;->e(Landroid/os/Bundle;)V

    .line 148
    const-string v0, "query"

    iget-object v1, p0, Lcly;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v0, "delayed_query"

    iget-object v1, p0, Lcly;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v0, "search_mode"

    iget v1, p0, Lcly;->Y:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 151
    const-string v0, "show_search_view"

    iget-boolean v1, p0, Lcly;->aa:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    return-void
.end method

.method protected y()V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0}, Lcly;->af()V

    .line 260
    return-void
.end method
