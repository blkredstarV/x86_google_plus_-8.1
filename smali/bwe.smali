.class public final Lbwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyi;
.implements Lnqq;
.implements Lnqx;
.implements Lnqy;
.implements Lnrb;


# instance fields
.field public final a:Ljyg;

.field public final b:Lbwf;

.field public c:Ljvf;


# direct methods
.method public constructor <init>(Lbwf;Lnqi;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string v0, "You must supply a callback object to use me."

    invoke-static {p1, v0}, Lfpp;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v0, Ljyg;

    invoke-direct {v0, p2}, Ljyg;-><init>(Lnqi;)V

    iput-object v0, p0, Lbwe;->a:Ljyg;

    .line 52
    iput-object p1, p0, Lbwe;->b:Lbwf;

    .line 53
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lnmw;)Lbwe;
    .locals 1

    .prologue
    .line 57
    const-class v0, Ljyi;

    .line 1125
    invoke-virtual {p1, v0, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    return-object p0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 63
    if-eqz p1, :cond_0

    .line 64
    const-string v0, "comment_add_photo_selected_media"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljvf;

    iput-object v0, p0, Lbwe;->c:Ljvf;

    .line 66
    :cond_0
    return-void
.end method

.method public final a(Ljvf;)V
    .locals 2

    .prologue
    .line 86
    iput-object p1, p0, Lbwe;->c:Ljvf;

    .line 3105
    iget-object v0, p0, Lbwe;->b:Lbwf;

    iget-object v1, p0, Lbwe;->c:Ljvf;

    invoke-interface {v0, v1}, Lbwf;->a(Ljvf;)V

    .line 88
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 70
    .line 2105
    iget-object v0, p0, Lbwe;->b:Lbwf;

    iget-object v1, p0, Lbwe;->c:Ljvf;

    invoke-interface {v0, v1}, Lbwf;->a(Ljvf;)V

    .line 71
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lbwe;->c:Ljvf;

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "comment_add_photo_selected_media"

    iget-object v1, p0, Lbwe;->c:Ljvf;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    :cond_0
    return-void
.end method
