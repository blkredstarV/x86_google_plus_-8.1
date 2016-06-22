.class public final Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private e:Lhka;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 46
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 47
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;->n:Lnmw;

    .line 1062
    const-class v2, Lhka;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2081
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhkw;->b:Z

    .line 50
    new-instance v0, Libb;

    iget-object v1, p0, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;->o:Lnpq;

    invoke-direct {v0, v1}, Libb;-><init>(Lnqi;)V

    .line 51
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string v1, "backup_removed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    return-object v0
.end method

.method private final f()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "backup_removed"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 81
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 83
    new-instance v1, Libd;

    invoke-direct {p0}, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lreo;->o:Libm;

    :goto_0
    invoke-direct {v1, v0}, Libd;-><init>(Libm;)V

    iget-object v0, p0, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;->n:Lnmw;

    .line 3045
    const-class v2, Libl;

    .line 3125
    invoke-virtual {v0, v2, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;->n:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;->e:Lhka;

    .line 87
    return-void

    .line 84
    :cond_0
    sget-object v0, Lreo;->p:Libm;

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lfpp;->photos_backup_promo_get_google_photos:I

    if-ne v0, v1, :cond_3

    .line 143
    invoke-static {p0}, Lecs;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    invoke-static {p0}, Lecs;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;->startActivity(Landroid/content/Intent;)V

    .line 145
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;->finish()V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    const-string v0, "utm_source=googleplus_photos&utm_medium=android&utm_campaign=photos_backup_disabled_promo"

    .line 149
    :goto_1
    invoke-static {p0, v0}, Lecs;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;->startActivity(Landroid/content/Intent;)V

    .line 150
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;->finish()V

    goto :goto_0

    .line 148
    :cond_2
    const-string v0, "utm_source=googleplus_photos&utm_medium=android&utm_campaign=photos_backup_promo"

    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lfpp;->photos_backup_promo_no_thanks_button:I

    if-ne v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;->e:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    invoke-static {p0, v0}, Llp;->i(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;->startActivity(Landroid/content/Intent;)V

    .line 154
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;->finish()V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 91
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 92
    sget v0, Llp;->vl:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;->setContentView(I)V

    .line 94
    sget v0, Lfpp;->photos_backup_promo_subtitle:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 95
    invoke-direct {p0}, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    sget v1, Lfpp;->photos_backup_promo_title:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 98
    sget v2, Llit;->no:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 99
    sget v1, Llit;->nn:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 102
    :cond_0
    sget v1, Lfpp;->photos_backup_promo_get_google_photos:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 103
    new-instance v2, Libj;

    sget-object v3, Lrez;->e:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    invoke-static {v1, v2}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 104
    new-instance v2, Libf;

    invoke-direct {v2, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    sget v1, Lfpp;->photos_backup_promo_no_thanks_button:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 106
    new-instance v2, Libj;

    sget-object v3, Lrez;->d:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    invoke-static {v1, v2}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 108
    new-instance v2, Libf;

    invoke-direct {v2, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 112
    sget v0, Lfpp;->photos_backup_promo_scroll_view:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    check-cast v0, Landroid/widget/ScrollView;

    .line 115
    new-instance v1, Lawu;

    invoke-direct {v1, p0, v0}, Lawu;-><init>(Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;Landroid/widget/ScrollView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 122
    :cond_1
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0}, Lnnl;->onResume()V

    .line 128
    invoke-direct {p0}, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4095
    const-string v0, "com.google.android.apps.photos.backuppromo.BackupDisabledNotification"

    sget v1, Lawv;->a:I

    invoke-static {p0, v0, v1}, Lawv;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5155
    :goto_0
    sget-object v0, Lecw;->d:Lecw;

    .line 6129
    const-string v1, "TRUE"

    invoke-virtual {v0}, Lecw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;->finish()V

    .line 138
    :cond_0
    return-void

    .line 5091
    :cond_1
    const-string v0, "com.google.android.apps.photos.backuppromo.BackupPromoNotification"

    sget v1, Lawv;->b:I

    invoke-static {p0, v0, v1}, Lawv;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method
