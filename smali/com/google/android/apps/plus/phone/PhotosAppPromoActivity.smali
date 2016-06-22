.class public final Lcom/google/android/apps/plus/phone/PhotosAppPromoActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 34
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotosAppPromoActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 35
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotosAppPromoActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotosAppPromoActivity;->n:Lnmw;

    .line 1062
    const-class v2, Lhka;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2081
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhkw;->b:Z

    .line 38
    new-instance v0, Libd;

    sget-object v1, Lrez;->f:Libm;

    invoke-direct {v0, v1}, Libd;-><init>(Libm;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotosAppPromoActivity;->n:Lnmw;

    .line 3045
    const-class v2, Libl;

    .line 3125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    new-instance v0, Libb;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotosAppPromoActivity;->o:Lnpq;

    invoke-direct {v0, v1}, Libb;-><init>(Lnqi;)V

    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/phone/PhotosAppPromoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    const-string v0, "utm_source=googleplus_photos&utm_medium=android&utm_campaign=photos_new_app_promo"

    invoke-static {p0, v0}, Lecs;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/PhotosAppPromoActivity;->startActivity(Landroid/content/Intent;)V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/PhotosAppPromoActivity;->finish()V

    .line 92
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 56
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 57
    sget v0, Llp;->vk:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/PhotosAppPromoActivity;->setContentView(I)V

    .line 59
    sget v0, Lfpp;->photos_app_promo_subtitle:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/PhotosAppPromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 60
    sget v1, Llit;->nk:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/plus/phone/PhotosAppPromoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    sget v0, Lfpp;->photos_app_get_update:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/PhotosAppPromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 63
    new-instance v1, Libj;

    sget-object v2, Lrez;->e:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 64
    new-instance v1, Libf;

    invoke-direct {v1, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0}, Lnnl;->onResume()V

    .line 3155
    sget-object v0, Lecw;->d:Lecw;

    .line 4129
    const-string v1, "TRUE"

    invoke-virtual {v0}, Lecw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/PhotosAppPromoActivity;->finish()V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-static {p0}, Lecs;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {p0}, Lecs;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/PhotosAppPromoActivity;->startActivity(Landroid/content/Intent;)V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/PhotosAppPromoActivity;->finish()V

    goto :goto_0
.end method
