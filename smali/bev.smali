.class public Lbev;
.super Lnnw;
.source "PG"

# interfaces
.implements Lhsi;


# instance fields
.field public Y:Lbak;

.field public a:Lxg;

.field public b:Lbju;

.field public c:Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;

.field public d:Lefm;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 35
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 46
    new-instance v0, Lhsc;

    iget-object v1, p0, Lbev;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lhsc;-><init>(Lel;Lnqi;Lhsi;)V

    .line 47
    new-instance v0, Lkmm;

    iget-object v1, p0, Lbev;->bO:Lnqb;

    new-instance v2, Lbew;

    invoke-direct {v2, p0}, Lbew;-><init>(Lbev;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkmm;-><init>(Lnqi;Lp;C)V

    .line 53
    new-instance v0, Lkmm;

    iget-object v1, p0, Lbev;->bO:Lnqb;

    new-instance v2, Lbam;

    invoke-direct {v2, p0}, Lbam;-><init>(Lbev;)V

    invoke-direct {v0, v1, v2}, Lkmm;-><init>(Lnqi;Lbam;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    sget v0, Llp;->vf:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;

    iput-object v0, p0, Lbev;->c:Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;

    .line 74
    iget-object v0, p0, Lbev;->c:Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;

    new-instance v1, Lefv;

    invoke-direct {v1, p0, v2}, Lefv;-><init>(Lbev;B)V

    .line 1151
    iput-object v1, v0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->h:Lefv;

    .line 76
    iget-object v0, p0, Lbev;->c:Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;

    return-object v0
.end method

.method public final a(Lhsj;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final a(Lxg;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lbev;->a:Lxg;

    .line 124
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lxg;)V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lbev;->a:Lxg;

    .line 129
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 64
    iget-object v0, p0, Lbev;->bN:Lnmw;

    const-class v1, Lefm;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefm;

    iput-object v0, p0, Lbev;->d:Lefm;

    .line 65
    iget-object v0, p0, Lbev;->bN:Lnmw;

    const-class v1, Lbju;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbju;

    iput-object v0, p0, Lbev;->b:Lbju;

    .line 66
    iget-object v0, p0, Lbev;->bN:Lnmw;

    const-class v1, Lbak;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbak;

    iput-object v0, p0, Lbev;->Y:Lbak;

    .line 67
    return-void
.end method
