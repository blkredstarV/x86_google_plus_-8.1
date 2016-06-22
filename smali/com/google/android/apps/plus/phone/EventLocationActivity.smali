.class public Lcom/google/android/apps/plus/phone/EventLocationActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Lchv;
.implements Libo;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 33
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EventLocationActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 34
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EventLocationActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EventLocationActivity;->n:Lnmw;

    .line 1062
    const-class v2, Lhka;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EventLocationActivity;->n:Lnmw;

    const-class v1, Libo;

    .line 3125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method public final a(Lel;)V
    .locals 1

    .prologue
    .line 66
    instance-of v0, p1, Lcom/google/android/apps/plus/fragments/EventLocationFragment;

    if-eqz v0, :cond_0

    .line 67
    check-cast p1, Lcom/google/android/apps/plus/fragments/EventLocationFragment;

    .line 2205
    iput-object p0, p1, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ab:Lchv;

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EventLocationActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EventLocationActivity;->e:Ljava/lang/String;

    .line 2253
    iput-object v0, p1, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->Y:Ljava/lang/String;

    .line 73
    :cond_0
    return-void
.end method

.method public final a(Lsda;)V
    .locals 3

    .prologue
    .line 87
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 88
    if-eqz p1, :cond_0

    .line 89
    const-string v1, "location"

    invoke-static {p1}, Lsaw;->a(Lsaw;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 91
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/plus/phone/EventLocationActivity;->setResult(ILandroid/content/Intent;)V

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/EventLocationActivity;->finish()V

    .line 93
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 42
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 44
    if-nez p1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/EventLocationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    :try_start_0
    new-instance v1, Lsda;

    invoke-direct {v1}, Lsda;-><init>()V

    .line 1136
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v1, v0, v2, v3}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 48
    check-cast v0, Lsda;

    .line 49
    iget-object v0, v0, Lsda;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/EventLocationActivity;->e:Ljava/lang/String;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_0
    :goto_0
    sget v0, Llp;->tr:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/EventLocationActivity;->setContentView(I)V

    .line 2110
    invoke-virtual {p0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->a()Lxg;

    move-result-object v0

    .line 60
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxg;->c(Z)V

    .line 61
    invoke-static {v0, v4}, Llp;->a(Lxg;Z)V

    .line 62
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "EventLocationActivity"

    const-string v2, "Unable to parse Place from byte array."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 77
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 78
    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/EventLocationActivity;->onBackPressed()V

    .line 80
    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lnnl;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Libt;->Q:Libt;

    return-object v0
.end method
