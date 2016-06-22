.class public Lbhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzt;


# instance fields
.field final synthetic a:Lbgh;


# direct methods
.method constructor <init>(Lbgh;)V
    .locals 0

    .prologue
    .line 3456
    iput-object p1, p0, Lbhc;->a:Lbgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbgh;B)V
    .locals 0

    .prologue
    .line 8456
    invoke-direct {p0, p1}, Lbhc;-><init>(Lbgh;)V

    return-void
.end method


# virtual methods
.method public O_()V
    .locals 4

    .prologue
    .line 5470
    iget-object v0, p0, Lbhc;->a:Lbgh;

    .line 6079
    invoke-virtual {v0}, Lbgh;->a()Z

    move-result v0

    .line 5470
    if-nez v0, :cond_0

    .line 5482
    :goto_0
    return-void

    .line 5474
    :cond_0
    iget-object v0, p0, Lbhc;->a:Lbgh;

    .line 7079
    iget-object v0, v0, Lbgh;->aa:Lbju;

    .line 5474
    const/4 v1, 0x0

    .line 7100
    iput-boolean v1, v0, Lbju;->e:Z

    .line 8059
    iget-object v0, v0, Lbju;->a:Lkmk;

    .line 7101
    invoke-interface {v0}, Lkmk;->a()V

    .line 5475
    invoke-static {}, Llp;->aV()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lbgu;

    invoke-direct {v1, p0}, Lbgu;-><init>(Lbhc;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 4465
    iget-object v0, p0, Lbhc;->a:Lbgh;

    .line 5079
    iget-object v0, v0, Lbgh;->d:Lblp;

    .line 4465
    sget-object v1, Lblu;->b:Lblm;

    invoke-virtual {v0, v1}, Lblp;->a(Lp;)V

    .line 4466
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3460
    iget-object v0, p0, Lbhc;->a:Lbgh;

    .line 4079
    iget-object v0, v0, Lbgh;->d:Lblp;

    .line 3460
    sget-object v1, Lblu;->a:Lblm;

    invoke-virtual {v0, v1}, Lblp;->a(Lp;)V

    .line 3461
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1486
    new-instance v0, Lcsd;

    invoke-direct {v0}, Lcsd;-><init>()V

    .line 1487
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1488
    iget-object v2, p0, Lbhc;->a:Lbgh;

    .line 2079
    iget-object v2, v2, Lbgh;->b:Lhka;

    .line 1488
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    .line 1489
    const-string v3, "account_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1490
    const-string v2, "plus_one_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    const-string v2, "total_plus_ones"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1492
    invoke-virtual {v0, v1}, Lcsd;->f(Landroid/os/Bundle;)V

    .line 1493
    iget-object v1, p0, Lbhc;->a:Lbgh;

    .line 2685
    iget-object v1, v1, Lel;->w:Lfa;

    .line 1493
    const-string v2, "comments_dialog_plus_ones"

    invoke-virtual {v0, v1, v2}, Lcsd;->a(Lex;Ljava/lang/String;)V

    .line 1494
    return-void
.end method
