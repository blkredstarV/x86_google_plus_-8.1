.class public Lenl;
.super Lenp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lenp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Lemj;
    .locals 1

    .prologue
    .line 7000
    sget-object v0, Lemi;->a:Lemi;

    .line 0
    return-object v0
.end method

.method protected final a(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 0
    .line 1000
    iget v0, p2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 0
    invoke-virtual {p0}, Lenl;->g()Leq;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, p0, v2, p0}, Lemm;->a(ILandroid/app/Activity;Lel;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void
.end method

.method protected final b(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 3000
    sget-object v0, Lemi;->a:Lemi;

    .line 0
    invoke-virtual {p0}, Lenl;->g()Leq;

    move-result-object v0

    invoke-static {v0, p0}, Lemi;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0}, Lenl;->g()Leq;

    move-result-object v1

    invoke-virtual {v1}, Leq;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lenm;

    invoke-direct {v2, p0, v0}, Lenm;-><init>(Lenl;Landroid/app/Dialog;)V

    .line 5000
    sget-object v0, Lemj;->d:Lemj;

    .line 4000
    invoke-static {v1, v2, v0}, Lepa;->a(Landroid/content/Context;Lepa;Lemj;)Lepa;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lenl;->c:Lepa;

    return-void
.end method
