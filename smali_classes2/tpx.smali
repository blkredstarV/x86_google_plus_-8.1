.class final Ltpx;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ltpw;


# direct methods
.method constructor <init>(Ltpw;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Ltpx;->b:Ltpw;

    iput-object p2, p0, Ltpx;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 177
    iget-object v0, p0, Ltpx;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 178
    iget-object v0, p0, Ltpx;->b:Ltpw;

    .line 1147
    iget-object v0, v0, Ltpw;->a:Ltpy;

    .line 178
    iget-object v0, v0, Ltpy;->b:Landroid/accounts/AccountManager;

    iget-object v1, p0, Ltpx;->b:Ltpw;

    .line 2147
    iget-object v1, v1, Ltpw;->a:Ltpy;

    .line 178
    iget-object v1, v1, Ltpy;->e:Landroid/accounts/Account;

    iget-object v2, p0, Ltpx;->b:Ltpw;

    .line 3147
    iget-object v2, v2, Ltpw;->a:Ltpy;

    .line 178
    iget-object v2, v2, Ltpy;->d:Ljava/lang/String;

    iget-object v3, p0, Ltpx;->b:Ltpw;

    .line 4147
    iget-object v3, v3, Ltpw;->a:Ltpy;

    .line 178
    iget-object v3, v3, Ltpy;->c:Landroid/os/Bundle;

    const/4 v4, 0x1

    new-instance v5, Ltpw;

    iget-object v6, p0, Ltpx;->b:Ltpw;

    iget-object v6, v6, Ltpw;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iget-object v7, p0, Ltpx;->b:Ltpw;

    .line 5147
    iget-object v7, v7, Ltpw;->a:Ltpy;

    .line 178
    invoke-direct {v5, v6, v7}, Ltpw;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Ltpy;)V

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 182
    return-void
.end method
