.class public abstract Lmrp;
.super Liwa;
.source "PG"

# interfaces
.implements Lfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liwa;",
        "Lfz",
        "<",
        "Lmrt;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Exception;

.field public final b:Lfy;

.field public final c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public final h:I

.field public i:Lmru;

.field public j:Z

.field public final k:Landroid/os/Handler;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lex;Lfy;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 124
    invoke-direct {p0, p1, v1}, Liwa;-><init>(Landroid/content/Context;B)V

    .line 81
    iput-boolean v3, p0, Lmrp;->l:Z

    .line 87
    new-instance v0, Lmru;

    invoke-virtual {p0}, Lmrp;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lmru;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lmrp;->i:Lmru;

    .line 114
    new-instance v0, Lmrr;

    invoke-direct {v0, p0}, Lmrr;-><init>(Lmrp;)V

    iput-object v0, p0, Lmrp;->k:Landroid/os/Handler;

    move v0, v1

    .line 125
    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 126
    invoke-virtual {p0, v1, v1}, Lmrp;->a(ZZ)V

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_0
    const/16 v0, 0x400

    iput v0, p0, Lmrp;->h:I

    .line 131
    const-string v0, "search_results_fragment"

    .line 132
    invoke-virtual {p2, v0}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lmrw;

    .line 133
    if-nez v0, :cond_2

    .line 134
    new-instance v0, Lmrw;

    invoke-direct {v0}, Lmrw;-><init>()V

    .line 135
    invoke-virtual {p2}, Lex;->a()Lfo;

    move-result-object v1

    const-string v2, "search_results_fragment"

    invoke-virtual {v1, v0, v2}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lfo;->c()I

    .line 146
    :cond_1
    :goto_1
    iget-object v1, p0, Lmrp;->i:Lmru;

    .line 2324
    iput-object v1, v0, Lmrw;->a:Lmru;

    .line 148
    iput-object p3, p0, Lmrp;->b:Lfy;

    .line 149
    iput p4, p0, Lmrp;->c:I

    .line 150
    return-void

    .line 1328
    :cond_2
    iget-object v1, v0, Lmrw;->a:Lmru;

    .line 139
    if-eqz v1, :cond_1

    .line 140
    iput-object v1, p0, Lmrp;->i:Lmru;

    .line 141
    iget-object v1, p0, Lmrp;->i:Lmru;

    .line 2065
    iget-object v1, v1, Lmru;->a:Ljava/lang/String;

    .line 141
    iput-object v1, p0, Lmrp;->g:Ljava/lang/String;

    .line 142
    iput-boolean v3, p0, Lmrp;->j:Z

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x2

    return v0
.end method

.method protected final a(II)I
    .locals 0

    .prologue
    .line 271
    return p1
.end method

.method public a(Ljava/lang/Exception;)I
    .locals 1

    .prologue
    .line 430
    const/4 v0, 0x3

    return v0
.end method

.method protected final a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 464
    packed-switch p2, :pswitch_data_0

    .line 470
    invoke-virtual {p0, p1, p5}, Lmrp;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 466
    :pswitch_0
    invoke-virtual {p0, p1, p5}, Lmrp;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 464
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Lmrt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 324
    iget v0, p0, Lmrp;->h:I

    if-ne p1, v0, :cond_0

    .line 325
    iget-object v0, p0, Lmrp;->i:Lmru;

    .line 3072
    iget-object v0, v0, Lmru;->b:Ljava/lang/String;

    .line 325
    invoke-virtual {p0, v0}, Lmrp;->a(Ljava/lang/String;)Lmrs;

    move-result-object v0

    .line 327
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/String;)Lmrs;
.end method

.method public abstract a(Landroid/view/View;I)V
.end method

.method protected final a(Landroid/view/View;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 478
    packed-switch p2, :pswitch_data_0

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 480
    :pswitch_0
    invoke-virtual {p0, p1, p3}, Lmrp;->a(Landroid/view/View;Landroid/database/Cursor;)V

    .line 481
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    if-lt p4, v1, :cond_0

    .line 4437
    iget-object v1, p0, Lmrp;->i:Lmru;

    .line 5100
    iget-object v1, v1, Lmru;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 4437
    :cond_1
    if-eqz v0, :cond_0

    .line 4441
    iget-object v0, p0, Lmrp;->k:Landroid/os/Handler;

    new-instance v1, Lmrq;

    invoke-direct {v1, p0}, Lmrq;-><init>(Lmrp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 488
    :pswitch_1
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmrp;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 478
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract a(Landroid/view/View;Landroid/database/Cursor;)V
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Lmrt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 400
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 29
    check-cast p2, Lmrt;

    .line 6153
    iget v0, p1, Liv;->i:I

    .line 5333
    iget v4, p0, Lmrp;->h:I

    if-ne v0, v4, :cond_4

    .line 5334
    sget-object v0, Lmrs;->d:Lmrt;

    if-eq p2, v0, :cond_3

    .line 5335
    iget-object v0, p0, Lmrp;->k:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 6344
    if-eqz p2, :cond_0

    .line 7077
    iget-object v0, p2, Lmrt;->d:Ljava/lang/Exception;

    if-eqz v0, :cond_5

    move v0, v2

    .line 6344
    :goto_0
    if-eqz v0, :cond_6

    :cond_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lmrp;->e:Z

    .line 6345
    if-eqz p2, :cond_1

    .line 8073
    iget-object v0, p2, Lmrt;->d:Ljava/lang/Exception;

    .line 6346
    iput-object v0, p0, Lmrp;->a:Ljava/lang/Exception;

    .line 6349
    :cond_1
    iget-boolean v0, p0, Lmrp;->e:Z

    if-eqz v0, :cond_7

    .line 6350
    iput-boolean v1, p0, Lmrp;->d:Z

    .line 12377
    :cond_2
    :goto_2
    iget-object v0, p0, Lmrp;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12378
    iget-object v0, p0, Lmrp;->i:Lmru;

    .line 13199
    iget-object v0, v0, Lmru;->c:Liwm;

    .line 12379
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_e

    .line 12380
    iget-object v0, p0, Lmrp;->k:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 5339
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lmrp;->d()V

    .line 29
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 7077
    goto :goto_0

    :cond_6
    move v0, v1

    .line 6344
    goto :goto_1

    .line 9048
    :cond_7
    iget-object v0, p2, Lmrt;->a:Ljava/lang/String;

    .line 6357
    iget-object v4, p0, Lmrp;->i:Lmru;

    .line 9072
    iget-object v4, v4, Lmru;->b:Ljava/lang/String;

    .line 6357
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmrp;->i:Lmru;

    .line 9104
    iget-object v0, v0, Lmru;->c:Liwm;

    invoke-virtual {v0}, Liwm;->getCount()I

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    .line 6358
    :goto_4
    if-nez v0, :cond_8

    iget-object v0, p0, Lmrp;->i:Lmru;

    .line 10100
    iget-object v0, v0, Lmru;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v2

    .line 6358
    :goto_5
    if-eqz v0, :cond_2

    .line 6362
    :cond_8
    iput-boolean v1, p0, Lmrp;->d:Z

    .line 11055
    iget-object v0, p2, Lmrt;->b:Ljava/lang/String;

    .line 6366
    iget-object v4, p0, Lmrp;->i:Lmru;

    .line 11069
    iget-object v5, p2, Lmrt;->c:Liwm;

    .line 6366
    invoke-virtual {v5}, Liwm;->getCount()I

    move-result v5

    if-nez v5, :cond_9

    move-object v0, v3

    .line 11082
    :cond_9
    iget-object v5, v4, Lmru;->b:Ljava/lang/String;

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 11083
    iput-object v0, v4, Lmru;->b:Ljava/lang/String;

    .line 6368
    :goto_6
    iget-object v0, p0, Lmrp;->i:Lmru;

    .line 12069
    iget-object v3, p2, Lmrt;->c:Liwm;

    .line 6368
    invoke-virtual {v0, v3}, Lmru;->a(Liwm;)V

    .line 6369
    iget-object v0, p0, Lmrp;->i:Lmru;

    .line 12108
    iget-object v0, v0, Lmru;->c:Liwm;

    invoke-virtual {v0}, Liwm;->getCount()I

    move-result v0

    .line 6369
    if-nez v0, :cond_d

    :goto_7
    iput-boolean v2, p0, Lmrp;->f:Z

    goto :goto_2

    :cond_a
    move v0, v1

    .line 9104
    goto :goto_4

    :cond_b
    move v0, v1

    .line 10100
    goto :goto_5

    .line 11085
    :cond_c
    iput-object v3, v4, Lmru;->b:Ljava/lang/String;

    goto :goto_6

    :cond_d
    move v2, v1

    .line 6369
    goto :goto_7

    .line 12383
    :cond_e
    invoke-virtual {p0, v1, v0}, Lmrp;->a(ILandroid/database/Cursor;)V

    goto :goto_3
.end method

.method public abstract b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 220
    iget-object v0, p0, Lmrp;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lmrp;->i:Lmru;

    invoke-virtual {v0, p1}, Lmru;->a(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lmrp;->k:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 226
    iget-object v0, p0, Lmrp;->k:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 228
    iput-object p1, p0, Lmrp;->g:Ljava/lang/String;

    .line 229
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lmrp;->b:Lfy;

    iget v1, p0, Lmrp;->h:I

    invoke-virtual {v0, v1}, Lfy;->a(I)V

    .line 231
    invoke-virtual {p0}, Lmrp;->n()V

    goto :goto_0

    .line 233
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 234
    const-string v1, "query"

    iget-object v2, p0, Lmrp;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iput-boolean v3, p0, Lmrp;->e:Z

    .line 237
    const/4 v1, 0x0

    iput-object v1, p0, Lmrp;->a:Ljava/lang/Exception;

    .line 238
    iput-boolean v3, p0, Lmrp;->f:Z

    .line 239
    iput-boolean v3, p0, Lmrp;->d:Z

    .line 241
    iget-object v1, p0, Lmrp;->k:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 247
    iget-object v1, p0, Lmrp;->b:Lfy;

    iget v2, p0, Lmrp;->h:I

    invoke-virtual {v1, v2}, Lfy;->a(I)V

    .line 248
    iget-object v1, p0, Lmrp;->b:Lfy;

    iget v2, p0, Lmrp;->h:I

    invoke-virtual {v1, v2, v0, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 250
    invoke-virtual {p0}, Lmrp;->d()V

    goto :goto_0
.end method

.method protected final b(II)Z
    .locals 1

    .prologue
    .line 503
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 504
    const/4 v0, 0x0

    .line 506
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Liwa;->b(II)Z

    move-result v0

    goto :goto_0
.end method

.method public abstract b()[Ljava/lang/String;
.end method

.method protected final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 391
    iget-object v0, p0, Lmrp;->k:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 392
    iget-object v0, p0, Lmrp;->i:Lmru;

    .line 3199
    iget-object v0, v0, Lmru;->c:Liwm;

    .line 393
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 394
    invoke-virtual {p0, v2, v0}, Lmrp;->a(ILandroid/database/Cursor;)V

    .line 396
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 406
    new-instance v0, Liwm;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Liwm;-><init>([Ljava/lang/String;)V

    .line 407
    iget-object v1, p0, Lmrp;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 408
    iget-object v1, p0, Lmrp;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v5, :cond_5

    .line 409
    iget-boolean v1, p0, Lmrp;->e:Z

    if-eqz v1, :cond_2

    .line 410
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lmrp;->a:Ljava/lang/Exception;

    invoke-virtual {p0, v2}, Lmrp;->a(Ljava/lang/Exception;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Liwm;->a([Ljava/lang/Object;)V

    .line 422
    :cond_0
    :goto_0
    invoke-virtual {v0}, Liwm;->getCount()I

    move-result v1

    if-eqz v1, :cond_1

    .line 423
    invoke-virtual {p0}, Lmrp;->c()V

    .line 426
    :cond_1
    invoke-virtual {p0, v3, v0}, Lmrp;->a(ILandroid/database/Cursor;)V

    .line 427
    return-void

    .line 411
    :cond_2
    iget-boolean v1, p0, Lmrp;->f:Z

    if-eqz v1, :cond_3

    .line 412
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Liwm;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 413
    :cond_3
    iget-boolean v1, p0, Lmrp;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lmrp;->l:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lmrp;->i:Lmru;

    .line 4108
    iget-object v1, v1, Lmru;->c:Liwm;

    invoke-virtual {v1}, Liwm;->getCount()I

    move-result v1

    .line 414
    if-lez v1, :cond_0

    .line 415
    :cond_4
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Liwm;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 417
    :cond_5
    iget-object v1, p0, Lmrp;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v5, :cond_0

    .line 418
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Liwm;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lmrp;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
