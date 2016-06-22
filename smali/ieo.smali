.class final Lieo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# instance fields
.field private synthetic a:Lien;


# direct methods
.method constructor <init>(Lien;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lieo;->a:Lien;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lieo;->a:Lien;

    .line 1044
    iget-object v0, v0, Lien;->a:Landroid/os/Handler;

    .line 89
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 90
    return-void
.end method
