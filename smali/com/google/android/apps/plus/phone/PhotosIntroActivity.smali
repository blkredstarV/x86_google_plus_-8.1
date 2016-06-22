.class public Lcom/google/android/apps/plus/phone/PhotosIntroActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Libo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 33
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotosIntroActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 34
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotosIntroActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotosIntroActivity;->n:Lnmw;

    .line 1062
    const-class v2, Lhka;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2081
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhkw;->b:Z

    .line 37
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PhotosIntroActivity;->n:Lnmw;

    const-class v1, Libo;

    .line 5125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 52
    .line 3069
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3070
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3071
    const-string v1, "photos_intro_shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3072
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3073
    invoke-static {p0}, Lcuh;->a(Landroid/content/Context;)V

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lfpp;->promo_signin_main_btn:I

    if-ne v0, v1, :cond_1

    .line 54
    new-instance v0, Ljqx;

    invoke-direct {v0, p0}, Ljqx;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljrf;

    invoke-direct {v1}, Ljrf;-><init>()V

    const-class v2, Ljrm;

    .line 3208
    const/4 v3, 0x0

    .line 3216
    iput-object v2, v1, Ljrf;->s:Ljava/lang/Class;

    .line 3217
    iput-object v3, v1, Ljrf;->t:Landroid/os/Bundle;

    .line 56
    const-class v2, Ljte;

    .line 4200
    iget-object v3, v1, Ljrf;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5065
    iput-object v1, v0, Ljqx;->a:Ljrf;

    .line 58
    invoke-static {p0}, Llp;->o(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 5070
    iput-object v1, v0, Ljqx;->b:Landroid/content/Intent;

    .line 59
    invoke-virtual {v0}, Ljqx;->a()Landroid/content/Intent;

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/PhotosIntroActivity;->startActivity(Landroid/content/Intent;)V

    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/PhotosIntroActivity;->finish()V

    .line 65
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lfpp;->promo_signin_not_now_btn:I

    if-ne v0, v1, :cond_0

    .line 61
    invoke-static {p0}, Llp;->o(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/PhotosIntroActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 43
    sget v0, Llp;->vq:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/PhotosIntroActivity;->setContentView(I)V

    .line 44
    sget v0, Lfpp;->promo_signin_main_btn:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/PhotosIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    sget v0, Lfpp;->promo_signin_not_now_btn:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/PhotosIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Libt;->g:Libt;

    return-object v0
.end method
