.class public final Lkdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsi;
.implements Lnnj;
.implements Lnog;
.implements Lnqq;
.implements Lnrb;


# instance fields
.field private final a:Lel;

.field private b:Landroid/content/Context;

.field private c:Lkdm;

.field private d:Lhka;

.field private e:Lhsd;

.field private f:Z


# direct methods
.method public constructor <init>(Lel;Lnqi;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lkdp;->a:Lel;

    .line 44
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lkdm;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdm;

    iput-object v0, p0, Lkdp;->c:Lkdm;

    .line 50
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lkdp;->d:Lhka;

    .line 51
    iput-object p1, p0, Lkdp;->b:Landroid/content/Context;

    .line 52
    const-class v0, Lhsd;

    invoke-virtual {p2, v0}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsd;

    iput-object v0, p0, Lkdp;->e:Lhsd;

    .line 53
    const-class v0, Lnoe;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoe;

    .line 1075
    iget-object v0, v0, Lnoe;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 58
    iget-object v1, p0, Lkdp;->a:Lel;

    .line 1558
    iget-object v1, v1, Lel;->m:Landroid/os/Bundle;

    .line 59
    if-eqz v1, :cond_0

    const-string v2, "ActionBarFragmentMixin.Enabled"

    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lkdp;->f:Z

    .line 61
    return-void

    .line 60
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lhsj;)V
    .locals 3

    .prologue
    .line 73
    iget-boolean v0, p0, Lkdp;->f:Z

    if-eqz v0, :cond_0

    .line 74
    sget v0, Lcl;->aS:I

    .line 75
    invoke-interface {p1, v0}, Lhsj;->a(I)Lhsa;

    move-result-object v0

    check-cast v0, Lhsw;

    .line 77
    iget-object v1, p0, Lkdp;->c:Lkdm;

    iget-object v2, p0, Lkdp;->d:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    invoke-interface {v1, v2}, Lkdm;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkdp;->b:Landroid/content/Context;

    .line 78
    invoke-static {v1}, Llp;->ai(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    const/4 v1, 0x0

    .line 2057
    :goto_0
    iget v2, v0, Lhsw;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lhsw;->b:I

    .line 85
    :cond_0
    return-void

    .line 81
    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final a(Lxg;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lkdp;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkdp;->e:Lhsd;

    if-eqz v0, :cond_0

    .line 95
    if-eqz p1, :cond_1

    .line 96
    iget-object v0, p0, Lkdp;->e:Lhsd;

    invoke-interface {v0, p0}, Lhsd;->a(Lhsi;)Lhsd;

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lkdp;->e:Lhsd;

    invoke-interface {v0, p0}, Lhsd;->b(Lhsi;)Lhsd;

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
