.class public abstract Lhjk;
.super Lnnu;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private Y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lnnu;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lhjk;->Y:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    const-string v0, "selected_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lhjk;->Y:I

    .line 55
    :cond_0
    new-instance v1, Lyh;

    iget-object v0, p0, Lhjk;->ac:Lnna;

    invoke-direct {v1, v0}, Lyh;-><init>(Landroid/content/Context;)V

    .line 1098
    sget v0, Llp;->DK:I

    .line 56
    invoke-virtual {v1, v0}, Lyh;->a(I)Lyh;

    .line 57
    const v0, 0x104000a

    invoke-virtual {v1, v0, p0}, Lyh;->a(ILandroid/content/DialogInterface$OnClickListener;)Lyh;

    .line 58
    const/high16 v0, 0x1040000

    invoke-virtual {v1, v0, p0}, Lyh;->b(ILandroid/content/DialogInterface$OnClickListener;)Lyh;

    .line 1491
    iget-object v0, v1, Lyh;->a:Lya;

    iput-boolean v6, v0, Lya;->n:Z

    .line 61
    invoke-virtual {p0}, Lhjk;->w()Landroid/util/SparseIntArray;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 63
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 64
    iget-object v4, p0, Lhjk;->ac:Lnna;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 63
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 66
    :cond_1
    iget v0, p0, Lhjk;->Y:I

    .line 1761
    iget-object v2, v1, Lyh;->a:Lya;

    iput-object v3, v2, Lya;->p:[Ljava/lang/CharSequence;

    .line 1762
    iget-object v2, v1, Lyh;->a:Lya;

    iput-object p0, v2, Lya;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 1763
    iget-object v2, v1, Lyh;->a:Lya;

    iput v0, v2, Lya;->y:I

    .line 1764
    iget-object v0, v1, Lyh;->a:Lya;

    iput-boolean v6, v0, Lya;->x:Z

    .line 68
    invoke-virtual {v1}, Lyh;->a()Lyg;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Lnnu;->e(Landroid/os/Bundle;)V

    .line 74
    const-string v0, "selected_index"

    iget v1, p0, Lhjk;->Y:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 79
    packed-switch p2, :pswitch_data_0

    .line 90
    if-ltz p2, :cond_0

    .line 91
    iput p2, p0, Lhjk;->Y:I

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 81
    :pswitch_0
    invoke-virtual {p0}, Lhjk;->w()Landroid/util/SparseIntArray;

    move-result-object v0

    iget v1, p0, Lhjk;->Y:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 2110
    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    .line 2111
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://support.google.com/legal/troubleshooter/1114905"

    .line 2112
    invoke-static {v2}, Llp;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2113
    invoke-virtual {p0, v0}, Lhjk;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 2119
    :cond_1
    iget-object v0, p0, Lhjk;->ac:Lnna;

    const-class v2, Lhjl;

    invoke-static {v0, v2}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjl;

    .line 2120
    if-eqz v0, :cond_0

    .line 2121
    invoke-interface {v0, v1}, Lhjl;->d_(I)V

    goto :goto_0

    .line 85
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract w()Landroid/util/SparseIntArray;
.end method
