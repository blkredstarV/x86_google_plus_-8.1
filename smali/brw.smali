.class public final Lbrw;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Loln;",
        "Lolo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 28
    const-string v4, "registerdevice"

    new-instance v5, Loln;

    invoke-direct {v5}, Loln;-><init>()V

    new-instance v6, Lolo;

    invoke-direct {v6}, Lolo;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lczn;-><init>(Landroid/content/Context;Llke;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 1384
    const-string v0, "com.google.android.plus.GCM"

    invoke-virtual {p1, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "regIds"

    .line 1385
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lbrw;->a:Ljava/lang/String;

    .line 1393
    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    .line 1394
    const-string v0, "com.google.android.plus.GCM"

    .line 1395
    invoke-virtual {p1, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1396
    const-string v1, "com.google.android.plus.GCM"

    invoke-virtual {p1, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "regIds"

    .line 1397
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1398
    const-string v2, "destinations"

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldre;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 1399
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 1400
    invoke-interface {v0, p3}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v3, "gaia_id"

    .line 1401
    invoke-interface {v0, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1402
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 32
    :goto_0
    iput-boolean v0, p0, Lbrw;->b:Z

    .line 33
    return-void

    :cond_0
    move v0, v7

    .line 1402
    goto :goto_0

    :cond_1
    move v0, v7

    .line 1404
    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 3

    .prologue
    .line 18
    .line 2058
    iget-object v0, p0, Lbrw;->j:Landroid/content/Context;

    iget v1, p0, Lbrw;->h:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbng;->c(Landroid/content/Context;IZ)V

    .line 18
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 3

    .prologue
    .line 18
    check-cast p1, Loln;

    .line 3042
    new-instance v0, Loyl;

    invoke-direct {v0}, Loyl;-><init>()V

    iput-object v0, p1, Loln;->a:Loyl;

    .line 3043
    iget-object v0, p1, Loln;->a:Loyl;

    .line 3044
    new-instance v1, Loyh;

    invoke-direct {v1}, Loyh;-><init>()V

    iput-object v1, v0, Loyl;->a:Loyh;

    .line 3047
    iget-object v1, v0, Loyl;->a:Loyh;

    new-instance v2, Loyi;

    invoke-direct {v2}, Loyi;-><init>()V

    iput-object v2, v1, Loyh;->a:Loyi;

    .line 3051
    iget-boolean v1, p0, Lbrw;->b:Z

    if-eqz v1, :cond_0

    .line 3052
    iget-object v0, v0, Loyl;->a:Loyh;

    iget-object v0, v0, Loyh;->a:Loyi;

    iget-object v1, p0, Lbrw;->a:Ljava/lang/String;

    iput-object v1, v0, Loyi;->a:Ljava/lang/String;

    .line 18
    :cond_0
    return-void
.end method
