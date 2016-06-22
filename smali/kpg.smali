.class public final Lkpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnj;
.implements Lnqu;
.implements Lnqx;
.implements Lnrb;


# instance fields
.field a:Z

.field b:Lkna;

.field public c:Lkod;

.field public d:Lkpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpy",
            "<",
            "Lknc;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkpe;

.field private f:I

.field private g:Lkod;


# direct methods
.method public constructor <init>(Lnqi;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkpg;->a:Z

    .line 31
    sget-object v0, Lknd;->a:Lkpy;

    iput-object v0, p0, Lkpg;->d:Lkpy;

    .line 37
    new-instance v0, Lkph;

    invoke-direct {v0, p0}, Lkph;-><init>(Lkpg;)V

    iput-object v0, p0, Lkpg;->g:Lkod;

    .line 55
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 70
    const-class v0, Lkpe;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpe;

    iput-object v0, p0, Lkpg;->e:Lkpe;

    .line 71
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Lkpg;->f:I

    .line 72
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lkpg;->a:Z

    .line 1089
    iget-object v1, p0, Lkpg;->c:Lkod;

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {v0}, Llp;->d(Z)V

    .line 1091
    iget-object v0, p0, Lkpg;->e:Lkpe;

    iget-object v1, p0, Lkpg;->g:Lkod;

    iget v2, p0, Lkpg;->f:I

    iget-object v3, p0, Lkpg;->d:Lkpy;

    invoke-interface {v0, v1, v2, v3}, Lkpe;->a(Lkod;ILkpy;)V

    .line 78
    return-void

    .line 1089
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lkpg;->b:Lkna;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lkpg;->b:Lkna;

    invoke-interface {v0}, Lkna;->b()V

    .line 85
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkpg;->a:Z

    .line 86
    return-void
.end method
