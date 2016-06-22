.class final Lclk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxt;


# instance fields
.field private synthetic a:Lclh;


# direct methods
.method constructor <init>(Lclh;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lclk;->a:Lclh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v0, 0x0

    .line 285
    if-ne p1, v11, :cond_0

    .line 287
    iget-object v1, p0, Lclk;->a:Lclh;

    invoke-virtual {v1}, Lclh;->g()Leq;

    move-result-object v1

    sget v2, Llit;->rP:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 289
    iget-object v1, p0, Lclk;->a:Lclh;

    iget-object v1, v1, Lclh;->at:Lhsc;

    invoke-virtual {v1}, Lhsc;->a()V

    .line 290
    iget-object v8, p0, Lclk;->a:Lclh;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 2230
    iget-object v1, v8, Lclh;->aH:Lbak;

    .line 3120
    iget-object v9, v1, Lbak;->b:Ljyq;

    .line 2231
    invoke-virtual {v8}, Lclh;->g()Leq;

    move-result-object v10

    .line 2232
    if-eqz v10, :cond_0

    if-eqz v2, :cond_0

    .line 3558
    iget-object v1, v8, Lel;->m:Landroid/os/Bundle;

    .line 2235
    if-nez v1, :cond_1

    .line 2238
    :goto_0
    if-nez v0, :cond_0

    .line 2239
    invoke-static {}, Lkyc;->a()Ljava/lang/String;

    move-result-object v1

    .line 2240
    sget-object v0, Ljvm;->b:Ljvm;

    invoke-static {v10, v2, v0}, Ljvf;->a(Landroid/content/Context;Landroid/net/Uri;Ljvm;)Ljvf;

    move-result-object v3

    .line 2241
    new-instance v0, Lkwr;

    const-wide/16 v4, 0x1000

    const-wide/16 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v0 .. v7}, Lkwr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljvf;JJ)V

    .line 2243
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2244
    if-nez v9, :cond_2

    .line 2245
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2246
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2247
    const-string v0, "shareables"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2248
    invoke-virtual {v8}, Lclh;->g()Leq;

    move-result-object v0

    invoke-virtual {v0, v11, v2}, Leq;->setResult(ILandroid/content/Intent;)V

    .line 2249
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 292
    :cond_0
    return-void

    .line 2237
    :cond_1
    const-string v3, "photo_picker_crop_mode"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 2245
    :cond_2
    const-class v1, Lkwu;

    invoke-virtual {v9, v1}, Ljyq;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1
.end method
