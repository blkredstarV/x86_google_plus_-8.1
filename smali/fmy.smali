.class final Lfmy;
.super Lenn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lenn;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Lfmw;Lemz;Landroid/accounts/Account;)V
    .locals 1

    iput-object p3, p0, Lfmy;->a:Landroid/accounts/Account;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lenn;-><init>(Lemz;Z)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Leni;
    .locals 0

    .prologue
    .line 0
    return-object p1
.end method

.method protected final synthetic a(Lemx;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lfmv;

    .line 1000
    iget-object v1, p0, Lfmy;->a:Landroid/accounts/Account;

    .line 2000
    invoke-virtual {p1}, Lfmv;->m()V

    invoke-virtual {p1}, Lfmv;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfms;

    invoke-interface {v0, v1}, Lfms;->b(Landroid/accounts/Account;)I

    move-result v0

    invoke-static {v0}, Llp;->m(I)I

    move-result v0

    .line 1000
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 4000
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    .line 1000
    :goto_0
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v1}, Lfmy;->a(Leni;)V

    .line 0
    return-void

    .line 4000
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xdb3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xdac

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xdad

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xdae

    goto :goto_0

    :pswitch_7
    const/16 v0, 0xdaf

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
