.class public final Lhsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnj;
.implements Lnog;
.implements Lnrb;


# instance fields
.field private final a:Lhss;

.field private b:Lhsp;


# direct methods
.method public constructor <init>(Lnqi;Lhss;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Lhsq;->a:Lhss;

    .line 62
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 67
    const-class v0, Lhsp;

    invoke-virtual {p2, v0}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsp;

    iput-object v0, p0, Lhsq;->b:Lhsp;

    .line 68
    const-class v0, Lnoe;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoe;

    .line 1075
    iget-object v0, v0, Lnoe;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lhsq;->b:Lhsp;

    if-eqz v0, :cond_0

    .line 75
    if-eqz p1, :cond_1

    .line 76
    iget-object v0, p0, Lhsq;->b:Lhsp;

    iget-object v1, p0, Lhsq;->a:Lhss;

    .line 1092
    iget-object v0, v0, Lhsp;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lhsq;->b:Lhsp;

    iget-object v1, p0, Lhsq;->a:Lhss;

    .line 1096
    iget-object v0, v0, Lhsp;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
