.class public final Liuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsi;
.implements Lnnj;
.implements Lnog;
.implements Lnrb;


# instance fields
.field private final a:I

.field private final b:Lel;

.field private c:Lhka;

.field private d:Lhsd;

.field private e:Livj;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILel;Lnqi;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Liuf;->a:I

    .line 46
    iput-object p2, p0, Liuf;->b:Lel;

    .line 47
    invoke-virtual {p3, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Liuf;->f:Landroid/content/Context;

    .line 53
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Liuf;->c:Lhka;

    .line 56
    const-class v0, Lhsd;

    invoke-virtual {p2, v0}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsd;

    iput-object v0, p0, Liuf;->d:Lhsd;

    .line 57
    const-class v0, Livj;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    iput-object v0, p0, Liuf;->e:Livj;

    .line 58
    const-class v0, Lnoe;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoe;

    .line 1075
    iget-object v0, v0, Lnoe;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Liuf;->a:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 75
    return-void
.end method

.method public final a(Lxg;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Liuf;->d:Lhsd;

    if-eqz v0, :cond_0

    .line 64
    if-eqz p1, :cond_1

    .line 65
    iget-object v0, p0, Liuf;->d:Lhsd;

    invoke-interface {v0, p0}, Lhsd;->a(Lhsi;)Lhsd;

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Liuf;->d:Lhsd;

    invoke-interface {v0, p0}, Lhsd;->b(Lhsi;)Lhsd;

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 79
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 80
    iget v1, p0, Liuf;->a:I

    if-ne v0, v1, :cond_0

    .line 81
    iget-object v0, p0, Liuf;->e:Livj;

    iget-object v1, p0, Liuf;->f:Landroid/content/Context;

    iget-object v2, p0, Liuf;->c:Lhka;

    .line 82
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    const/4 v3, 0x0

    .line 81
    invoke-interface {v0, v1, v2, v3}, Livj;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 83
    iget-object v0, p0, Liuf;->b:Lel;

    invoke-virtual {v0}, Lel;->g()Leq;

    move-result-object v2

    iget-object v0, p0, Liuf;->f:Landroid/content/Context;

    const-class v3, Lhzc;

    .line 84
    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    invoke-virtual {v0}, Lhzc;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 83
    invoke-static {v2, v1, v0}, Ldt;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 85
    iget-object v0, p0, Liuf;->f:Landroid/content/Context;

    const/4 v1, 0x4

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lrep;->w:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 86
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    iget-object v3, p0, Liuf;->f:Landroid/content/Context;

    invoke-virtual {v2, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v2

    .line 1100
    new-instance v3, Liar;

    invoke-direct {v3, v1, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v0}, Liar;->a(Landroid/content/Context;)V

    .line 87
    const/4 v0, 0x1

    .line 89
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method
