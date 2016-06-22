.class public abstract Lchg;
.super Lnnw;
.source "PG"

# interfaces
.implements Libo;


# instance fields
.field private a:Ljava/lang/Integer;

.field an:Z

.field public final ao:Lidc;

.field public final ap:Landroid/os/Handler;

.field private b:Ljava/lang/Integer;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 43
    new-instance v0, Lidc;

    iget-object v1, p0, Lchg;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lidc;-><init>(Lel;Lnqi;)V

    iput-object v0, p0, Lchg;->ao:Lidc;

    .line 46
    new-instance v0, Lchh;

    invoke-direct {v0, p0}, Lchh;-><init>(Lchg;)V

    iput-object v0, p0, Lchg;->ap:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 263
    sget v0, Lfpp;->list_empty_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 264
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 265
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-virtual {p1, p4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 103
    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 78
    if-eqz p1, :cond_1

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lchg;->c:Z

    .line 80
    const-string v0, "n_pending_req"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "n_pending_req"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lchg;->a:Ljava/lang/Integer;

    .line 84
    :cond_0
    const-string v0, "o_pending_req"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    const-string v0, "o_pending_req"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lchg;->b:Ljava/lang/Integer;

    .line 88
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 190
    iget-boolean v0, p0, Lchg;->c:Z

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lchg;->ap:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lchg;->ae_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lchg;->ap:Landroid/os/Handler;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    invoke-virtual {p0, p1}, Lchg;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ProgressBar;)V
    .locals 1

    .prologue
    .line 273
    if-nez p1, :cond_0

    .line 279
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lchg;->a:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lchg;->b:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 278
    const/16 v0, 0x8

    .line 277
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 278
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public abstract ae_()Z
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method protected final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 216
    invoke-virtual {p0}, Lchg;->ae_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 218
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 219
    sget v1, Lfpp;->list_empty_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    sget v1, Lfpp;->list_empty_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 222
    :cond_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 63
    iget-object v0, p0, Lchg;->bN:Lnmw;

    const-class v1, Libo;

    .line 2125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 242
    .line 7285
    iget-object v0, p0, Lchg;->ap:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8228
    invoke-virtual {p0}, Lchg;->ae_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8229
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8230
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8231
    sget v1, Lfpp;->list_empty_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8232
    sget v1, Lfpp;->list_empty_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 252
    .line 8285
    iget-object v0, p0, Lchg;->ap:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 253
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 170
    iget-object v0, p0, Lchg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 171
    const-string v0, "n_pending_req"

    iget-object v1, p0, Lchg;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 174
    :cond_0
    iget-object v0, p0, Lchg;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 175
    const-string v0, "o_pending_req"

    iget-object v1, p0, Lchg;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 177
    :cond_1
    return-void
.end method

.method public n()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 111
    invoke-super {p0}, Lnnw;->n()V

    .line 114
    iget-object v0, p0, Lchg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 115
    iget-object v0, p0, Lchg;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2568
    sget-object v3, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {p0}, Lchg;->ae_()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 117
    invoke-virtual {p0, v0}, Lchg;->a(Landroid/view/View;)V

    move v0, v1

    .line 125
    :goto_0
    iget-object v3, p0, Lchg;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 126
    iget-object v3, p0, Lchg;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3568
    sget-object v4, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 126
    if-eqz v3, :cond_3

    .line 127
    invoke-virtual {p0}, Lchg;->ae_()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4250
    iget-object v2, p0, Lel;->M:Landroid/view/View;

    .line 128
    invoke-virtual {p0, v2}, Lchg;->a(Landroid/view/View;)V

    .line 136
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, p0, Lchg;->a:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lchg;->b:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 139
    invoke-virtual {p0}, Lchg;->ae_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 6285
    iget-object v2, p0, Lchg;->ap:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7228
    invoke-virtual {p0}, Lchg;->ae_()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7229
    const v2, 0x1020004

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7230
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7231
    sget v2, Lfpp;->list_empty_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7232
    sget v2, Lfpp;->list_empty_progress:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :cond_1
    iput-boolean v1, p0, Lchg;->an:Z

    .line 145
    return-void

    .line 120
    :cond_2
    iput-object v5, p0, Lchg;->a:Ljava/lang/Integer;

    move v0, v2

    .line 121
    goto :goto_0

    .line 131
    :cond_3
    iput-object v5, p0, Lchg;->b:Ljava/lang/Integer;

    move v0, v2

    .line 132
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Lnnw;->o()V

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lchg;->an:Z

    .line 155
    return-void
.end method
