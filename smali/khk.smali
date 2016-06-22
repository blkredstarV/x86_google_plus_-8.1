.class public final Lkhk;
.super Lnnu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Lnnu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 215
    iget-object v0, p0, Lkhk;->ac:Lnna;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 216
    sget v1, Llp;->Tn:I

    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 220
    invoke-virtual {p0, v0, v1}, Lkhk;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 222
    sget v2, Lcc;->cx:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 223
    const-string v3, "allow_retry_key"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 224
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 225
    new-instance v3, Lkhl;

    invoke-direct {v3, p0}, Lkhl;-><init>(Lkhk;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    :goto_0
    sget v2, Lcc;->ct:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 240
    const-string v3, "allow_delete_key"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 241
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 242
    new-instance v1, Lkhm;

    invoke-direct {v1, p0}, Lkhm;-><init>(Lkhk;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    :goto_1
    return-object v0

    .line 236
    :cond_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final w_()V
    .locals 3

    .prologue
    .line 261
    invoke-super {p0}, Lnnu;->w_()V

    .line 2207
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 264
    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 268
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 269
    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 270
    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 273
    sget v1, Llp;->Tv:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 275
    :cond_0
    return-void
.end method
