.class public final Lkqe;
.super Lnnu;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field Y:Lkqg;

.field private Z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lnnu;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 31
    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 31
    const-string v1, "person_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqe;->Z:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lkqe;->g()Leq;

    move-result-object v0

    .line 34
    new-instance v1, Lyh;

    invoke-direct {v1, v0}, Lyh;-><init>(Landroid/content/Context;)V

    .line 35
    sget v0, Ldu;->k:I

    invoke-virtual {v1, v0}, Lyh;->a(I)Lyh;

    .line 37
    sget v0, Ldu;->l:I

    invoke-virtual {v1, v0, p0}, Lyh;->a(ILandroid/content/DialogInterface$OnClickListener;)Lyh;

    .line 38
    const/high16 v0, 0x1040000

    invoke-virtual {v1, v0, p0}, Lyh;->b(ILandroid/content/DialogInterface$OnClickListener;)Lyh;

    .line 39
    const/4 v0, 0x1

    .line 2491
    iget-object v2, v1, Lyh;->a:Lya;

    iput-boolean v0, v2, Lya;->n:Z

    .line 40
    invoke-virtual {v1}, Lyh;->a()Lyg;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 48
    packed-switch p2, :pswitch_data_0

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lkqe;->Y:Lkqg;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lkqe;->Y:Lkqg;

    iget-object v1, p0, Lkqe;->Z:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkqg;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
