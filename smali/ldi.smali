.class final Lldi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llde;


# direct methods
.method constructor <init>(Llde;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lldi;->a:Llde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 560
    iget-object v0, p0, Lldi;->a:Llde;

    .line 1505
    iget-object v1, v0, Llde;->b:Landroid/content/Context;

    invoke-static {v1}, Llp;->ai(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Llde;->j:Lhjn;

    if-eqz v1, :cond_0

    iget-object v0, v0, Llde;->j:Lhjn;

    .line 1506
    invoke-interface {v0}, Lhjn;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 560
    :goto_0
    if-eqz v0, :cond_1

    .line 561
    iget-object v0, p0, Lldi;->a:Llde;

    .line 2060
    iget-object v0, v0, Llde;->j:Lhjn;

    .line 561
    invoke-interface {v0}, Lhjn;->M_()V

    .line 565
    :goto_1
    return-void

    .line 1506
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 564
    :cond_1
    iget-object v0, p0, Lldi;->a:Llde;

    .line 3377
    iget-object v1, v0, Llde;->e:Llan;

    if-nez v1, :cond_2

    .line 3378
    new-instance v1, Llan;

    iget-object v2, v0, Llde;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Llan;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Llde;->e:Llan;

    .line 3380
    :cond_2
    iget-object v0, v0, Llde;->e:Llan;

    .line 564
    iget-object v1, p0, Lldi;->a:Llde;

    .line 4060
    iget-object v1, v1, Llde;->d:Ljava/lang/String;

    .line 564
    iget-object v2, p0, Lldi;->a:Llde;

    .line 5060
    iget-object v2, v2, Llde;->c:Lmwy;

    .line 5189
    iget-object v2, v2, Lmwy;->a:Ljava/lang/String;

    .line 564
    invoke-virtual {v0, v1, v2}, Llan;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
