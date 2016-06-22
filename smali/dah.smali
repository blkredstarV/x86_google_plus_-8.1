.class public final Ldah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llai;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldah;->a:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(ILnyr;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p2, Lnyr;->a:Lnzj;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lnyr;->a:Lnzj;

    iget-object v0, v0, Lnzj;->a:Lnzi;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lnyr;->a:Lnzj;

    iget-object v0, v0, Lnzj;->a:Lnzi;

    iget-object v0, v0, Lnzi;->a:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p2, Lnyr;->a:Lnzj;

    iget-object v0, v0, Lnzj;->a:Lnzi;

    iget-object v0, v0, Lnzi;->a:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Ldah;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Llp;->f(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
