.class public final Ljne;
.super Lql;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation


# instance fields
.field public a:Ljno;

.field private b:Landroid/view/LayoutInflater;

.field private c:I

.field private d:Ljnb;

.field private e:I

.field private f:Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljnb;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lql;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Ljne;->c:I

    .line 43
    sget v0, Ljnq;->b:I

    iput v0, p0, Ljne;->e:I

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Ljne;->f:Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ljne;->b:Landroid/view/LayoutInflater;

    .line 50
    iput-object p2, p0, Ljne;->d:Ljnb;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 70
    iget-object v1, p0, Ljne;->a:Ljno;

    if-nez v1, :cond_1

    .line 2333
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    iget-object v1, p0, Ljne;->a:Ljno;

    iget v2, p0, Ljne;->e:I

    .line 2324
    iget-object v1, v1, Ljno;->e:Ljnu;

    .line 2325
    if-eqz v1, :cond_0

    .line 2328
    sget v0, Ljnq;->a:I

    if-ne v2, v0, :cond_3

    .line 2329
    iget-object v0, v1, Ljnu;->c:[Ljng;

    iget-object v1, v1, Ljnu;->a:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    .line 2330
    iget v1, v0, Ljng;->b:I

    if-ne v1, p1, :cond_2

    .line 2331
    add-int/lit8 p1, p1, 0x1

    .line 2333
    :cond_2
    iget v1, v0, Ljng;->d:I

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    iget v0, v0, Ljng;->b:I

    sub-int v0, v1, v0

    goto :goto_0

    .line 2335
    :cond_3
    iget-object v0, v1, Ljnu;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    .line 2336
    iget-object v2, v1, Ljnu;->c:[Ljng;

    iget-object v3, v1, Ljnu;->a:[I

    aget v3, v3, v0

    aget-object v2, v2, v3

    .line 2337
    iget v3, v2, Ljng;->c:I

    if-ne v3, v0, :cond_4

    .line 2338
    add-int/lit8 v0, v0, -0x1

    .line 2340
    :cond_4
    iget-object v1, v1, Ljnu;->b:[Ljnj;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iget v3, v2, Ljng;->d:I

    sub-int/2addr v1, v3

    sub-int v0, v1, v0

    iget v1, v2, Ljng;->b:I

    add-int/2addr v0, v1

    .line 73
    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Ljne;->f:Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Ljne;->f:Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;

    .line 100
    iput-object v1, p0, Ljne;->f:Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;

    .line 104
    :goto_0
    iget-object v2, p0, Ljne;->a:Ljno;

    iget v3, p0, Ljne;->e:I

    .line 3263
    iget-object v2, v2, Ljno;->e:Ljnu;

    .line 3264
    if-nez v2, :cond_1

    .line 4082
    :goto_1
    iget-object v2, v0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->a:Lcom/google/android/libraries/social/ingest/ui/MtpImageView;

    .line 105
    iget-object v3, p0, Ljne;->a:Ljno;

    invoke-virtual {v3}, Ljno;->a()Landroid/mtp/MtpDevice;

    move-result-object v3

    iget v4, p0, Ljne;->c:I

    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->a(Landroid/mtp/MtpDevice;Ljnj;I)V

    .line 106
    iget-object v1, p0, Ljne;->d:Ljnb;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->a(ILjnb;)V

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    return-object v0

    .line 102
    :cond_0
    iget-object v0, p0, Ljne;->b:Landroid/view/LayoutInflater;

    sget v2, Llp;->Qx:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;

    goto :goto_0

    .line 3267
    :cond_1
    sget v1, Ljnq;->a:I

    if-ne v3, v1, :cond_2

    .line 3268
    iget-object v1, v2, Ljnu;->b:[Ljnj;

    aget-object v1, v1, p2

    goto :goto_1

    .line 3270
    :cond_2
    iget-object v1, v2, Ljnu;->b:[Ljnj;

    iget-object v2, v2, Ljnu;->b:[Ljnj;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, p2

    aget-object v1, v1, v2

    goto :goto_1
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Ljne;->f:Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;

    .line 79
    invoke-super {p0, p1}, Lql;->a(Landroid/view/ViewGroup;)V

    .line 80
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 89
    check-cast p3, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;

    .line 90
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    iget-object v0, p0, Ljne;->d:Ljnb;

    .line 3064
    iget-object v0, v0, Ljnb;->a:Ljava/util/Collection;

    invoke-interface {v0, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 92
    iput-object p3, p0, Ljne;->f:Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;

    .line 93
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 84
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Ljne;->a:Ljno;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljne;->a:Ljno;

    .line 1349
    iget-object v1, v1, Ljno;->e:Ljnu;

    .line 1350
    if-eqz v1, :cond_0

    iget-object v0, v1, Ljnu;->b:[Ljnj;

    array-length v0, v0

    .line 60
    :cond_0
    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Ljne;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljne;->c:I

    .line 66
    invoke-super {p0}, Lql;->d()V

    .line 67
    return-void
.end method
