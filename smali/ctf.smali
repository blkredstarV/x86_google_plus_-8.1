.class final Lctf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcsz;


# direct methods
.method constructor <init>(Lcsz;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lctf;->a:Lcsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 571
    iget-object v0, p0, Lctf;->a:Lcsz;

    .line 1729
    iget-boolean v0, v0, Lel;->E:Z

    .line 571
    if-nez v0, :cond_0

    iget-object v0, p0, Lctf;->a:Lcsz;

    invoke-virtual {v0}, Lcsz;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 576
    :cond_1
    iget-object v0, p0, Lctf;->a:Lcsz;

    .line 2058
    iget-object v0, v0, Lcsz;->an:Ljava/lang/String;

    .line 576
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 577
    instance-of v1, v0, Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_2

    .line 578
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 584
    :goto_1
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    move v2, v3

    .line 586
    :goto_2
    if-eq v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 587
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 580
    :cond_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto :goto_1

    .line 589
    :cond_3
    if-eqz v2, :cond_4

    .line 590
    invoke-virtual {v0, v3, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 591
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 594
    :cond_4
    add-int/lit8 v2, v1, -0x1

    .line 595
    :goto_3
    if-ltz v2, :cond_5

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 596
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 598
    :cond_5
    add-int/lit8 v4, v1, -0x1

    if-eq v2, v4, :cond_6

    .line 600
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 603
    :cond_6
    iget-object v1, p0, Lctf;->a:Lcsz;

    .line 3058
    iget-object v1, v1, Lcsz;->al:Landroid/widget/TextView;

    .line 603
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    iget-object v0, p0, Lctf;->a:Lcsz;

    .line 4058
    iget-object v0, v0, Lcsz;->al:Landroid/widget/TextView;

    .line 604
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 605
    iget-object v0, p0, Lctf;->a:Lcsz;

    .line 5058
    iget-object v0, v0, Lcsz;->al:Landroid/widget/TextView;

    .line 605
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 606
    iget-object v0, p0, Lctf;->a:Lcsz;

    .line 6058
    iget-object v0, v0, Lcsz;->al:Landroid/widget/TextView;

    .line 606
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 607
    iget-object v0, p0, Lctf;->a:Lcsz;

    .line 7058
    iget-object v0, v0, Lcsz;->am:Landroid/view/View;

    .line 607
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
