.class final Liuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Liuo;


# direct methods
.method constructor <init>(Liuo;)V
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Liuu;->a:Liuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 658
    iget-object v0, p0, Liuu;->a:Liuo;

    .line 3077
    iget-object v1, v0, Liuo;->ab:Landroid/widget/TextView;

    .line 658
    iget-object v0, p0, Liuu;->a:Liuo;

    .line 4077
    invoke-virtual {v0}, Liuo;->x()Ljava/lang/String;

    move-result-object v0

    .line 658
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 659
    const/4 v0, 0x0

    .line 658
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 660
    iget-object v0, p0, Liuu;->a:Liuo;

    .line 5077
    invoke-virtual {v0}, Liuo;->w()V

    .line 661
    return-void

    .line 659
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 648
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    .line 652
    iget-object v0, p0, Liuu;->a:Liuo;

    .line 1077
    iget-object v0, v0, Liuo;->ad:Landroid/widget/TextView;

    .line 652
    iget-object v1, p0, Liuu;->a:Liuo;

    sget v2, Lfpp;->clx_edit_text_character_counter:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 653
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Liuu;->a:Liuo;

    .line 2077
    iget v5, v5, Liuo;->Y:I

    .line 653
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 2671
    invoke-virtual {v1}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 652
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 654
    return-void
.end method
