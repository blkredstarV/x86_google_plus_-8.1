.class final Lbgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblj;


# instance fields
.field private synthetic a:Lbgh;


# direct methods
.method constructor <init>(Lbgh;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lbgq;->a:Lbgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .prologue
    .line 675
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 679
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lbgq;->a:Lbgh;

    .line 1079
    iget-object v0, v0, Lbgh;->d:Lblp;

    .line 657
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgq;->a:Lbgh;

    .line 2079
    iget-object v0, v0, Lbgh;->Y:Lblk;

    .line 657
    invoke-interface {v0}, Lblk;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 658
    :cond_0
    const/4 v0, 0x0

    .line 662
    :goto_0
    return v0

    .line 661
    :cond_1
    iget-object v0, p0, Lbgq;->a:Lbgh;

    .line 3079
    iget-object v0, v0, Lbgh;->d:Lblp;

    .line 661
    sget-object v1, Lblu;->Y:Lblm;

    invoke-virtual {v0, v1}, Lblp;->a(Lp;)V

    .line 662
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final u_()V
    .locals 0

    .prologue
    .line 667
    return-void
.end method

.method public final v_()V
    .locals 0

    .prologue
    .line 671
    return-void
.end method
