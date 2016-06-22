.class final Ldxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldxy;


# direct methods
.method constructor <init>(Ldxy;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Ldxz;->a:Ldxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 260
    sget v0, Llit;->un:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpt;

    .line 262
    if-eqz v0, :cond_0

    .line 264
    iget-object v1, p0, Ldxz;->a:Ldxy;

    .line 1094
    invoke-virtual {v1, v0}, Ldxy;->a(Lhpt;)V

    .line 291
    :goto_0
    return-void

    .line 267
    :cond_0
    sget v0, Llit;->um:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 268
    iget-object v0, p0, Ldxz;->a:Ldxy;

    .line 2094
    iget-object v0, v0, Ldxy;->a:Lhka;

    .line 268
    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 269
    iget-object v0, p0, Ldxz;->a:Ldxy;

    .line 3094
    iget-object v0, v0, Ldxy;->aj:Landroid/util/SparseArray;

    .line 269
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxs;

    .line 271
    if-eqz v0, :cond_1

    .line 272
    iget-object v1, p0, Ldxz;->a:Ldxy;

    iget-object v2, p0, Ldxz;->a:Ldxy;

    invoke-virtual {v2}, Ldxy;->g()Leq;

    iget-object v2, p0, Ldxz;->a:Ldxy;

    .line 4094
    iget-object v2, v2, Ldxy;->a:Lhka;

    .line 273
    invoke-interface {v2}, Lhka;->c()I

    iget-object v2, p0, Ldxz;->a:Ldxy;

    sget v3, Llp;->Cx:I

    .line 4658
    invoke-virtual {v2}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 272
    invoke-interface {v0}, Ldxs;->e()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ldxy;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 275
    :cond_1
    const/4 v0, 0x2

    if-ne v6, v0, :cond_2

    .line 276
    iget-object v7, p0, Ldxz;->a:Ldxy;

    iget-object v0, p0, Ldxz;->a:Ldxy;

    invoke-virtual {v0}, Ldxy;->g()Leq;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static/range {v0 .. v6}, Llp;->a(Landroid/content/Context;ILhpt;IZZI)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Ldxy;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 283
    :cond_2
    iget-object v7, p0, Ldxz;->a:Ldxy;

    iget-object v0, p0, Ldxz;->a:Ldxy;

    invoke-virtual {v0}, Ldxy;->g()Leq;

    move-result-object v0

    const/16 v3, 0x9

    invoke-static/range {v0 .. v6}, Llp;->a(Landroid/content/Context;ILhpt;IZZI)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Ldxy;->a(Landroid/content/Intent;I)V

    goto :goto_0
.end method
