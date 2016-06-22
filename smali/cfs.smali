.class final Lcfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcfr;


# direct methods
.method constructor <init>(Lcfr;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcfs;->a:Lcfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 549
    iget-object v0, p0, Lcfs;->a:Lcfr;

    iget-object v0, v0, Lcfr;->c:Lcfk;

    .line 1074
    iget-object v0, v0, Lcfk;->d:Ldce;

    .line 549
    iget-object v1, p0, Lcfs;->a:Lcfr;

    iget-object v1, v1, Lcfr;->c:Lcfk;

    .line 2074
    iget-object v1, v1, Lcfk;->bM:Lnna;

    .line 549
    iget-object v2, p0, Lcfs;->a:Lcfr;

    iget-object v2, v2, Lcfr;->c:Lcfk;

    .line 3074
    iget-object v2, v2, Lcfk;->a:Lhka;

    .line 550
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Lcfs;->a:Lcfr;

    .line 3372
    iget-object v3, v3, Lcfr;->b:Lknc;

    .line 550
    invoke-interface {v3}, Lknc;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcfs;->a:Lcfr;

    .line 4372
    iget-object v4, v4, Lcfr;->b:Lknc;

    .line 551
    invoke-interface {v4}, Lknc;->c()Ljava/lang/String;

    move-result-object v4

    .line 549
    invoke-interface {v0, v1, v2, v3, v4}, Ldce;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 552
    iget-object v1, p0, Lcfs;->a:Lcfr;

    iget-object v1, v1, Lcfr;->c:Lcfk;

    invoke-virtual {v1}, Lcfk;->g()Leq;

    move-result-object v1

    invoke-virtual {v1, v0}, Leq;->startActivity(Landroid/content/Intent;)V

    .line 553
    return-void
.end method
