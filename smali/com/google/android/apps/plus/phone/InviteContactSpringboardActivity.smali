.class public Lcom/google/android/apps/plus/phone/InviteContactSpringboardActivity;
.super Lnny;
.source "PG"

# interfaces
.implements Lhkc;


# instance fields
.field private final e:Ljqt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lnny;-><init>()V

    .line 23
    new-instance v0, Ljqt;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/InviteContactSpringboardActivity;->k:Lnpq;

    invoke-direct {v0, p0, v1}, Ljqt;-><init>(Leq;Lnqi;)V

    .line 1228
    iget-object v1, v0, Ljqt;->g:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    check-cast v0, Ljqt;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/InviteContactSpringboardActivity;->e:Ljqt;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(ZLhkb;Lhkb;II)V
    .locals 3

    .prologue
    .line 45
    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    .line 46
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/InviteContactSpringboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 47
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/google/android/apps/plus/phone/InviteContactActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 48
    const/high16 v1, 0x2800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    const-string v1, "account_id"

    iget-object v2, p0, Lcom/google/android/apps/plus/phone/InviteContactSpringboardActivity;->e:Ljqt;

    .line 3203
    invoke-static {}, Llp;->aT()V

    .line 3204
    iget v2, v2, Ljqt;->e:I

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/InviteContactSpringboardActivity;->startActivity(Landroid/content/Intent;)V

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/InviteContactSpringboardActivity;->finish()V

    .line 54
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 28
    invoke-super {p0, p1}, Lnny;->onCreate(Landroid/os/Bundle;)V

    .line 30
    if-nez p1, :cond_0

    .line 2036
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/InviteContactSpringboardActivity;->e:Ljqt;

    new-instance v1, Ljrf;

    invoke-direct {v1}, Ljrf;-><init>()V

    const-class v2, Ljrm;

    .line 2208
    const/4 v3, 0x0

    .line 2216
    iput-object v2, v1, Ljrf;->s:Ljava/lang/Class;

    .line 2217
    iput-object v3, v1, Ljrf;->t:Landroid/os/Bundle;

    .line 2036
    invoke-virtual {v0, v1}, Ljqt;->a(Ljrf;)V

    .line 33
    :cond_0
    return-void
.end method
