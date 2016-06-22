.class Lglc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgla;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)Lglb;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, p2}, Lfje;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1000
    sget-object v1, Lfje;->a:Lfjg;

    .line 2000
    const-string v1, "Context must not be null."

    invoke-static {p1, v1}, Llp;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Intent must not be null."

    invoke-static {p2, v1}, Llp;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lfjg;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    :goto_0
    new-instance v1, Lglb;

    .line 3000
    iget-object v2, v0, Lcom/google/android/gms/identity/accounts/api/AccountData;->b:Ljava/lang/String;

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/identity/accounts/api/AccountData;->c:Ljava/lang/String;

    .line 22
    invoke-direct {v1, v2, v0}, Lglb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 24
    :cond_0
    return-object v0

    .line 2000
    :cond_1
    const-string v0, "com.google.android.gms.accounts.ACCOUNT_DATA"

    sget-object v1, Lcom/google/android/gms/identity/accounts/api/AccountData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0, v1}, Llp;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/identity/accounts/api/AccountData;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;Lglb;)V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p3, Lglb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p3, Lglb;->a:Ljava/lang/String;

    iget-object v1, p3, Lglb;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/identity/accounts/api/AccountData;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/identity/accounts/api/AccountData;

    move-result-object v0

    .line 5000
    :goto_0
    sget-object v2, Lfje;->a:Lfjg;

    .line 6000
    const-string v1, "Context must not be null."

    invoke-static {p1, v1}, Llp;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Intent must not be null."

    invoke-static {p2, v1}, Llp;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Account data must not be null."

    invoke-static {v0, v1}, Llp;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7000
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 6000
    :goto_1
    if-eqz v1, :cond_0

    iget-object v2, v2, Lfjg;->a:Lfjh;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lfjh;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8000
    const-string v1, "com.google.android.gms.accounts.ACCOUNT_DATA"

    invoke-static {v0, p2, v1}, Llp;->a(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p3, Lglb;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/identity/accounts/api/AccountData;->a(Ljava/lang/String;)Lcom/google/android/gms/identity/accounts/api/AccountData;

    move-result-object v0

    goto :goto_0

    .line 7000
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
