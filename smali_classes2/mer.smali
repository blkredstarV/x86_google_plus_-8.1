.class final Lmer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnj;
.implements Lnqq;
.implements Lnqu;
.implements Lnrb;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lhka;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnqi;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lmer;->a:Landroid/app/Activity;

    .line 34
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lmer;->b:Lhka;

    .line 41
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lmer;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lmer;->c:I

    .line 46
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 50
    .line 1056
    iget-object v0, p0, Lmer;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1057
    iget v0, p0, Lmer;->c:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 1058
    :goto_0
    iput v1, p0, Lmer;->c:I

    .line 50
    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lmer;->b:Lhka;

    invoke-interface {v0}, Lhka;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1067
    iget-object v0, p0, Lmer;->a:Landroid/app/Activity;

    const/16 v1, 0x13

    invoke-static {v0, v1}, Liar;->a(Landroid/content/Context;I)V

    .line 53
    :cond_0
    return-void

    .line 1057
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
