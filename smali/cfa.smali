.class final Lcfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcez;


# direct methods
.method constructor <init>(Lcez;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcfa;->a:Lcez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 322
    iget-object v0, p0, Lcfa;->a:Lcez;

    invoke-virtual {v0}, Lcez;->g()Leq;

    .line 323
    iget-object v0, p0, Lcfa;->a:Lcez;

    iget-object v0, v0, Lcez;->c:Lcfg;

    iget-object v0, v0, Lcfg;->a:Ljava/lang/String;

    iget-object v1, p0, Lcfa;->a:Lcez;

    iget-object v1, v1, Lcez;->c:Lcfg;

    iget-object v1, v1, Lcfg;->b:Ljava/lang/String;

    iget-object v2, p0, Lcfa;->a:Lcez;

    iget-object v2, v2, Lcez;->c:Lcfg;

    .line 1065
    new-instance v2, Likr;

    invoke-direct {v2}, Likr;-><init>()V

    .line 1066
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1067
    const-string v4, "circle_id"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    const-string v0, "name"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    invoke-virtual {v2, v3}, Likr;->f(Landroid/os/Bundle;)V

    .line 325
    iget-object v0, p0, Lcfa;->a:Lcez;

    const/4 v1, 0x0

    .line 1589
    iput-object v0, v2, Lel;->n:Lel;

    .line 1590
    iput v1, v2, Lel;->p:I

    .line 326
    iget-object v0, p0, Lcfa;->a:Lcez;

    .line 1685
    iget-object v0, v0, Lel;->w:Lfa;

    .line 326
    const-string v1, "name"

    invoke-virtual {v2, v0, v1}, Likr;->a(Lex;Ljava/lang/String;)V

    .line 327
    return-void
.end method
