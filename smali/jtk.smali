.class public final Ljtk;
.super Lngr;
.source "PG"


# instance fields
.field private Y:Ljtl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lngr;-><init>()V

    return-void
.end method


# virtual methods
.method public final ap_()Landroid/content/Context;
    .locals 3

    .prologue
    .line 72
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Ljtk;->g()Leq;

    move-result-object v1

    sget v2, Lfpp;->Oob:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method protected final h(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Lngr;->h(Landroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Ljtk;->ad:Lnmw;

    const-class v1, Ljtl;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtl;

    iput-object v0, p0, Ljtk;->Y:Ljtl;

    .line 69
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ljtk;->Y:Ljtl;

    invoke-interface {v0}, Ljtl;->a()V

    .line 96
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 77
    packed-switch p2, :pswitch_data_0

    .line 91
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, Ljtk;->Y:Ljtl;

    .line 1558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 80
    const-string v2, "non_google_account"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 2558
    iget-object v2, p0, Lel;->m:Landroid/os/Bundle;

    .line 81
    const-string v3, "shown_page_tos"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 79
    invoke-interface {v0, v1, v2}, Ljtl;->a(ZZ)V

    goto :goto_0

    .line 87
    :pswitch_1
    iget-object v0, p0, Ljtk;->Y:Ljtl;

    invoke-interface {v0}, Ljtl;->a()V

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
