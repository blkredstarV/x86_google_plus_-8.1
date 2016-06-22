.class public final Lnls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnj;
.implements Lnog;
.implements Lnrb;


# instance fields
.field private final a:Lnlq;

.field private b:Lnlr;


# direct methods
.method public constructor <init>(Lnqi;Lnlq;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, Lnls;->a:Lnlq;

    .line 57
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lnlr;

    invoke-virtual {p2, v0}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlr;

    iput-object v0, p0, Lnls;->b:Lnlr;

    .line 64
    const-class v0, Lnoe;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoe;

    .line 1075
    iget-object v0, v0, Lnoe;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lnls;->b:Lnlr;

    if-eqz v0, :cond_0

    .line 71
    if-eqz p1, :cond_1

    .line 72
    iget-object v0, p0, Lnls;->b:Lnlr;

    iget-object v1, p0, Lnls;->a:Lnlq;

    invoke-virtual {v0, v1}, Lnlr;->a(Lnlq;)Lnlr;

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lnls;->b:Lnlr;

    iget-object v1, p0, Lnls;->a:Lnlq;

    .line 1255
    iget-object v0, v0, Lnlr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
