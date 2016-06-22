.class final Lbhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lbhp;


# direct methods
.method constructor <init>(Lbhp;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lbhq;->a:Lbhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 193
    iget-object v0, p0, Lbhq;->a:Lbhp;

    .line 1088
    iget-object v0, v0, Lbhp;->Z:Landroid/widget/ImageButton;

    .line 193
    if-eqz v0, :cond_0

    .line 194
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 195
    iget-object v0, p0, Lbhq;->a:Lbhp;

    .line 2088
    iget-object v0, v0, Lbhp;->Z:Landroid/widget/ImageButton;

    .line 195
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lbhq;->a:Lbhp;

    .line 3417
    const/4 v2, 0x3

    iget v0, v0, Lbhp;->ac:I

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    .line 196
    :goto_1
    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lbhq;->a:Lbhp;

    .line 4088
    iget-object v0, v0, Lbhp;->Z:Landroid/widget/ImageButton;

    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3417
    goto :goto_1
.end method
