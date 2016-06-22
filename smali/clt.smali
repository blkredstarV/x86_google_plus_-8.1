.class final Lclt;
.super Lfl;
.source "PG"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lclr;


# direct methods
.method public constructor <init>(Lclr;Lex;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 343
    iput-object p1, p0, Lclt;->b:Lclr;

    .line 344
    invoke-direct {p0, p2}, Lfl;-><init>(Lex;)V

    .line 345
    iput-object p3, p0, Lclt;->a:Ljava/util/HashMap;

    .line 346
    return-void
.end method


# virtual methods
.method public final a(I)Lel;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 350
    const/4 v2, 0x0

    .line 352
    iget-object v0, p0, Lclt;->b:Lclr;

    invoke-virtual {v0}, Lclr;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 353
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lclt;->b:Lclr;

    invoke-virtual {v1}, Lclr;->g()Leq;

    move-result-object v1

    invoke-virtual {v1}, Leq;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v1, v0

    .line 354
    :goto_0
    const-string v0, "account_id"

    iget-object v3, p0, Lclt;->b:Lclr;

    iget-object v3, v3, Lclr;->au:Lhka;

    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 355
    const-string v0, "ActionBarFragmentMixin.Enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 356
    const-string v0, "external"

    iget-object v3, p0, Lclt;->b:Lclr;

    iget-boolean v3, v3, Lclr;->aL:Z

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 357
    const-string v0, "is_for_get_content"

    iget-object v3, p0, Lclt;->b:Lclr;

    iget-boolean v3, v3, Lclr;->aM:Z

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 358
    const-string v0, "force_return_edit_list"

    iget-object v3, p0, Lclt;->b:Lclr;

    iget-boolean v3, v3, Lclr;->aN:Z

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 359
    const-string v0, "filter"

    iget-object v3, p0, Lclt;->b:Lclr;

    iget v3, v3, Lclr;->aK:I

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 360
    const-string v0, "photo_picker_mode"

    iget-object v3, p0, Lclt;->b:Lclr;

    iget-object v3, v3, Lclr;->aI:Lbab;

    .line 1137
    iget v3, v3, Lbab;->b:I

    .line 360
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 361
    const-string v0, "external"

    iget-object v3, p0, Lclt;->b:Lclr;

    iget-boolean v3, v3, Lclr;->aL:Z

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 362
    const-string v0, "get_content_action"

    iget-object v3, p0, Lclt;->b:Lclr;

    invoke-virtual {v3}, Lclr;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const-string v0, "show_promos"

    iget-object v3, p0, Lclt;->b:Lclr;

    .line 1558
    iget-object v3, v3, Lel;->m:Landroid/os/Bundle;

    .line 364
    const-string v4, "show_promos"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 363
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 365
    const-string v0, "show_autobackup_status"

    iget-object v3, p0, Lclt;->b:Lclr;

    .line 2558
    iget-object v3, v3, Lel;->m:Landroid/os/Bundle;

    .line 366
    const-string v4, "show_autobackup_status"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 365
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 367
    const-string v0, "finish_on_back"

    iget-object v3, p0, Lclt;->b:Lclr;

    .line 3558
    iget-object v3, v3, Lel;->m:Landroid/os/Bundle;

    .line 368
    const-string v4, "finish_on_back"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 367
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 370
    iget-object v0, p0, Lclt;->b:Lclr;

    .line 4042
    invoke-virtual {v0, p1}, Lclr;->c(I)I

    move-result v3

    .line 372
    iget-object v0, p0, Lclt;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclt;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lclt;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 376
    :cond_0
    sparse-switch v3, :sswitch_data_0

    move-object v0, v2

    .line 423
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 424
    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 427
    :cond_2
    return-object v0

    .line 353
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    goto/16 :goto_0

    .line 378
    :sswitch_0
    new-instance v0, Lcjc;

    invoke-direct {v0}, Lcjc;-><init>()V

    .line 379
    const-string v2, "mode"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 380
    const-string v2, "scroll_to_uri"

    iget-object v3, p0, Lclt;->b:Lclr;

    .line 5042
    iget-object v3, v3, Lclr;->b:Landroid/net/Uri;

    .line 380
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 384
    :sswitch_1
    new-instance v0, Lcjc;

    invoke-direct {v0}, Lcjc;-><init>()V

    .line 385
    const-string v2, "trim_remote"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 386
    iget-object v2, p0, Lclt;->b:Lclr;

    iget-object v2, v2, Lclr;->au:Lhka;

    invoke-interface {v2}, Lhka;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 387
    const-string v2, "mode"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 392
    :sswitch_2
    new-instance v0, Lciy;

    invoke-direct {v0}, Lciy;-><init>()V

    goto :goto_1

    .line 396
    :sswitch_3
    new-instance v0, Lcla;

    invoke-direct {v0}, Lcla;-><init>()V

    .line 397
    const-string v2, "query"

    const-string v3, "#videos"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const-string v2, "hide_search_view"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 399
    const-string v2, "search_local_videos"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 403
    :sswitch_4
    iget-object v0, p0, Lclt;->b:Lclr;

    iget-object v0, v0, Lclr;->au:Lhka;

    invoke-interface {v0}, Lhka;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 404
    sget-object v0, Lcis;->a:Lnor;

    .line 407
    new-instance v0, Lcis;

    invoke-direct {v0}, Lcis;-><init>()V

    .line 409
    const-string v2, "scroll_to_uri"

    iget-object v3, p0, Lclt;->b:Lclr;

    .line 6042
    iget-object v3, v3, Lclr;->b:Landroid/net/Uri;

    .line 409
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 411
    :cond_4
    new-instance v0, Lcjc;

    invoke-direct {v0}, Lcjc;-><init>()V

    .line 412
    const-string v2, "mode"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 413
    const-string v2, "scroll_to_uri"

    iget-object v3, p0, Lclt;->b:Lclr;

    .line 7042
    iget-object v3, v3, Lclr;->b:Landroid/net/Uri;

    .line 413
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    .line 418
    :sswitch_5
    new-instance v0, Lcjl;

    invoke-direct {v0}, Lcjl;-><init>()V

    goto/16 :goto_1

    .line 376
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_3
        0x10 -> :sswitch_2
        0x40 -> :sswitch_5
    .end sparse-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lclt;->b:Lclr;

    .line 8042
    iget v0, v0, Lclr;->a:I

    .line 432
    return v0
.end method

.method public final b(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 437
    sget v0, Llit;->mF:I

    .line 438
    iget-object v1, p0, Lclt;->b:Lclr;

    .line 9042
    invoke-virtual {v1, p1}, Lclr;->c(I)I

    move-result v1

    .line 438
    sparse-switch v1, :sswitch_data_0

    .line 464
    :goto_0
    iget-object v1, p0, Lclt;->b:Lclr;

    invoke-virtual {v1}, Lclr;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 440
    :sswitch_0
    sget v0, Llit;->bu:I

    goto :goto_0

    .line 444
    :sswitch_1
    sget v0, Llit;->bw:I

    goto :goto_0

    .line 448
    :sswitch_2
    sget v0, Llit;->mC:I

    goto :goto_0

    .line 452
    :sswitch_3
    sget v0, Llit;->mH:I

    goto :goto_0

    .line 456
    :sswitch_4
    sget v0, Llit;->bt:I

    goto :goto_0

    .line 460
    :sswitch_5
    sget v0, Llit;->bv:I

    goto :goto_0

    .line 438
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_3
        0x10 -> :sswitch_2
        0x40 -> :sswitch_5
    .end sparse-switch
.end method
