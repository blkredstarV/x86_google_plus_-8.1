.class final Lisn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkc;
.implements Ljhu;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljhq;

.field private c:Ljqt;

.field private synthetic d:Lism;


# direct methods
.method constructor <init>(Lism;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lisn;->d:Lism;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lisn;->c:Ljqt;

    new-instance v1, Ljrf;

    invoke-direct {v1}, Ljrf;-><init>()V

    .line 2150
    const/4 v2, 0x1

    iput-boolean v2, v1, Ljrf;->h:Z

    .line 155
    const-class v2, Ljrm;

    .line 2208
    const/4 v3, 0x0

    .line 2216
    iput-object v2, v1, Ljrf;->s:Ljava/lang/Class;

    .line 2217
    iput-object v3, v1, Ljrf;->t:Landroid/os/Bundle;

    .line 154
    invoke-virtual {v0, v1}, Ljqt;->a(Ljrf;)V

    .line 158
    return-void
.end method

.method public final a(Landroid/app/Activity;Lnqi;Ljhq;Ljqt;)V
    .locals 1

    .prologue
    .line 147
    iput-object p1, p0, Lisn;->a:Landroid/app/Activity;

    .line 148
    iput-object p3, p0, Lisn;->b:Ljhq;

    .line 1228
    iget-object v0, p4, Ljqt;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    check-cast p4, Ljqt;

    iput-object p4, p0, Lisn;->c:Ljqt;

    .line 150
    return-void
.end method

.method public final a(ZLhkb;Lhkb;II)V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lisn;->d:Lism;

    iget-object v1, p0, Lisn;->b:Ljhq;

    .line 3167
    iget-object v0, p0, Lisn;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 3168
    iget-object v0, p0, Lisn;->a:Landroid/app/Activity;

    const-class v3, Lkdi;

    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdi;

    iget-object v3, p0, Lisn;->a:Landroid/app/Activity;

    .line 3169
    invoke-interface {v0, v3, p5}, Lkdi;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 3170
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 3171
    if-eqz v2, :cond_0

    .line 3172
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
