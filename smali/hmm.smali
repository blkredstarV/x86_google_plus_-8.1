.class public final Lhmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhml;
.implements Lnnj;
.implements Lnrb;


# instance fields
.field a:Landroid/content/Context;

.field private b:Lhka;

.field private c:Lidc;


# direct methods
.method public constructor <init>(Lnqi;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lhmm;->b:Lhka;

    invoke-interface {v0}, Lhka;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lhmm;->c:Lidc;

    new-instance v1, Lhmn;

    iget-object v2, p0, Lhmm;->a:Landroid/content/Context;

    iget-object v3, p0, Lhmm;->b:Lhka;

    .line 38
    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    invoke-direct {v1, p0, v2, v3}, Lhmn;-><init>(Lhmm;Landroid/content/Context;I)V

    .line 1371
    iget-object v2, v0, Lidc;->d:Lidt;

    .line 2045
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lidt;->a(Licy;Z)V

    .line 1372
    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Lhmm;->a:Landroid/content/Context;

    .line 44
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lhmm;->b:Lhka;

    .line 45
    const-class v0, Lidc;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Lhmm;->c:Lidc;

    .line 46
    return-void
.end method
