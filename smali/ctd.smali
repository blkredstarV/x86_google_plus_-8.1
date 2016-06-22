.class final Lctd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lcsz;


# direct methods
.method constructor <init>(Lcsz;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lctd;->a:Lcsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    iget-object v2, p0, Lctd;->a:Lcsz;

    .line 1058
    iget-object v2, v2, Lcsz;->ar:Landroid/widget/RadioButton;

    .line 141
    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 147
    :cond_0
    :goto_0
    iget-object v2, p0, Lctd;->a:Lcsz;

    if-nez v1, :cond_2

    .line 6058
    :goto_1
    invoke-virtual {v2, v0}, Lcsz;->b(Z)V

    .line 149
    iget-object v0, p0, Lctd;->a:Lcsz;

    .line 7058
    invoke-virtual {v0}, Lcsz;->G()V

    .line 150
    return-void

    .line 143
    :cond_1
    iget-object v2, p0, Lctd;->a:Lcsz;

    .line 2058
    iget v2, v2, Lcsz;->ao:I

    .line 143
    iget-object v3, p0, Lctd;->a:Lcsz;

    .line 3058
    invoke-virtual {v3}, Lcsz;->H()I

    move-result v3

    .line 143
    if-eq v2, v3, :cond_0

    .line 144
    iget-object v2, p0, Lctd;->a:Lcsz;

    iget-object v3, p0, Lctd;->a:Lcsz;

    .line 4058
    iget v3, v3, Lcsz;->ao:I

    .line 5700
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 5702
    :pswitch_0
    iget-object v2, v2, Lcsz;->ar:Landroid/widget/RadioButton;

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 5705
    :pswitch_1
    iget-object v2, v2, Lcsz;->as:Landroid/widget/RadioButton;

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 5708
    :pswitch_2
    iget-object v2, v2, Lcsz;->at:Landroid/widget/RadioButton;

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 147
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 5700
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method
