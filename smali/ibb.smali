.class public final Libb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnj;
.implements Lnog;
.implements Lnrb;


# instance fields
.field public a:Z

.field public b:Libc;

.field private c:Liaw;


# direct methods
.method public constructor <init>(Lnqi;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 39
    return-void
.end method

.method public constructor <init>(Lnqi;B)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    const-class v0, Liaw;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaw;

    iput-object v0, p0, Libb;->c:Liaw;

    .line 58
    const-class v0, Lnoe;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoe;

    .line 1075
    iget-object v0, v0, Lnoe;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 64
    if-eqz p1, :cond_2

    .line 2072
    iget-object v0, p0, Libb;->b:Libc;

    if-eqz v0, :cond_1

    .line 2073
    iget-object v0, p0, Libb;->b:Libc;

    invoke-interface {v0}, Libc;->e()Landroid/view/View;

    move-result-object v0

    .line 2074
    iget-object v1, p0, Libb;->c:Liaw;

    invoke-virtual {v1, v0}, Liaw;->a(Landroid/view/View;)V

    .line 2084
    :cond_0
    :goto_0
    return-void

    .line 2076
    :cond_1
    iget-object v0, p0, Libb;->c:Liaw;

    invoke-virtual {v0}, Liaw;->a()V

    goto :goto_0

    .line 66
    :cond_2
    iget-boolean v0, p0, Libb;->a:Z

    if-eqz v0, :cond_0

    .line 2081
    iget-object v0, p0, Libb;->b:Libc;

    if-eqz v0, :cond_3

    .line 2082
    iget-object v0, p0, Libb;->b:Libc;

    invoke-interface {v0}, Libc;->e()Landroid/view/View;

    move-result-object v0

    .line 2083
    iget-object v1, p0, Libb;->c:Liaw;

    invoke-virtual {v1, v0}, Liaw;->b(Landroid/view/View;)Liaw;

    goto :goto_0

    .line 2085
    :cond_3
    iget-object v0, p0, Libb;->c:Liaw;

    .line 2107
    const/4 v1, 0x1

    iput-boolean v1, v0, Liaw;->a:Z

    goto :goto_0
.end method
