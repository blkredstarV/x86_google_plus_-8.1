.class final Lcgi;
.super Ljcj;
.source "PG"


# instance fields
.field final synthetic a:Lcge;


# direct methods
.method constructor <init>(Lcge;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcgi;->a:Lcge;

    invoke-direct {p0}, Ljcj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 349
    iget-object v0, p0, Lcgi;->a:Lcge;

    .line 2250
    iget-object v0, v0, Lel;->M:Landroid/view/View;

    .line 349
    sget v1, Lfpp;->compact_people_circle_list_fragment_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 350
    sget v0, Lfpp;->circle_empty:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 351
    sget v0, Lfpp;->circle_empty_text_title:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 352
    sget v3, Lfpp;->circle_empty_text_link:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 354
    iget-object v4, p0, Lcgi;->a:Lcge;

    .line 3068
    iget-object v4, v4, Lcge;->a:Ljava/lang/String;

    .line 354
    const-string v5, "15"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 355
    sget v4, Llit;->gt:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 356
    iget-object v0, p0, Lcgi;->a:Lcge;

    sget v4, Llit;->gt:I

    .line 3658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 357
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 369
    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 370
    return-void

    .line 359
    :cond_0
    sget v4, Llit;->em:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 360
    iget-object v0, p0, Lcgi;->a:Lcge;

    sget v4, Llit;->em:I

    .line 4658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 361
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 362
    new-instance v0, Lcgj;

    invoke-direct {v0, p0}, Lcgj;-><init>(Lcgi;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 374
    iget-object v0, p0, Lcgi;->a:Lcge;

    .line 5250
    iget-object v0, v0, Lel;->M:Landroid/view/View;

    .line 374
    sget v1, Lfpp;->compact_people_circle_list_fragment_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 375
    sget v1, Lfpp;->circle_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 376
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 377
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 378
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 382
    iget-object v0, p0, Lcgi;->a:Lcge;

    .line 6250
    iget-object v0, v0, Lel;->M:Landroid/view/View;

    .line 382
    sget v1, Lfpp;->compact_people_circle_list_fragment_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 383
    sget v1, Lfpp;->circle_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 384
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 385
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 386
    return-void
.end method
