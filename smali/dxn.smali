.class final Ldxn;
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
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 91
    iget-object v0, p0, Ldxn;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 92
    iget-object v1, p0, Ldxn;->c:Ljqt;

    new-instance v2, Ljrf;

    invoke-direct {v2}, Ljrf;-><init>()V

    const-class v3, Ljte;

    .line 2200
    iget-object v4, v2, Ljrf;->u:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    const-string v3, "account_id"

    const/4 v4, -0x1

    .line 94
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3101
    iput v0, v2, Ljrf;->c:I

    .line 3150
    const/4 v0, 0x1

    iput-boolean v0, v2, Ljrf;->h:Z

    .line 95
    const-class v0, Ljrm;

    new-instance v3, Ljrn;

    invoke-direct {v3}, Ljrn;-><init>()V

    iget-object v4, p0, Ldxn;->a:Landroid/app/Activity;

    sget v5, Llp;->Cc:I

    .line 97
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4040
    iput-object v4, v3, Ljrn;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {v3}, Ljrn;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 4216
    iput-object v0, v2, Ljrf;->s:Ljava/lang/Class;

    .line 4217
    iput-object v3, v2, Ljrf;->t:Landroid/os/Bundle;

    .line 92
    invoke-virtual {v1, v2}, Ljqt;->a(Ljrf;)V

    .line 101
    return-void
.end method

.method public final a(Landroid/app/Activity;Lnqi;Ljhq;Ljqt;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Ldxn;->a:Landroid/app/Activity;

    .line 85
    iput-object p3, p0, Ldxn;->b:Ljhq;

    .line 1228
    iget-object v0, p4, Ljqt;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    check-cast p4, Ljqt;

    iput-object p4, p0, Ldxn;->c:Ljqt;

    .line 87
    return-void
.end method

.method public final a(ZLhkb;Lhkb;II)V
    .locals 5

    .prologue
    .line 107
    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    .line 108
    new-instance v0, Llzm;

    const/16 v1, 0x53

    invoke-direct {v0, v1}, Llzm;-><init>(I)V

    iget-object v1, p0, Ldxn;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Llzm;->a(Landroid/content/Context;)V

    .line 109
    iget-object v0, p0, Ldxn;->b:Ljhq;

    .line 5116
    iget-object v1, p0, Ldxn;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 5117
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 5118
    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, p0, Ldxn;->a:Landroid/app/Activity;

    const-class v4, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 5119
    const-string v1, "account_id"

    invoke-virtual {v2, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5120
    const-string v1, "from_url_gateway"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    invoke-interface {v0, v2}, Ljhq;->a(Landroid/content/Intent;)V

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Ldxn;->b:Ljhq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljhq;->a(I)V

    goto :goto_0
.end method
