.class public final Llxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnj;
.implements Lnqq;
.implements Lnrb;


# instance fields
.field final a:Leq;

.field b:Llwr;

.field c:Llxb;

.field d:I

.field public e:Z

.field f:Ljava/lang/String;

.field private final g:Lnqi;

.field private final h:Llxc;

.field private i:Lhka;


# direct methods
.method public constructor <init>(Leq;Lnqi;Llxb;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Llxc;

    .line 1088
    invoke-direct {v0, p0}, Llxc;-><init>(Llxa;)V

    .line 30
    iput-object v0, p0, Llxa;->h:Llxc;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Llxa;->e:Z

    .line 50
    iput-object p1, p0, Llxa;->a:Leq;

    .line 51
    iput-object p2, p0, Llxa;->g:Lnqi;

    .line 52
    iput-object p3, p0, Llxa;->c:Llxb;

    .line 53
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Llxa;->a:Leq;

    const-class v1, Lhka;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Llxa;->i:Lhka;

    .line 59
    iget-object v0, p0, Llxa;->a:Leq;

    const-class v1, Llwr;

    invoke-static {v0, v1}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwr;

    iput-object v0, p0, Llxa;->b:Llwr;

    .line 61
    iget-object v0, p0, Llxa;->b:Llwr;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Llwr;

    iget-object v1, p0, Llxa;->a:Leq;

    iget-object v2, p0, Llxa;->g:Lnqi;

    invoke-direct {v0, v1, v2}, Llwr;-><init>(Landroid/app/Activity;Lnqi;)V

    iput-object v0, p0, Llxa;->b:Llwr;

    .line 64
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Llxa;->i:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Llxa;->d:I

    .line 70
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Llxa;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llxa;->e:Z

    if-eqz v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 77
    :cond_0
    iput-object p1, p0, Llxa;->f:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Llxa;->a:Leq;

    invoke-virtual {v0}, Leq;->a_()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Llxa;->h:Llxc;

    .line 79
    invoke-virtual {v0, v1, v2, v3}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    goto :goto_0
.end method
