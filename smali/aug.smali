.class public final Laug;
.super Lek;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lek;-><init>()V

    return-void
.end method

.method public static a(Ljyq;)Laug;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v1, "selected_media"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    new-instance v1, Laug;

    invoke-direct {v1}, Laug;-><init>()V

    .line 29
    invoke-virtual {v1, v0}, Laug;->f(Landroid/os/Bundle;)V

    .line 30
    return-object v1
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 35
    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 35
    const-string v1, "selected_media"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljyq;

    .line 2165
    iget v1, v0, Ljyq;->f:I

    if-lez v1, :cond_0

    move v2, v3

    .line 37
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljyq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    .line 40
    :goto_1
    if-eqz v1, :cond_2

    .line 41
    sget v2, Llp;->wL:I

    .line 42
    sget v1, Llp;->wJ:I

    .line 51
    :goto_2
    const-class v5, Lccc;

    .line 52
    invoke-virtual {v0, v5}, Ljyq;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    .line 54
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Laug;->g()Leq;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {p0}, Laug;->h()Landroid/content/res/Resources;

    move-result-object v6

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 55
    invoke-virtual {v6, v2, v7}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 57
    invoke-virtual {p0}, Laug;->h()Landroid/content/res/Resources;

    move-result-object v5

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 57
    invoke-virtual {v5, v1, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Llit;->sH:I

    .line 60
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Llit;->kc:I

    .line 61
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :cond_0
    move v2, v4

    .line 2165
    goto :goto_0

    :cond_1
    move v1, v4

    .line 37
    goto :goto_1

    .line 43
    :cond_2
    if-eqz v2, :cond_3

    .line 44
    sget v2, Llp;->wR:I

    .line 45
    sget v1, Llp;->wP:I

    goto :goto_2

    .line 47
    :cond_3
    sget v2, Llp;->wO:I

    .line 48
    sget v1, Llp;->wM:I

    goto :goto_2
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 68
    packed-switch p2, :pswitch_data_0

    .line 80
    :goto_0
    return-void

    .line 70
    :pswitch_0
    invoke-virtual {p0}, Laug;->g()Leq;

    move-result-object v0

    const-class v1, Latz;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latz;

    .line 3037
    iget-object v0, v0, Latz;->a:Lauh;

    invoke-virtual {v0}, Lauh;->a()V

    goto :goto_0

    .line 76
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
