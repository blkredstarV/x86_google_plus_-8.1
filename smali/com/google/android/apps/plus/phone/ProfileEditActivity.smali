.class public Lcom/google/android/apps/plus/phone/ProfileEditActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Libo;


# instance fields
.field private final e:Lbon;

.field private f:Lcso;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 28
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/ProfileEditActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/ProfileEditActivity;->n:Lnmw;

    .line 1062
    const-class v2, Lhka;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    new-instance v0, Lbon;

    const v1, 0x1020002

    invoke-direct {v0, p0, v1}, Lbon;-><init>(Leq;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileEditActivity;->e:Lbon;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileEditActivity;->n:Lnmw;

    const-class v1, Libo;

    .line 2125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public final a(Lel;)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Lnnl;->a(Lel;)V

    .line 39
    instance-of v0, p1, Lcso;

    if-eqz v0, :cond_0

    .line 40
    check-cast p1, Lcso;

    iput-object p1, p0, Lcom/google/android/apps/plus/phone/ProfileEditActivity;->f:Lcso;

    .line 42
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileEditActivity;->f:Lcso;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileEditActivity;->f:Lcso;

    invoke-virtual {v0}, Lcso;->E()V

    .line 73
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 46
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 48
    if-nez p1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/ProfileEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 50
    const-string v1, "profile_edit_view_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No View Type provided!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :sswitch_0
    new-instance v0, Lcsz;

    invoke-direct {v0}, Lcsz;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileEditActivity;->f:Lcso;

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileEditActivity;->e:Lbon;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/ProfileEditActivity;->f:Lcso;

    invoke-virtual {v0, v1}, Lbon;->a(Lel;)V

    .line 66
    :cond_0
    return-void

    .line 56
    :sswitch_1
    new-instance v0, Lctg;

    invoke-direct {v0}, Lctg;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileEditActivity;->f:Lcso;

    goto :goto_0

    .line 59
    :sswitch_2
    new-instance v0, Lctl;

    invoke-direct {v0}, Lctl;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileEditActivity;->f:Lcso;

    goto :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x1a -> :sswitch_1
        0x24 -> :sswitch_2
    .end sparse-switch
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Libt;->f:Libt;

    return-object v0
.end method
