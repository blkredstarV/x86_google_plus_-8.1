.class public final Ldqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndj;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Ldqy;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Ldqy;->a:Landroid/content/Context;

    const-class v1, Lhkg;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 201
    invoke-interface {v0, p1}, Lhkg;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {v0}, Llp;->j(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 206
    iget-object v1, p0, Ldqy;->a:Landroid/content/Context;

    .line 1108
    invoke-static {v1, v0}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->a(Landroid/content/Context;Landroid/accounts/Account;)V

    goto :goto_0
.end method
