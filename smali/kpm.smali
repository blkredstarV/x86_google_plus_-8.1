.class public final Lkpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnj;
.implements Lnqu;
.implements Lnqx;
.implements Lnrb;


# instance fields
.field a:Z

.field b:Lkqd;

.field public c:I

.field public d:Lkof;

.field private e:Lkpe;

.field private f:I

.field private g:Lkpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpy",
            "<",
            "Lknc;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkof;


# direct methods
.method public constructor <init>(Lnqi;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkpm;->a:Z

    .line 29
    const v0, 0x7fffffff

    iput v0, p0, Lkpm;->c:I

    .line 32
    sget-object v0, Lknd;->a:Lkpy;

    iput-object v0, p0, Lkpm;->g:Lkpy;

    .line 39
    new-instance v0, Lkpn;

    invoke-direct {v0, p0}, Lkpn;-><init>(Lkpm;)V

    iput-object v0, p0, Lkpm;->h:Lkof;

    .line 58
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 79
    const-class v0, Lkpe;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpe;

    iput-object v0, p0, Lkpm;->e:Lkpe;

    .line 80
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Lkpm;->f:I

    .line 81
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lkpm;->a:Z

    .line 1098
    iget-object v1, p0, Lkpm;->d:Lkof;

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {v0}, Llp;->d(Z)V

    .line 1100
    iget-object v0, p0, Lkpm;->e:Lkpe;

    iget-object v1, p0, Lkpm;->h:Lkof;

    iget v2, p0, Lkpm;->f:I

    iget v3, p0, Lkpm;->c:I

    iget-object v4, p0, Lkpm;->g:Lkpy;

    invoke-interface {v0, v1, v2, v3, v4}, Lkpe;->a(Lkof;IILkpy;)V

    .line 87
    return-void

    .line 1098
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lkpm;->b:Lkqd;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lkpm;->b:Lkqd;

    invoke-interface {v0}, Lkqd;->b()V

    .line 94
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkpm;->a:Z

    .line 95
    return-void
.end method
