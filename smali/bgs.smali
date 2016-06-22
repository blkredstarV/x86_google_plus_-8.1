.class final Lbgs;
.super Ldqx;
.source "PG"


# instance fields
.field final synthetic a:Lbgh;


# direct methods
.method constructor <init>(Lbgh;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lbgs;->a:Lbgh;

    invoke-direct {p0}, Ldqx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ldrn;)V
    .locals 2

    .prologue
    .line 596
    if-eqz p3, :cond_0

    .line 2094
    iget v0, p3, Ldrn;->c:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 596
    :goto_0
    if-nez v0, :cond_0

    .line 597
    iget-object v0, p0, Lbgs;->a:Lbgh;

    .line 3079
    iget-object v0, v0, Lbgh;->af:Lbge;

    .line 597
    invoke-static {p2}, Lkpr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3333
    iget-object v0, v0, Lbge;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    :cond_0
    invoke-virtual {p0, p1, p3}, Lbgs;->d(ILdrn;)Z

    .line 600
    return-void

    .line 2094
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a_(ILdrn;)V
    .locals 4

    .prologue
    .line 565
    invoke-virtual {p0, p1, p2}, Lbgs;->d(ILdrn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgs;->a:Lbgh;

    .line 1079
    iget-object v0, v0, Lbgh;->ad:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 565
    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lbgs;->a:Lbgh;

    .line 2079
    iget-object v0, v0, Lbgh;->ad:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 567
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    invoke-static {}, Llp;->aV()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lbgt;

    invoke-direct {v1, p0}, Lbgt;-><init>(Lbgs;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 578
    :cond_0
    return-void
.end method

.method public final b(ILdrn;)V
    .locals 0

    .prologue
    .line 583
    invoke-virtual {p0, p1, p2}, Lbgs;->d(ILdrn;)Z

    .line 584
    return-void
.end method

.method public final c(ILdrn;)V
    .locals 0

    .prologue
    .line 589
    invoke-virtual {p0, p1, p2}, Lbgs;->d(ILdrn;)Z

    .line 590
    return-void
.end method

.method final d(ILdrn;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 607
    iget-object v2, p0, Lbgs;->a:Lbgh;

    .line 4079
    iget-object v2, v2, Lbgh;->ae:Ljava/lang/Integer;

    .line 607
    if-eqz v2, :cond_0

    iget-object v2, p0, Lbgs;->a:Lbgh;

    .line 5079
    iget-object v2, v2, Lbgh;->ae:Ljava/lang/Integer;

    .line 607
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_1

    .line 621
    :cond_0
    :goto_0
    return v0

    .line 610
    :cond_1
    iget-object v2, p0, Lbgs;->a:Lbgh;

    const/4 v3, 0x0

    .line 6079
    iput-object v3, v2, Lbgh;->ae:Ljava/lang/Integer;

    .line 612
    iget-object v2, p0, Lbgs;->a:Lbgh;

    .line 6685
    iget-object v2, v2, Lel;->w:Lfa;

    .line 612
    invoke-static {v2}, Llp;->a(Lex;)V

    .line 614
    if-eqz p2, :cond_3

    .line 7094
    iget v2, p2, Ldrn;->c:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_2

    move v2, v1

    .line 614
    :goto_1
    if-eqz v2, :cond_3

    .line 615
    iget-object v1, p0, Lbgs;->a:Lbgh;

    invoke-virtual {v1}, Lbgh;->g()Leq;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 616
    iget-object v1, p0, Lbgs;->a:Lbgh;

    invoke-virtual {v1}, Lbgh;->g()Leq;

    move-result-object v1

    invoke-virtual {v1}, Leq;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Llit;->kQ:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 617
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    move v2, v0

    .line 7094
    goto :goto_1

    :cond_3
    move v0, v1

    .line 621
    goto :goto_0
.end method
