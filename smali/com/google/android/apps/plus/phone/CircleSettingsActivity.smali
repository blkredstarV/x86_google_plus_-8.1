.class public final Lcom/google/android/apps/plus/phone/CircleSettingsActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Libo;


# instance fields
.field private final e:Lbon;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 29
    new-instance v0, Lbon;

    const v1, 0x1020002

    invoke-direct {v0, p0, v1}, Lbon;-><init>(Leq;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/CircleSettingsActivity;->e:Lbon;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 49
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/CircleSettingsActivity;->n:Lnmw;

    const-class v1, Libo;

    .line 1125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    const-class v1, Lkpe;

    new-instance v2, Lkru;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/CircleSettingsActivity;->o:Lnpq;

    invoke-direct {v2, p0, v3}, Lkru;-><init>(Landroid/content/Context;Lnqi;)V

    .line 2125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 57
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 59
    if-nez p1, :cond_0

    .line 3034
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/CircleSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 3035
    const-string v1, "circle_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3036
    const-string v2, "is_following_circle"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 3037
    const-string v2, "v.whatshot"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3038
    new-instance v0, Lcvj;

    invoke-direct {v0}, Lcvj;-><init>()V

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/CircleSettingsActivity;->e:Lbon;

    invoke-virtual {v1, v0}, Lbon;->a(Lel;)V

    .line 63
    :cond_0
    return-void

    .line 3039
    :cond_1
    if-eqz v0, :cond_2

    .line 3040
    new-instance v0, Lcid;

    invoke-direct {v0}, Lcid;-><init>()V

    goto :goto_0

    .line 3042
    :cond_2
    new-instance v0, Lcfi;

    invoke-direct {v0}, Lcfi;-><init>()V

    goto :goto_0
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Libt;->l:Libt;

    return-object v0
.end method
