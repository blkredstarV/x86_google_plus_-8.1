.class public Laue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqq;
.implements Lnrb;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:I

.field d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnqi;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, "Photos"

    iput-object v0, p0, Laue;->b:Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    iput v0, p0, Laue;->c:I

    .line 55
    iput-object p1, p0, Laue;->a:Landroid/app/Activity;

    .line 57
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 86
    iget-object v0, p0, Laue;->a:Landroid/app/Activity;

    const-class v1, Lhkg;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iget v1, p0, Laue;->e:I

    .line 87
    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    iget-object v0, p0, Laue;->a:Landroid/app/Activity;

    new-instance v1, Lkbu;

    invoke-direct {v1, v2, p1}, Lkbu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Laue;->c:I

    iget-object v3, p0, Laue;->b:Ljava/lang/String;

    iget v4, p0, Laue;->e:I

    move v5, p2

    invoke-static/range {v0 .. v5}, Llp;->a(Landroid/content/Context;Lkbu;ILjava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Laue;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    const-string v1, "movie_maker_session_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laue;->d:Ljava/lang/String;

    .line 65
    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laue;->e:I

    .line 67
    :cond_0
    return-void
.end method
