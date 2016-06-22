.class final Liso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkc;
.implements Ljhu;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/app/Activity;

.field private c:Ljhq;

.field private d:Ljqt;

.field private synthetic e:Lism;


# direct methods
.method constructor <init>(Lism;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Liso;->e:Lism;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p2, p0, Liso;->a:Ljava/lang/String;

    .line 97
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Liso;->d:Ljqt;

    new-instance v1, Ljrf;

    invoke-direct {v1}, Ljrf;-><init>()V

    .line 2150
    const/4 v2, 0x1

    iput-boolean v2, v1, Ljrf;->h:Z

    .line 110
    const-class v2, Ljrm;

    .line 2208
    const/4 v3, 0x0

    .line 2216
    iput-object v2, v1, Ljrf;->s:Ljava/lang/Class;

    .line 2217
    iput-object v3, v1, Ljrf;->t:Landroid/os/Bundle;

    .line 109
    invoke-virtual {v0, v1}, Ljqt;->a(Ljrf;)V

    .line 113
    return-void
.end method

.method public final a(Landroid/app/Activity;Lnqi;Ljhq;Ljqt;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Liso;->b:Landroid/app/Activity;

    .line 103
    iput-object p3, p0, Liso;->c:Ljhq;

    .line 1228
    iget-object v0, p4, Ljqt;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    check-cast p4, Ljqt;

    iput-object p4, p0, Liso;->d:Ljqt;

    .line 105
    return-void
.end method

.method public final a(ZLhkb;Lhkb;II)V
    .locals 5

    .prologue
    .line 118
    iget-object v0, p0, Liso;->e:Lism;

    iget-object v1, p0, Liso;->c:Ljhq;

    .line 3122
    iget-object v0, p0, Liso;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 3123
    iget-object v0, p0, Liso;->b:Landroid/app/Activity;

    const-class v3, Livj;

    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    iget-object v3, p0, Liso;->a:Ljava/lang/String;

    const/4 v4, 0x0

    .line 3124
    invoke-interface {v0, p5, v3, v4}, Livj;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3125
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 3126
    if-eqz v2, :cond_0

    .line 3127
    const-string v3, "account_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3128
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4078
    :cond_0
    const/4 v2, -0x1

    if-ne p5, v2, :cond_1

    .line 4079
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljhq;->a(I)V

    :goto_0
    return-void

    .line 4081
    :cond_1
    invoke-interface {v1, v0}, Ljhq;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
