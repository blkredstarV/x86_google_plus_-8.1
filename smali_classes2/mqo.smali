.class public final Lmqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidb;
.implements Lmqn;
.implements Lnnj;
.implements Lnrb;


# instance fields
.field private final a:Lel;

.field private b:Landroid/content/Context;

.field private c:Lhka;


# direct methods
.method public constructor <init>(Lel;Lnqi;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lmqo;->a:Lel;

    .line 37
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Lmqo;->b:Landroid/content/Context;

    .line 43
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lmqo;->c:Lhka;

    .line 44
    const-class v0, Lidc;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    .line 1129
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 48
    invoke-static {p1, p2}, Lmqm;->a(Ljava/lang/String;I)Lek;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lmqo;->a:Lel;

    invoke-virtual {v1}, Lel;->i()Lex;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lek;->a(Lex;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 2

    .prologue
    .line 63
    const-string v0, "EditSquareMembershipTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    iget v0, p2, Lidx;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 63
    :goto_0
    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lmqo;->a:Lel;

    invoke-virtual {v0}, Lel;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    .line 66
    :cond_0
    return-void

    .line 1133
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 55
    new-instance v1, Lmqd;

    iget-object v0, p0, Lmqo;->b:Landroid/content/Context;

    iget-object v2, p0, Lmqo;->c:Lhka;

    .line 56
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    const/4 v3, 0x5

    invoke-direct {v1, v0, v2, p1, v3}, Lmqd;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    .line 57
    iget-object v0, p0, Lmqo;->b:Landroid/content/Context;

    const-class v2, Lidc;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    invoke-virtual {v0, v1}, Lidc;->c(Licy;)V

    .line 58
    return-void
.end method
