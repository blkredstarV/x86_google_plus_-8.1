.class public Lcom/google/android/apps/plus/phone/AlbumShareActivity;
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
    .line 17
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 21
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/AlbumShareActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 22
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/AlbumShareActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/AlbumShareActivity;->n:Lnmw;

    .line 1062
    const-class v2, Lhka;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    new-instance v0, Lbon;

    const v1, 0x1020002

    invoke-direct {v0, p0, v1}, Lbon;-><init>(Leq;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/AlbumShareActivity;->e:Lbon;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/AlbumShareActivity;->n:Lnmw;

    const-class v1, Libo;

    .line 2125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 40
    if-nez p1, :cond_0

    .line 41
    new-instance v0, Lcim;

    invoke-direct {v0}, Lcim;-><init>()V

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/AlbumShareActivity;->e:Lbon;

    invoke-virtual {v1, v0}, Lbon;->a(Lel;)V

    .line 44
    :cond_0
    return-void
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Libt;->T:Libt;

    return-object v0
.end method
