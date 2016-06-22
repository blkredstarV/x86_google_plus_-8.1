.class public final Lmpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpk;
.implements Lnnj;
.implements Lnrb;


# instance fields
.field final a:Lel;

.field private b:Landroid/content/Context;

.field private c:Lhka;


# direct methods
.method public constructor <init>(Lel;Lnqi;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lmpf;->a:Lel;

    .line 32
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lmpf;->b:Landroid/content/Context;

    .line 38
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lmpf;->c:Lhka;

    .line 39
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 52
    new-instance v1, Lmqd;

    iget-object v0, p0, Lmpf;->b:Landroid/content/Context;

    iget-object v2, p0, Lmpf;->c:Lhka;

    .line 53
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    invoke-direct {v1, v0, v2, p1, p3}, Lmqd;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    .line 1092
    iput-object p2, v1, Lmqd;->a:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lmpf;->b:Landroid/content/Context;

    const-class v2, Lidc;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    invoke-virtual {v0, v1}, Lidc;->c(Licy;)V

    .line 56
    return-void
.end method
