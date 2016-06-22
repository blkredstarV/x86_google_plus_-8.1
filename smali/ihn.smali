.class public final Lihn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnj;
.implements Lnog;
.implements Lnrb;


# instance fields
.field private final a:Lihm;

.field private b:Lihk;


# direct methods
.method public constructor <init>(Lnqi;Lihm;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p2, p0, Lihn;->a:Lihm;

    .line 55
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lihk;

    invoke-virtual {p2, v0}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihk;

    iput-object v0, p0, Lihn;->b:Lihk;

    .line 61
    const-class v0, Lnoe;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoe;

    .line 1075
    iget-object v0, v0, Lnoe;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lihn;->b:Lihk;

    if-eqz v0, :cond_0

    .line 68
    if-eqz p1, :cond_1

    .line 69
    iget-object v0, p0, Lihn;->b:Lihk;

    iget-object v1, p0, Lihn;->a:Lihm;

    invoke-virtual {v0, v1}, Lihk;->a(Lihm;)Lihk;

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lihn;->b:Lihk;

    iget-object v1, p0, Lihn;->a:Lihm;

    .line 1099
    iget-object v0, v0, Lihk;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
