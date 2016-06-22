.class public final Ldag;
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
    iput-object p1, p0, Ldag;->a:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(ILnyr;)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 23
    iget-object v1, p2, Lnyr;->d:Lnyn;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lnyr;->d:Lnyn;

    iget-object v1, v1, Lnyn;->a:Lnym;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lnyr;->d:Lnyn;

    iget-object v1, v1, Lnyn;->a:Lnym;

    iget-object v1, v1, Lnym;->a:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-object v0

    .line 28
    :cond_1
    iget-object v1, p2, Lnyr;->d:Lnyn;

    iget-object v1, v1, Lnyn;->a:Lnym;

    iget-object v1, v1, Lnym;->a:Ljava/lang/String;

    .line 29
    iget-object v2, p0, Ldag;->a:Landroid/content/Context;

    invoke-static {v2, p1, v1, v0, v0}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
