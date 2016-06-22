.class public final Lkdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnj;
.implements Lnpx;
.implements Lnqa;
.implements Lnrb;


# instance fields
.field private a:Lkdn;


# direct methods
.method public constructor <init>(Lnqi;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lkdo;->a:Lkdn;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lkdo;->a:Lkdn;

    invoke-interface {v0}, Lkdn;->j()V

    .line 40
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lkdn;

    invoke-virtual {p2, v0}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdn;

    iput-object v0, p0, Lkdo;->a:Lkdn;

    .line 33
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkdo;->a:Lkdn;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lkdo;->a:Lkdn;

    invoke-interface {v0}, Lkdn;->i()V

    .line 47
    :cond_0
    return-void
.end method
