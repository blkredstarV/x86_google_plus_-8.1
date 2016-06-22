.class public Ldxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2018
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Ldxj;->a:Landroid/content/Intent;

    .line 2019
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldxj;->d(Z)Ldxj;

    .line 2020
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1080
    iget-object v0, p0, Ldxj;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public a(I)Ldxj;
    .locals 2

    .prologue
    .line 1030
    iget-object v0, p0, Ldxj;->a:Landroid/content/Intent;

    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1031
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldxj;
    .locals 1

    .prologue
    .line 1024
    iget-object v0, p0, Ldxj;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1025
    return-object p0
.end method

.method public a(Z)Ldxj;
    .locals 3

    .prologue
    .line 1042
    iget-object v0, p0, Ldxj;->a:Landroid/content/Intent;

    const-string v1, "restrict_to_domain"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1043
    iget-object v1, p0, Ldxj;->a:Landroid/content/Intent;

    const-string v2, "enable_domain_restrict_toggle"

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1044
    return-object p0

    .line 1043
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ldxj;
    .locals 2

    .prologue
    .line 1036
    iget-object v0, p0, Ldxj;->a:Landroid/content/Intent;

    const-string v1, "activity_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1037
    return-object p0
.end method

.method public b(Z)Ldxj;
    .locals 2

    .prologue
    .line 1049
    iget-object v0, p0, Ldxj;->a:Landroid/content/Intent;

    const-string v1, "is_limited_sharing"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1050
    iget-object v0, p0, Ldxj;->a:Landroid/content/Intent;

    const-string v1, "is_limited"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1051
    return-object p0
.end method

.method public c(Z)Ldxj;
    .locals 3

    .prologue
    .line 1056
    iget-object v0, p0, Ldxj;->a:Landroid/content/Intent;

    const-string v1, "auto_post"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1057
    return-object p0
.end method

.method public d(Z)Ldxj;
    .locals 3

    .prologue
    .line 1062
    iget-object v0, p0, Ldxj;->a:Landroid/content/Intent;

    const-string v1, "disable_location"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1063
    return-object p0
.end method
