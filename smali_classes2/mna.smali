.class public final Lmna;
.super Lnnu;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lnnu;-><init>()V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/String;Landroid/util/SparseArray;)Lmna;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lmna;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 41
    new-array v3, v2, [Ljava/lang/String;

    .line 42
    new-array v4, v2, [I

    .line 43
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 44
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 45
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, v4, v1

    .line 43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string v1, "currentPositionTag"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    const-string v1, "currentElementDescriptionTag"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v1, "elementsTag"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    const-string v1, "elementPositionsTag"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 53
    invoke-virtual {p0, v0}, Lmna;->f(Landroid/os/Bundle;)V

    .line 55
    return-object p0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    .line 61
    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 62
    iget-object v1, p0, Lmna;->ac:Lnna;

    invoke-virtual {v1}, Lnna;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 64
    new-instance v2, Lyh;

    invoke-virtual {p0}, Lmna;->g()Leq;

    move-result-object v3

    invoke-direct {v2, v3}, Lyh;-><init>(Landroid/content/Context;)V

    .line 66
    const-string v3, "elementsTag"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 67
    sget v4, Lhe;->y:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "currentElementDescriptionTag"

    .line 68
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 67
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2330
    iget-object v1, v2, Lyh;->a:Lya;

    iput-object v0, v1, Lya;->e:Ljava/lang/CharSequence;

    .line 71
    invoke-virtual {v2, v3, p0}, Lyh;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lyh;

    move-result-object v0

    sget v1, Lhe;->a:I

    .line 2658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1, p0}, Lyh;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lyh;

    .line 74
    invoke-virtual {v2}, Lyh;->a()Lyg;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 79
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 3207
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 80
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 3597
    :cond_1
    iget-object v0, p0, Lel;->n:Lel;

    .line 85
    instance-of v1, v0, Lmmv;

    if-eqz v1, :cond_0

    .line 86
    check-cast v0, Lmmv;

    .line 4558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 89
    const-string v2, "currentPositionTag"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 90
    const-string v3, "elementPositionsTag"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    aget v1, v1, p2

    .line 91
    invoke-interface {v0, v2, v1}, Lmmv;->a(II)V

    .line 92
    invoke-interface {v0}, Lmmv;->w()V

    goto :goto_0
.end method
