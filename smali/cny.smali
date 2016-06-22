.class final Lcny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lcmu;


# direct methods
.method constructor <init>(Lcmu;)V
    .locals 0

    .prologue
    .line 3606
    iput-object p1, p0, Lcny;->a:Lcmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3617
    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    .line 3618
    :goto_0
    iget-object v3, p0, Lcny;->a:Lcmu;

    .line 4287
    iget-object v3, v3, Lcmu;->bB:Lbwe;

    .line 5096
    iget-object v3, v3, Lbwe;->c:Ljvf;

    if-eqz v3, :cond_4

    move v3, v1

    .line 3619
    :goto_1
    if-nez v3, :cond_0

    iget-object v3, p0, Lcny;->a:Lcmu;

    .line 5287
    iget-object v3, v3, Lcmu;->bA:Lbwc;

    .line 6083
    iget-object v3, v3, Lbwc;->a:Llws;

    .line 3619
    if-eqz v3, :cond_5

    :cond_0
    move v3, v1

    .line 3620
    :goto_2
    iget-object v4, p0, Lcny;->a:Lcmu;

    .line 6287
    iget-object v4, v4, Lcmu;->bc:Landroid/view/View;

    .line 3620
    iget-object v5, p0, Lcny;->a:Lcmu;

    .line 7287
    iget-boolean v5, v5, Lcmu;->aS:Z

    .line 3620
    if-eqz v5, :cond_6

    if-nez v0, :cond_1

    if-eqz v3, :cond_6

    :cond_1
    :goto_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3621
    iget-object v1, p0, Lcny;->a:Lcmu;

    .line 8287
    invoke-virtual {v1}, Lcmu;->L()Z

    move-result v1

    .line 3621
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 3622
    iget-object v0, p0, Lcny;->a:Lcmu;

    .line 9287
    invoke-virtual {v0}, Lcmu;->K()V

    .line 3624
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 3617
    goto :goto_0

    :cond_4
    move v3, v2

    .line 5096
    goto :goto_1

    :cond_5
    move v3, v2

    .line 3619
    goto :goto_2

    :cond_6
    move v1, v2

    .line 3620
    goto :goto_3
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 3613
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 3609
    return-void
.end method
