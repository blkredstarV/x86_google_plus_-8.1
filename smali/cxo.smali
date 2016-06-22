.class final Lcxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkc;
.implements Ljhu;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljhq;

.field private c:Ljqt;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcxo;->c:Ljqt;

    new-instance v1, Ljrf;

    invoke-direct {v1}, Ljrf;-><init>()V

    const-class v2, Ljrm;

    .line 2208
    const/4 v3, 0x0

    .line 2216
    iput-object v2, v1, Ljrf;->s:Ljava/lang/Class;

    .line 2217
    iput-object v3, v1, Ljrf;->t:Landroid/os/Bundle;

    .line 55
    invoke-virtual {v0, v1}, Ljqt;->a(Ljrf;)V

    .line 58
    return-void
.end method

.method public final a(Landroid/app/Activity;Lnqi;Ljhq;Ljqt;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Lcxo;->a:Landroid/app/Activity;

    .line 49
    iput-object p3, p0, Lcxo;->b:Ljhq;

    .line 1228
    iget-object v0, p4, Ljqt;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    check-cast p4, Ljqt;

    iput-object p4, p0, Lcxo;->c:Ljqt;

    .line 51
    return-void
.end method

.method public final a(ZLhkb;Lhkb;II)V
    .locals 5

    .prologue
    .line 64
    const/4 v0, -0x1

    if-eq p5, v0, :cond_1

    .line 65
    iget-object v0, p0, Lcxo;->b:Ljhq;

    .line 3072
    iget-object v1, p0, Lcxo;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 3073
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcxo;->a:Landroid/app/Activity;

    const-class v4, Lcom/google/android/apps/plus/locations/HostFriendLocationsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3074
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 3075
    if-eqz v1, :cond_0

    .line 3076
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3078
    :cond_0
    const-string v1, "account_id"

    invoke-virtual {v2, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    invoke-interface {v0, v2}, Ljhq;->a(Landroid/content/Intent;)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcxo;->b:Ljhq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljhq;->a(I)V

    goto :goto_0
.end method
