.class public Lbak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmj;
.implements Lnnj;
.implements Lnqq;
.implements Lnqy;
.implements Lnrb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmj",
        "<",
        "Lbak;",
        ">;",
        "Lnnj;",
        "Lnqq;",
        "Lnqy;",
        "Lnrb;"
    }
.end annotation


# instance fields
.field public final a:Lkmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmk",
            "<",
            "Lbak;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljyq;

.field private c:Lhsd;

.field private final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnqi;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lkmi;

    invoke-direct {v0, p0}, Lkmi;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbak;->a:Lkmk;

    .line 83
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lbak;->d:Landroid/os/Bundle;

    .line 85
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 86
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 134
    iget-object v0, p0, Lbak;->b:Ljyq;

    .line 1294
    iget-object v1, v0, Ljyq;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1295
    iput v2, v0, Ljyq;->b:I

    .line 1296
    iput v2, v0, Ljyq;->c:I

    .line 1297
    iput v2, v0, Ljyq;->d:I

    .line 1298
    iput v2, v0, Ljyq;->g:I

    .line 1299
    iput v2, v0, Ljyq;->h:I

    .line 1300
    iput v2, v0, Ljyq;->e:I

    .line 1301
    iput v2, v0, Ljyq;->i:I

    .line 1302
    iput v2, v0, Ljyq;->j:I

    .line 1303
    iput v2, v0, Ljyq;->k:I

    .line 136
    invoke-virtual {p0}, Lbak;->c()V

    .line 137
    return-void
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 90
    const-class v0, Lhsd;

    invoke-static {p1, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsd;

    iput-object v0, p0, Lbak;->c:Lhsd;

    .line 91
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 95
    if-eqz p1, :cond_1

    .line 96
    const-string v0, "com.google.android.apps.photos.selection.SelectionModel.MediaSelection"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljyq;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iput-object v0, p0, Lbak;->b:Ljyq;

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lbak;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lbak;->d:Landroid/os/Bundle;

    const-string v1, "photo_picker_selected"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljyq;

    iput-object v0, p0, Lbak;->b:Ljyq;

    .line 105
    :cond_2
    iget-object v0, p0, Lbak;->b:Ljyq;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljyq;

    invoke-direct {v0}, Ljyq;-><init>()V

    iput-object v0, p0, Lbak;->b:Ljyq;

    goto :goto_0
.end method

.method public final b()Lkmk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkmk",
            "<",
            "Lbak;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lbak;->a:Lkmk;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 113
    const-string v0, "com.google.android.apps.photos.selection.SelectionModel.MediaSelection"

    iget-object v1, p0, Lbak;->b:Ljyq;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 114
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lbak;->c:Lhsd;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lbak;->c:Lhsd;

    invoke-interface {v0}, Lhsd;->c()V

    .line 174
    :cond_0
    iget-object v0, p0, Lbak;->a:Lkmk;

    invoke-interface {v0}, Lkmk;->a()V

    .line 175
    return-void
.end method
