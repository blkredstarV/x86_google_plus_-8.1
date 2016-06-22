.class final Lbdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp;


# instance fields
.field private synthetic a:Lbdi;


# direct methods
.method constructor <init>(Lbdi;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lbdj;->a:Lbdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 40
    check-cast p1, Lbjt;

    .line 1043
    iget-object v0, p0, Lbdj;->a:Lbdi;

    .line 2025
    iget-boolean v0, v0, Lbdi;->Z:Z

    .line 1043
    if-eqz v0, :cond_0

    .line 2063
    iget-boolean v0, p1, Lbjt;->c:Z

    .line 1043
    if-nez v0, :cond_0

    .line 1044
    iget-object v0, p0, Lbdj;->a:Lbdi;

    .line 3076
    iget-object v1, v0, Lbdi;->b:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 3077
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3080
    iget-object v2, v0, Lbdi;->a:Lhkg;

    .line 3081
    invoke-interface {v2, v1}, Lhkg;->a(I)Lhki;

    move-result-object v2

    const-string v3, "showed_cloud_aam_editing_promo"

    .line 3082
    invoke-interface {v2, v3, v4}, Lhki;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 3083
    iget-object v3, v0, Lbdi;->c:Lbju;

    .line 4068
    iget-object v3, v3, Lbju;->b:Lbiz;

    .line 3084
    if-nez v2, :cond_0

    if-eqz v3, :cond_0

    .line 3086
    invoke-interface {v3}, Lbiz;->T()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3087
    invoke-interface {v3}, Lbiz;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3088
    iget-object v2, v0, Lbdi;->a:Lhkg;

    invoke-interface {v2, v1}, Lhkg;->b(I)Lhkj;

    move-result-object v1

    const-string v2, "showed_cloud_aam_editing_promo"

    const/4 v3, 0x1

    .line 3089
    invoke-virtual {v1, v2, v3}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    move-result-object v1

    .line 3090
    invoke-virtual {v1}, Lhkj;->d()I

    .line 3091
    iget-object v1, v0, Lbdi;->d:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3092
    iget-object v1, v0, Lbdi;->d:Landroid/view/View;

    iget-object v0, v0, Lbdi;->Y:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1046
    :cond_0
    iget-object v0, p0, Lbdj;->a:Lbdi;

    .line 5063
    iget-boolean v1, p1, Lbjt;->c:Z

    .line 6025
    iput-boolean v1, v0, Lbdi;->Z:Z

    .line 40
    return-void
.end method
