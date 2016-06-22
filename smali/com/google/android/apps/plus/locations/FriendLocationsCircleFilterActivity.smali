.class public Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Libo;


# instance fields
.field private e:Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 29
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 30
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterActivity;->n:Lnmw;

    .line 1062
    const-class v2, Lhka;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterActivity;->n:Lnmw;

    const-class v1, Libo;

    .line 2125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public final a(Lel;)V
    .locals 1

    .prologue
    .line 38
    instance-of v0, p1, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;

    iput-object p1, p0, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterActivity;->e:Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;

    .line 41
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 63
    sget v1, Lfpp;->ok:I

    if-ne v0, v1, :cond_0

    .line 64
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 65
    const-string v1, "circle_ids"

    iget-object v2, p0, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterActivity;->e:Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;

    .line 2220
    iget-object v2, v2, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;->a:Ljava/util/HashSet;

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 66
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterActivity;->setResult(ILandroid/content/Intent;)V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterActivity;->finish()V

    .line 69
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 53
    sget v0, Llp;->tE:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterActivity;->setContentView(I)V

    .line 54
    sget v0, Llit;->ib:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterActivity;->setTitle(I)V

    .line 56
    sget v0, Lfpp;->ok:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    sget v0, Lfpp;->cancel:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    return-void
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Libt;->J:Libt;

    return-object v0
.end method
