.class public Lcom/google/android/apps/plus/phone/VideoViewActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Libo;


# instance fields
.field private final e:Lbon;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 29
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/VideoViewActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 30
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/VideoViewActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/VideoViewActivity;->n:Lnmw;

    .line 1062
    const-class v2, Lhka;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2081
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhkw;->b:Z

    .line 35
    new-instance v0, Lbon;

    sget v1, Lfpp;->fragment_container:I

    invoke-direct {v0, p0, v1}, Lbon;-><init>(Leq;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/VideoViewActivity;->e:Lbon;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/VideoViewActivity;->n:Lnmw;

    const-class v1, Libo;

    .line 2125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0x400

    .line 40
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 42
    if-nez p1, :cond_0

    .line 43
    new-instance v0, Lcve;

    invoke-direct {v0}, Lcve;-><init>()V

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/VideoViewActivity;->e:Lbon;

    invoke-virtual {v1, v0}, Lbon;->a(Lel;)V

    .line 47
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-gt v0, v1, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/VideoViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 53
    :goto_0
    sget v0, Llp;->vN:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/VideoViewActivity;->setContentView(I)V

    .line 54
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lnik;->a(Landroid/app/Activity;Z)V

    goto :goto_0
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Libt;->ab:Libt;

    return-object v0
.end method
