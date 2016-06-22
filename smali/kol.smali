.class public final Lkol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnj;
.implements Lnpw;
.implements Lnqs;
.implements Lnqu;
.implements Lnqx;
.implements Lnrb;


# instance fields
.field a:Z

.field b:Lkna;

.field c:Lkos;

.field public d:Lknz;

.field public e:Lkpo;

.field private f:Lkpe;

.field private g:I


# direct methods
.method public constructor <init>(Lnqi;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkol;->a:Z

    .line 121
    return-void
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lkpe;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpe;

    iput-object v0, p0, Lkol;->f:Lkpe;

    .line 52
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Lkol;->g:I

    .line 53
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 57
    .line 1072
    iget-object v0, p0, Lkol;->f:Lkpe;

    new-instance v1, Lkom;

    invoke-direct {v1, p0}, Lkom;-><init>(Lkol;)V

    iget v2, p0, Lkol;->g:I

    sget-object v3, Lknd;->a:Lkpy;

    invoke-interface {v0, v1, v2, v3}, Lkpe;->a(Lkod;ILkpy;)V

    .line 1095
    iget-object v0, p0, Lkol;->f:Lkpe;

    new-instance v1, Lkon;

    invoke-direct {v1, p0}, Lkon;-><init>(Lkol;)V

    iget v2, p0, Lkol;->g:I

    const/4 v3, 0x0

    const v4, 0x7fffffff

    sget-object v5, Lkpt;->a:Lkpy;

    invoke-interface/range {v0 .. v5}, Lkpe;->a(Lkoe;IIILkpy;)V

    .line 59
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lkol;->b:Lkna;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lkol;->b:Lkna;

    invoke-interface {v0}, Lkna;->b()V

    .line 66
    :cond_0
    iget-object v0, p0, Lkol;->c:Lkos;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lkol;->c:Lkos;

    invoke-interface {v0}, Lkos;->b()V

    .line 69
    :cond_1
    return-void
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkol;->a:Z

    .line 126
    return-void
.end method
