.class final Ldrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/accounts/Account;

.field private synthetic b:Landroid/os/Bundle;

.field private synthetic c:Lndk;

.field private synthetic d:Ldrb;


# direct methods
.method constructor <init>(Ldrb;Landroid/accounts/Account;Landroid/os/Bundle;Lndk;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Ldrc;->d:Ldrb;

    iput-object p2, p0, Ldrc;->a:Landroid/accounts/Account;

    iput-object p3, p0, Ldrc;->b:Landroid/os/Bundle;

    iput-object p4, p0, Ldrc;->c:Lndk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 583
    iget-object v0, p0, Ldrc;->d:Ldrb;

    iget-object v1, p0, Ldrc;->a:Landroid/accounts/Account;

    iget-object v2, p0, Ldrc;->b:Landroid/os/Bundle;

    iget-object v3, p0, Ldrc;->c:Lndk;

    .line 1552
    invoke-virtual {v0, v1, v2, v3}, Ldrb;->a(Landroid/accounts/Account;Landroid/os/Bundle;Lndk;)V

    .line 584
    return-void
.end method
