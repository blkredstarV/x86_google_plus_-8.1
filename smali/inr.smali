.class final Linr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Linm;


# direct methods
.method constructor <init>(Linm;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Linr;->a:Linm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 716
    iget-object v0, p0, Linr;->a:Linm;

    .line 2101
    iget-object v1, v0, Linm;->d:Landroid/widget/TextView;

    .line 716
    iget-object v0, p0, Linr;->a:Linm;

    .line 3101
    invoke-virtual {v0}, Linm;->x()Ljava/lang/String;

    move-result-object v0

    .line 716
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 717
    const/4 v0, 0x0

    .line 716
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 719
    iget-object v0, p0, Linr;->a:Linm;

    .line 4101
    invoke-virtual {v0}, Linm;->z()V

    .line 720
    return-void

    .line 717
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 706
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .prologue
    .line 710
    iget-object v0, p0, Linr;->a:Linm;

    .line 1101
    iget-object v0, v0, Linm;->Z:Landroid/widget/TextView;

    .line 710
    iget-object v1, p0, Linr;->a:Linm;

    sget v2, Llp;->Jw:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 711
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Linr;->a:Linm;

    invoke-virtual {v5}, Linm;->h()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Llp;->Jh:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1671
    invoke-virtual {v1}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 710
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 712
    return-void
.end method
