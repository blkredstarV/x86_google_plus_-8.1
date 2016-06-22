.class public final Lddo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liie;
.implements Lnnj;
.implements Lnrb;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lex;

.field private c:Lhka;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lnqi;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    check-cast p1, Leq;

    .line 1822
    iget-object v0, p1, Leq;->b:Lev;

    .line 2059
    iget-object v0, v0, Lev;->a:Lew;

    .line 2189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 39
    iput-object v0, p0, Lddo;->b:Lex;

    .line 40
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 41
    return-void
.end method

.method constructor <init>(Lel;Lnqi;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1685
    iget-object v0, p1, Lel;->w:Lfa;

    .line 34
    iput-object v0, p0, Lddo;->b:Lex;

    .line 35
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lddo;->c:Lhka;

    .line 46
    iput-object p1, p0, Lddo;->a:Landroid/content/Context;

    .line 47
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLiif;)V
    .locals 5

    .prologue
    .line 52
    invoke-static {p1}, Lcom/google/android/apps/plus/service/EsService;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lddo;->c:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 54
    if-eqz p5, :cond_1

    .line 55
    iget-object v0, p0, Lddo;->a:Landroid/content/Context;

    .line 2901
    sget-object v2, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v3, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v2, v0, v3}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 2902
    const-string v3, "op"

    const/16 v4, 0x11

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2903
    const-string v3, "account_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2904
    const-string v1, "aid"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2905
    invoke-static {v0, v2}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    .line 3149
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    if-eqz p6, :cond_2

    .line 59
    iget-object v0, p0, Lddo;->a:Landroid/content/Context;

    iget-object v2, p0, Lddo;->c:Lhka;

    .line 60
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    .line 59
    invoke-static {v0, p6, v2, p4}, Llp;->a(Landroid/content/Context;Liif;IZ)Z

    move-result v0

    .line 65
    :goto_1
    iget-object v2, p0, Lddo;->a:Landroid/content/Context;

    invoke-static {v2, v1, p1, v0}, Lcom/google/android/apps/plus/service/EsService;->c(Landroid/content/Context;ILjava/lang/String;Z)I

    .line 66
    iget-object v1, p0, Lddo;->a:Landroid/content/Context;

    iget-object v0, p0, Lddo;->c:Lhka;

    .line 67
    invoke-interface {v0}, Lhka;->c()I

    move-result v2

    .line 3146
    const-class v0, Lhkg;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 3147
    invoke-interface {v0, v2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v3, "profile_photo_url"

    invoke-interface {v0, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 3148
    :goto_2
    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lcom/google/android/apps/plus/phone/AddProfilePhotoSpringboardActivity;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3152
    new-instance v0, Lbuv;

    invoke-direct {v0, v1, v2, p2, p3}, Lbuv;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lidc;->a(Landroid/content/Context;Licy;)V

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lddo;->a:Landroid/content/Context;

    iget-object v2, p0, Lddo;->b:Lex;

    iget-object v3, p0, Lddo;->c:Lhka;

    .line 63
    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    const-string v4, "plus_one_promo"

    .line 62
    invoke-static {v0, v2, v3, p4, v4}, Llp;->a(Landroid/content/Context;Lex;IZLjava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 3147
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
