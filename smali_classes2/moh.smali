.class final Lmoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkc;
.implements Ljhu;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Landroid/app/Activity;

.field private d:Ljhq;

.field private e:Ljqt;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lmoh;->a:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lmoh;->b:Ljava/lang/String;

    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 81
    iget-object v0, p0, Lmoh;->e:Ljqt;

    new-instance v1, Ljrf;

    invoke-direct {v1}, Ljrf;-><init>()V

    .line 1150
    const/4 v2, 0x1

    iput-boolean v2, v1, Ljrf;->h:Z

    .line 82
    const-class v2, Ljrm;

    new-instance v3, Ljrn;

    invoke-direct {v3}, Ljrn;-><init>()V

    iget-object v4, p0, Lmoh;->c:Landroid/app/Activity;

    sget v5, Llp;->ZS:I

    .line 84
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2040
    iput-object v4, v3, Ljrn;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {v3}, Ljrn;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 2216
    iput-object v2, v1, Ljrf;->s:Ljava/lang/Class;

    .line 2217
    iput-object v3, v1, Ljrf;->t:Landroid/os/Bundle;

    .line 81
    invoke-virtual {v0, v1}, Ljqt;->a(Ljrf;)V

    .line 88
    return-void
.end method

.method public final a(Landroid/app/Activity;Lnqi;Ljhq;Ljqt;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lmoh;->c:Landroid/app/Activity;

    .line 75
    iput-object p3, p0, Lmoh;->d:Ljhq;

    .line 76
    invoke-virtual {p4, p0}, Ljqt;->a(Lhkc;)Lhka;

    move-result-object v0

    check-cast v0, Ljqt;

    iput-object v0, p0, Lmoh;->e:Ljqt;

    .line 77
    return-void
.end method

.method public final a(ZLhkb;Lhkb;II)V
    .locals 5

    .prologue
    .line 94
    const/4 v0, -0x1

    if-eq p5, v0, :cond_1

    .line 95
    iget-object v1, p0, Lmoh;->d:Ljhq;

    .line 3102
    iget-object v0, p0, Lmoh;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 3103
    iget-object v0, p0, Lmoh;->c:Landroid/app/Activity;

    const-class v3, Lmjb;

    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjb;

    iget-object v3, p0, Lmoh;->a:Ljava/lang/String;

    iget-object v4, p0, Lmoh;->b:Ljava/lang/String;

    .line 3104
    invoke-interface {v0, p5, v3, v4}, Lmjb;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3105
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 3106
    if-eqz v2, :cond_0

    .line 3107
    const-string v3, "account_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3108
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 95
    :cond_0
    invoke-interface {v1, v0}, Ljhq;->a(Landroid/content/Intent;)V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lmoh;->d:Ljhq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljhq;->a(I)V

    goto :goto_0
.end method
