.class public Lbcg;
.super Lnnw;
.source "PG"


# instance fields
.field a:Lblp;

.field b:Lbju;

.field c:Ldxu;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 36
    new-instance v0, Lbll;

    iget-object v1, p0, Lbcg;->bO:Lnqb;

    sget-object v2, Lblu;->a:Lblm;

    new-instance v3, Lbch;

    invoke-direct {v3, p0}, Lbch;-><init>(Lbcg;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lbll;-><init>(Lel;Lnqi;Lp;Lbls;)V

    .line 42
    new-instance v0, Lkmm;

    iget-object v1, p0, Lbcg;->bO:Lnqb;

    new-instance v2, Lbci;

    invoke-direct {v2, p0}, Lbci;-><init>(Lbcg;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkmm;-><init>(Lnqi;Lp;C)V

    .line 48
    return-void
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 80
    iget-object v0, p0, Lbcg;->bN:Lnmw;

    const-class v1, Lblp;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblp;

    iput-object v0, p0, Lbcg;->a:Lblp;

    .line 81
    iget-object v0, p0, Lbcg;->bN:Lnmw;

    const-class v1, Lbju;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbju;

    iput-object v0, p0, Lbcg;->b:Lbju;

    .line 82
    iget-object v0, p0, Lbcg;->bN:Lnmw;

    const-class v1, Ldxu;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxu;

    iput-object v0, p0, Lbcg;->c:Ldxu;

    .line 83
    return-void
.end method
