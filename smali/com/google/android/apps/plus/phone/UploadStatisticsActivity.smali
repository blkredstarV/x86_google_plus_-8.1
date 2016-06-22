.class public Lcom/google/android/apps/plus/phone/UploadStatisticsActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Lhsi;
.implements Libo;


# instance fields
.field private final e:Lbon;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 32
    new-instance v0, Ljjv;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/UploadStatisticsActivity;->o:Lnpq;

    const-string v2, "android_default_gmh"

    invoke-direct {v0, p0, v1, v2}, Ljjv;-><init>(Landroid/app/Activity;Lnqi;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/UploadStatisticsActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/UploadStatisticsActivity;->n:Lnmw;

    .line 1109
    const-class v2, Lnlr;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/UploadStatisticsActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/UploadStatisticsActivity;->n:Lnmw;

    .line 2062
    const-class v2, Lhka;

    .line 2125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3081
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhkw;->b:Z

    .line 40
    new-instance v0, Lbon;

    sget v1, Lfpp;->fragment_container:I

    invoke-direct {v0, p0, v1}, Lbon;-><init>(Leq;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/UploadStatisticsActivity;->e:Lbon;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 75
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 77
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/UploadStatisticsActivity;->o:Lnpq;

    sget v2, Llp;->vW:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/UploadStatisticsActivity;->n:Lnmw;

    .line 4080
    const-class v2, Lhsd;

    .line 4125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5146
    iget-object v1, v0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5150
    :cond_0
    iget-object v1, v0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5151
    invoke-virtual {v0}, Lhse;->d()V

    .line 79
    check-cast v0, Lhse;

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/UploadStatisticsActivity;->n:Lnmw;

    const-class v1, Libo;

    .line 6125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 2

    .prologue
    .line 65
    sget v0, Lfpp;->settings:I

    new-instance v1, Lduh;

    invoke-direct {v1}, Lduh;-><init>()V

    invoke-interface {p1, v0, v1}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 66
    return-void
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-static {p1, v0}, Llp;->a(Lxg;Z)V

    .line 57
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 47
    if-nez p1, :cond_0

    .line 48
    new-instance v0, Lcuo;

    invoke-direct {v0}, Lcuo;-><init>()V

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/UploadStatisticsActivity;->e:Lbon;

    invoke-virtual {v1, v0}, Lbon;->a(Lel;)V

    .line 51
    :cond_0
    sget v0, Llp;->tK:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/UploadStatisticsActivity;->setContentView(I)V

    .line 52
    return-void
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Libt;->H:Libt;

    return-object v0
.end method
