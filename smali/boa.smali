.class public final Lboa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtn;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lboa;->a:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(ILandroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 27
    .line 1046
    iget-object v0, p0, Lboa;->a:Landroid/content/Context;

    const-class v2, Ljks;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljks;

    .line 1047
    invoke-interface {v0}, Ljks;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/share"

    .line 1048
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 35
    :goto_1
    return-object v0

    .line 1048
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "activityId"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    const-string v0, "isLimitedShare"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 32
    const-string v0, "restrictToDomain"

    .line 33
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 34
    iget-object v0, p0, Lboa;->a:Landroid/content/Context;

    const-class v5, Ldxi;

    invoke-static {v0, v5}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxi;

    .line 35
    iget-object v5, p0, Lboa;->a:Landroid/content/Context;

    invoke-interface {v0, v5}, Ldxi;->a(Landroid/content/Context;)Ldxj;

    move-result-object v0

    const-string v5, "android.intent.action.SEND"

    .line 36
    invoke-virtual {v0, v5}, Ldxj;->a(Ljava/lang/String;)Ldxj;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Ldxj;->a(I)Ldxj;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Ldxj;->b(Ljava/lang/String;)Ldxj;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Ldxj;->b(Z)Ldxj;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v4}, Ldxj;->a(Z)Ldxj;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ldxj;->d(Z)Ldxj;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ldxj;->a()Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method
