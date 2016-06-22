.class final Lbcf;
.super Ldqx;
.source "PG"


# instance fields
.field private synthetic a:Lbca;


# direct methods
.method constructor <init>(Lbca;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lbcf;->a:Lbca;

    invoke-direct {p0}, Ldqx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/io/File;ZLjava/lang/String;Ljava/lang/String;Ldrn;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 281
    iget-object v0, p0, Lbcf;->a:Lbca;

    .line 1045
    iget-object v0, v0, Lbca;->Y:Ljava/lang/Integer;

    .line 281
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcf;->a:Lbca;

    .line 2045
    iget-object v0, v0, Lbca;->Y:Ljava/lang/Integer;

    .line 281
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Lbcf;->a:Lbca;

    .line 3045
    iput-object v1, v0, Lbca;->Y:Ljava/lang/Integer;

    .line 286
    iget-object v0, p0, Lbcf;->a:Lbca;

    .line 3685
    iget-object v0, v0, Lel;->w:Lfa;

    .line 286
    invoke-static {v0}, Llp;->a(Lex;)V

    .line 288
    if-eqz p6, :cond_6

    .line 4094
    iget v0, p6, Ldrn;->c:I

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_3

    move v0, v2

    .line 288
    :goto_1
    if-eqz v0, :cond_6

    .line 289
    const-string v0, "PhotoDownloadFragment"

    const/4 v2, 0x6

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5087
    iget-object v0, p6, Ldrn;->d:Ljava/lang/Exception;

    .line 291
    if-eqz v0, :cond_4

    .line 292
    const-string v0, "PhotoDownloadFragment"

    const-string v2, "Could not download image"

    .line 6087
    iget-object v3, p6, Ldrn;->d:Ljava/lang/Exception;

    .line 292
    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 298
    :cond_2
    :goto_2
    iget-object v8, p0, Lbcf;->a:Lbca;

    .line 8220
    iget-object v0, v8, Lbca;->b:Lblg;

    invoke-interface {v0}, Lblg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8224
    if-eqz p3, :cond_5

    .line 8225
    sget v0, Llit;->ea:I

    .line 8658
    invoke-virtual {v8}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8227
    sget v0, Llit;->sH:I

    .line 9658
    invoke-virtual {v8}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8228
    sget v0, Llit;->kc:I

    .line 10658
    invoke-virtual {v8}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 11134
    new-instance v0, Lngr;

    invoke-direct {v0}, Lngr;-><init>()V

    move v6, v5

    move v7, v5

    .line 11135
    invoke-virtual/range {v0 .. v7}, Lngr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lngr;

    move-result-object v0

    .line 13589
    :goto_3
    iput-object v8, v0, Lel;->n:Lel;

    .line 13590
    iput v5, v0, Lel;->p:I

    .line 13685
    iget-object v1, v8, Lel;->w:Lfa;

    .line 8237
    const-string v2, "download_failed"

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v5

    .line 4094
    goto :goto_1

    .line 294
    :cond_4
    const-string v0, "PhotoDownloadFragment"

    .line 7073
    iget v2, p6, Ldrn;->c:I

    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not download image: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 8230
    :cond_5
    sget v0, Llit;->dY:I

    .line 11658
    invoke-virtual {v8}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8232
    sget v0, Llit;->kJ:I

    .line 12658
    invoke-virtual {v8}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 13134
    new-instance v0, Lngr;

    invoke-direct {v0}, Lngr;-><init>()V

    move-object v3, v1

    move v6, v5

    move v7, v5

    .line 13135
    invoke-virtual/range {v0 .. v7}, Lngr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lngr;

    move-result-object v0

    goto :goto_3

    .line 300
    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 301
    iget-object v0, p0, Lbcf;->a:Lbca;

    .line 14045
    iget-object v0, v0, Lbca;->bM:Lnna;

    .line 15045
    invoke-static {v0, p2, p4, p5}, Lbca;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_7
    iget-object v0, p0, Lbcf;->a:Lbca;

    .line 16045
    iget-object v0, v0, Lbca;->bM:Lnna;

    .line 303
    sget v1, Llit;->eb:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method
