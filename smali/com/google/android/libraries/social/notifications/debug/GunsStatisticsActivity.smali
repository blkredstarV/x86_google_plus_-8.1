.class public final Lcom/google/android/libraries/social/notifications/debug/GunsStatisticsActivity;
.super Lnnl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 13
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 16
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/libraries/social/notifications/debug/GunsStatisticsActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/notifications/debug/GunsStatisticsActivity;->n:Lnmw;

    invoke-virtual {v0, v1}, Lhkw;->a(Lnmw;)Lhkw;

    .line 17
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/libraries/social/notifications/debug/GunsStatisticsActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/notifications/debug/GunsStatisticsActivity;->n:Lnmw;

    .line 1109
    const-class v2, Lnlr;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 25
    sget v0, Llp;->TA:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/notifications/debug/GunsStatisticsActivity;->setContentView(I)V

    .line 2110
    invoke-virtual {p0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->a()Lxg;

    move-result-object v0

    .line 29
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxg;->c(Z)V

    .line 30
    return-void
.end method
