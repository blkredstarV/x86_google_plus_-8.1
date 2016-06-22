.class public final Lkpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnj;
.implements Lnqu;
.implements Lnqx;
.implements Lnrb;


# instance fields
.field public a:Lkoo;

.field b:Lkos;

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lknc;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lkpe;

.field private e:I

.field private f:Lkpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpy",
            "<",
            "Lkps;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkoe;


# direct methods
.method public constructor <init>(Lnqi;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lkpt;->a:Lkpy;

    iput-object v0, p0, Lkpi;->f:Lkpy;

    .line 38
    new-instance v0, Lkpj;

    invoke-direct {v0, p0}, Lkpj;-><init>(Lkpi;)V

    iput-object v0, p0, Lkpi;->g:Lkoe;

    .line 52
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkpi;->c:Ljava/util/Map;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 73
    const-class v0, Lkpe;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpe;

    iput-object v0, p0, Lkpi;->d:Lkpe;

    .line 74
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Lkpi;->e:I

    .line 75
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 79
    .line 1090
    iget-object v0, p0, Lkpi;->g:Lkoe;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llp;->d(Z)V

    .line 1092
    iget-object v0, p0, Lkpi;->d:Lkpe;

    iget-object v1, p0, Lkpi;->g:Lkoe;

    iget v2, p0, Lkpi;->e:I

    const v4, 0x7fffffff

    iget-object v5, p0, Lkpi;->f:Lkpy;

    invoke-interface/range {v0 .. v5}, Lkpe;->a(Lkoe;IIILkpy;)V

    .line 80
    return-void

    :cond_0
    move v0, v3

    .line 1090
    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lkpi;->b:Lkos;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lkpi;->b:Lkos;

    invoke-interface {v0}, Lkos;->b()V

    .line 87
    :cond_0
    return-void
.end method
