.class public Laul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnj;
.implements Lnrb;


# instance fields
.field a:Lbak;

.field private final b:Landroid/app/Activity;

.field private c:Landroid/content/Context;

.field private d:Lhka;

.field private final e:Lhxt;

.field private f:Lhxu;

.field private g:Ldxu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnqi;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Laum;

    invoke-direct {v0, p0}, Laum;-><init>(Laul;)V

    iput-object v0, p0, Laul;->e:Lhxt;

    .line 66
    iput-object p1, p0, Laul;->b:Landroid/app/Activity;

    .line 68
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Laul;->b:Landroid/app/Activity;

    const-class v1, Libq;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Laul;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->cP:Libs;

    .line 1037
    iput-object v2, v1, Libp;->c:Libs;

    .line 82
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 86
    iget-object v0, p0, Laul;->a:Lbak;

    .line 1120
    iget-object v0, v0, Lbak;->b:Ljyq;

    .line 87
    const-class v1, Lkwu;

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    .line 88
    iget-object v1, p0, Laul;->d:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 89
    iget-object v2, p0, Laul;->g:Ldxu;

    iget-object v3, p0, Laul;->b:Landroid/app/Activity;

    .line 90
    invoke-interface {v2, v3, v1, v0}, Ldxu;->a(Landroid/content/Context;ILjava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 91
    iget-object v1, p0, Laul;->f:Lhxu;

    sget v2, Lfpp;->request_code_share:I

    invoke-virtual {v1, v2, v0}, Lhxu;->a(ILandroid/content/Intent;)V

    .line 92
    iget-object v0, p0, Laul;->b:Landroid/app/Activity;

    sget v1, Llp;->jK:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 93
    return-void
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 73
    iput-object p1, p0, Laul;->c:Landroid/content/Context;

    .line 74
    const-class v0, Lbak;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbak;

    iput-object v0, p0, Laul;->a:Lbak;

    .line 75
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Laul;->d:Lhka;

    .line 76
    const-class v0, Lhxu;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxu;

    iput-object v0, p0, Laul;->f:Lhxu;

    .line 77
    iget-object v0, p0, Laul;->f:Lhxu;

    sget v1, Lfpp;->request_code_share:I

    iget-object v2, p0, Laul;->e:Lhxt;

    invoke-virtual {v0, v1, v2}, Lhxu;->a(ILhxt;)Lhxu;

    .line 78
    const-class v0, Ldxu;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxu;

    iput-object v0, p0, Laul;->g:Ldxu;

    .line 79
    return-void
.end method
