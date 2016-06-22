.class public final Lazz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmn;
.implements Lnnj;
.implements Lnqu;
.implements Lnqx;
.implements Lnrb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmn",
        "<",
        "Lbab;",
        ">;",
        "Lnnj;",
        "Lnqu;",
        "Lnqx;",
        "Lnrb;"
    }
.end annotation


# instance fields
.field private final a:Lel;

.field private final b:Lbaa;

.field private c:Lbab;

.field private d:Libq;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lel;Lnqi;Lbaa;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lazz;->a:Lel;

    .line 51
    iput-object p3, p0, Lazz;->b:Lbaa;

    .line 53
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 54
    return-void
.end method

.method private final a(Libs;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 97
    iget-object v0, p0, Lazz;->a:Lel;

    .line 2558
    iget-object v0, v0, Lel;->m:Landroid/os/Bundle;

    .line 98
    const-string v1, "account_id"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 100
    if-ne v0, v2, :cond_0

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v1, p0, Lazz;->d:Libq;

    new-instance v2, Libp;

    iget-object v3, p0, Lazz;->e:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Libp;-><init>(Landroid/content/Context;I)V

    .line 3037
    iput-object p1, v2, Libp;->c:Libs;

    .line 104
    invoke-interface {v1, v2}, Libq;->a(Libp;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lazz;->c:Lbab;

    invoke-virtual {v0}, Lbab;->c()Z

    move-result v0

    .line 83
    iget-object v1, p0, Lazz;->c:Lbab;

    invoke-virtual {v1, p1}, Lbab;->a(I)V

    .line 84
    iget-object v1, p0, Lazz;->c:Lbab;

    invoke-virtual {v1}, Lbab;->c()Z

    move-result v1

    .line 86
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 87
    sget-object v0, Libs;->de:Libs;

    invoke-direct {p0, v0}, Lazz;->a(Libs;)V

    .line 92
    :cond_0
    :goto_0
    iget-object v0, p0, Lazz;->b:Lbaa;

    invoke-interface {v0}, Lbaa;->e()V

    .line 93
    return-void

    .line 88
    :cond_1
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 89
    sget-object v0, Libs;->df:Libs;

    invoke-direct {p0, v0}, Lazz;->a(Libs;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lazz;->e:Landroid/content/Context;

    .line 59
    const-class v0, Lbab;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbab;

    iput-object v0, p0, Lazz;->c:Lbab;

    .line 60
    const-class v0, Libq;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    iput-object v0, p0, Lazz;->d:Libq;

    .line 61
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 23
    .line 3075
    iget-object v0, p0, Lazz;->b:Lbaa;

    invoke-interface {v0}, Lbaa;->D_()V

    .line 23
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lazz;->c:Lbab;

    .line 1130
    iget-object v0, v0, Lbab;->a:Lkmi;

    .line 65
    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lkmk;->a(Lkmn;Z)V

    .line 66
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lazz;->c:Lbab;

    .line 2130
    iget-object v0, v0, Lbab;->a:Lkmi;

    .line 70
    invoke-interface {v0, p0}, Lkmk;->a(Lkmn;)V

    .line 71
    return-void
.end method
