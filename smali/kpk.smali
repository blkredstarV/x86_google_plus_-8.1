.class public final Lkpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnj;
.implements Lnqu;
.implements Lnqx;
.implements Lnrb;


# instance fields
.field a:Z

.field b:Lkos;

.field public c:Lkoe;

.field public d:Lkpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpy",
            "<",
            "Lkps;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkpe;

.field private f:I

.field private g:Lkoe;


# direct methods
.method public constructor <init>(Lnqi;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkpk;->a:Z

    .line 29
    sget-object v0, Lkpt;->a:Lkpy;

    iput-object v0, p0, Lkpk;->d:Lkpy;

    .line 35
    new-instance v0, Lkpl;

    invoke-direct {v0, p0}, Lkpl;-><init>(Lkpk;)V

    iput-object v0, p0, Lkpk;->g:Lkoe;

    .line 53
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 68
    const-class v0, Lkpe;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpe;

    iput-object v0, p0, Lkpk;->e:Lkpe;

    .line 69
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Lkpk;->f:I

    .line 70
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 74
    iput-boolean v0, p0, Lkpk;->a:Z

    .line 1087
    iget-object v1, p0, Lkpk;->c:Lkoe;

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {v0}, Llp;->d(Z)V

    .line 1089
    iget-object v0, p0, Lkpk;->e:Lkpe;

    iget-object v1, p0, Lkpk;->g:Lkoe;

    iget v2, p0, Lkpk;->f:I

    const v4, 0x7fffffff

    iget-object v5, p0, Lkpk;->d:Lkpy;

    invoke-interface/range {v0 .. v5}, Lkpe;->a(Lkoe;IIILkpy;)V

    .line 76
    return-void

    :cond_0
    move v0, v3

    .line 1087
    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lkpk;->b:Lkos;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lkpk;->b:Lkos;

    invoke-interface {v0}, Lkos;->b()V

    .line 83
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkpk;->a:Z

    .line 84
    return-void
.end method
