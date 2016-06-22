.class public Lbfo;
.super Lnnw;
.source "PG"


# instance fields
.field public Y:Lbjq;

.field Z:Lbjs;

.field public final a:Lbfr;

.field public aa:Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;

.field public final b:Lbfq;

.field c:Lblp;

.field public d:Lbju;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 29
    new-instance v0, Lbfr;

    invoke-direct {v0, p0, v3}, Lbfr;-><init>(Lbfo;B)V

    iput-object v0, p0, Lbfo;->a:Lbfr;

    .line 30
    new-instance v0, Lbfq;

    .line 1138
    invoke-direct {v0, p0}, Lbfq;-><init>(Lbfo;)V

    .line 30
    iput-object v0, p0, Lbfo;->b:Lbfq;

    .line 41
    new-instance v0, Lkmm;

    iget-object v1, p0, Lbfo;->bO:Lnqb;

    new-instance v2, Lbfp;

    invoke-direct {v2, p0}, Lbfp;-><init>(Lbfo;)V

    invoke-direct {v0, v1, v2, v3}, Lkmm;-><init>(Lnqi;Lp;C)V

    .line 47
    new-instance v0, Lkmm;

    iget-object v1, p0, Lbfo;->bO:Lnqb;

    new-instance v2, Lbjr;

    invoke-direct {v2, p0}, Lbjr;-><init>(Lbfo;)V

    invoke-direct {v0, v1, v2}, Lkmm;-><init>(Lnqi;Lbjr;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 68
    sget v0, Llp;->uW:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;

    iput-object v0, p0, Lbfo;->aa:Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;

    .line 70
    iget-object v0, p0, Lbfo;->aa:Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;

    return-object v0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 58
    iget-object v0, p0, Lbfo;->bN:Lnmw;

    const-class v1, Lblp;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblp;

    iput-object v0, p0, Lbfo;->c:Lblp;

    .line 60
    iget-object v0, p0, Lbfo;->bN:Lnmw;

    const-class v1, Lbju;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbju;

    iput-object v0, p0, Lbfo;->d:Lbju;

    .line 61
    iget-object v0, p0, Lbfo;->bN:Lnmw;

    const-class v1, Lbjq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjq;

    iput-object v0, p0, Lbfo;->Y:Lbjq;

    .line 62
    iget-object v0, p0, Lbfo;->bN:Lnmw;

    const-class v1, Lbjs;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjs;

    iput-object v0, p0, Lbfo;->Z:Lbjs;

    .line 63
    return-void
.end method
