.class final Lbgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lbgh;


# direct methods
.method constructor <init>(Lbgh;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lbgn;->a:Lbgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 269
    iget-object v2, p0, Lbgn;->a:Lbgh;

    .line 1079
    iget-object v3, v2, Lbgh;->ac:Landroid/view/View;

    .line 269
    iget-object v2, p0, Lbgn;->a:Lbgh;

    .line 2079
    invoke-virtual {v2}, Lbgh;->a()Z

    move-result v2

    .line 270
    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lbgn;->a:Lbgh;

    .line 3079
    iget-object v2, v2, Lbgh;->al:Lbwe;

    .line 3096
    iget-object v2, v2, Lbwe;->c:Ljvf;

    if-eqz v2, :cond_3

    move v2, v1

    .line 271
    :goto_0
    if-nez v2, :cond_1

    iget-object v2, p0, Lbgn;->a:Lbgh;

    .line 4079
    iget-object v2, v2, Lbgh;->ak:Lbwc;

    .line 4083
    iget-object v2, v2, Lbwc;->a:Llws;

    .line 272
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 269
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 273
    return-void

    :cond_3
    move v2, v0

    .line 3096
    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method
