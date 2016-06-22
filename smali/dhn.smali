.class final Ldhn;
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
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Ldhn;->c:Ljqt;

    new-instance v1, Ljrf;

    invoke-direct {v1}, Ljrf;-><init>()V

    const-class v2, Ljrm;

    .line 2208
    const/4 v3, 0x0

    .line 2216
    iput-object v2, v1, Ljrf;->s:Ljava/lang/Class;

    .line 2217
    iput-object v3, v1, Ljrf;->t:Landroid/os/Bundle;

    .line 84
    invoke-virtual {v0, v1}, Ljqt;->a(Ljrf;)V

    .line 87
    return-void
.end method

.method public final a(Landroid/app/Activity;Lnqi;Ljhq;Ljqt;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Ldhn;->a:Landroid/app/Activity;

    .line 78
    iput-object p3, p0, Ldhn;->b:Ljhq;

    .line 1228
    iget-object v0, p4, Ljqt;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    check-cast p4, Ljqt;

    iput-object p4, p0, Ldhn;->c:Ljqt;

    .line 80
    return-void
.end method

.method public final a(ZLhkb;Lhkb;II)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 94
    const/4 v0, -0x1

    if-ne p5, v0, :cond_0

    .line 95
    iget-object v0, p0, Ldhn;->b:Ljhq;

    invoke-interface {v0, v3}, Ljhq;->a(I)V

    .line 125
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Ldhn;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 100
    const-string v1, "version"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Ldhn;->b:Ljhq;

    invoke-interface {v0, v4}, Ljhq;->a(I)V

    goto :goto_0

    .line 106
    :cond_1
    if-le v0, v3, :cond_2

    .line 107
    iget-object v0, p0, Ldhn;->b:Ljhq;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljhq;->a(I)V

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Ldhn;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    iget-object v0, p0, Ldhn;->b:Ljhq;

    invoke-interface {v0, v4}, Ljhq;->a(I)V

    goto :goto_0

    .line 117
    :cond_3
    iget-object v1, p0, Ldhn;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Ldhn;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    iget-object v0, p0, Ldhn;->b:Ljhq;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljhq;->a(I)V

    goto :goto_0

    .line 123
    :cond_4
    iget-object v0, p0, Ldhn;->a:Landroid/app/Activity;

    invoke-static {v0, p5}, Llp;->q(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 124
    iget-object v1, p0, Ldhn;->b:Ljhq;

    invoke-interface {v1, v0}, Ljhq;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
