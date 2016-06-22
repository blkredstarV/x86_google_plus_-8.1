.class public Lcom/google/android/apps/plus/phone/EditEventActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Lchb;
.implements Libo;


# instance fields
.field public e:Lcom/google/android/apps/plus/fragments/EditEventFragment;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 26
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EditEventActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 27
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EditEventActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EditEventActivity;->n:Lnmw;

    .line 1062
    const-class v2, Lhka;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/EditEventActivity;->finish()V

    .line 105
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EditEventActivity;->n:Lnmw;

    const-class v1, Libo;

    .line 3125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public final a(Lel;)V
    .locals 4

    .prologue
    .line 79
    instance-of v0, p1, Lcom/google/android/apps/plus/fragments/EditEventFragment;

    if-eqz v0, :cond_0

    .line 80
    check-cast p1, Lcom/google/android/apps/plus/fragments/EditEventFragment;

    iput-object p1, p0, Lcom/google/android/apps/plus/phone/EditEventActivity;->e:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EditEventActivity;->e:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EditEventActivity;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/plus/phone/EditEventActivity;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/EditEventActivity;->h:Ljava/lang/String;

    .line 2293
    iput-object v1, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->c:Ljava/lang/String;

    .line 2294
    iput-object v2, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->d:Ljava/lang/String;

    .line 2295
    iput-object v3, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Y:Ljava/lang/String;

    .line 2296
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ac:I

    .line 2297
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Z

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EditEventActivity;->e:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 2304
    iput-object p0, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ad:Lchb;

    .line 84
    :cond_0
    return-void
.end method

.method public final a(Ljdd;)V
    .locals 0

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/EditEventActivity;->finish()V

    .line 100
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EditEventActivity;->e:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EditEventActivity;->e:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->D()V

    .line 91
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 38
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/EditEventActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "event_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/EditEventActivity;->f:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/EditEventActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "owner_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/EditEventActivity;->g:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/EditEventActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "auth_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/EditEventActivity;->h:Ljava/lang/String;

    .line 44
    sget v0, Llp;->uB:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/EditEventActivity;->setContentView(I)V

    .line 47
    sget v0, Lfpp;->cancel_button:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/EditEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    new-instance v1, Ldeb;

    invoke-direct {v1, p0}, Ldeb;-><init>(Lcom/google/android/apps/plus/phone/EditEventActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :cond_0
    sget v0, Lfpp;->share_button:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/EditEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/EditEventActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llit;->pz:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2042
    iget-object v2, v0, Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    new-instance v1, Ldec;

    invoke-direct {v1, p0}, Ldec;-><init>(Lcom/google/android/apps/plus/phone/EditEventActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :cond_1
    return-void
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Libt;->v:Libt;

    return-object v0
.end method
