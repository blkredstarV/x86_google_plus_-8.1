.class public Lbdi;
.super Lnnw;
.source "PG"


# instance fields
.field Y:Landroid/view/animation/Animation;

.field Z:Z

.field a:Lhkg;

.field b:Lhka;

.field c:Lbju;

.field d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 37
    iput-boolean v3, p0, Lbdi;->Z:Z

    .line 40
    new-instance v0, Lkmm;

    iget-object v1, p0, Lbdi;->bO:Lnqb;

    new-instance v2, Lbdj;

    invoke-direct {v2, p0}, Lbdj;-><init>(Lbdi;)V

    invoke-direct {v0, v1, v2, v3}, Lkmm;-><init>(Lnqi;Lp;B)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 71
    sget v0, Llp;->te:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbdi;->d:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lbdi;->d:Landroid/view/View;

    return-object v0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 54
    iget-object v0, p0, Lbdi;->bN:Lnmw;

    const-class v1, Lhkg;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Lbdi;->a:Lhkg;

    .line 55
    iget-object v0, p0, Lbdi;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lbdi;->b:Lhka;

    .line 57
    iget-object v0, p0, Lbdi;->bN:Lnmw;

    const-class v1, Lbju;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbju;

    iput-object v0, p0, Lbdi;->c:Lbju;

    .line 59
    invoke-virtual {p0}, Lbdi;->g()Leq;

    move-result-object v0

    sget v1, Llp;->jH:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lbdi;->Y:Landroid/view/animation/Animation;

    .line 60
    iget-object v0, p0, Lbdi;->Y:Landroid/view/animation/Animation;

    new-instance v1, Lbdk;

    invoke-direct {v1, p0}, Lbdk;-><init>(Lbdi;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 66
    return-void
.end method
