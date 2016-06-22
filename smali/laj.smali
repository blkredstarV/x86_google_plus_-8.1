.class public final Llaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llai;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Llaj;->a:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILnyr;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24
    iget-object v0, p2, Lnyr;->b:Lnyi;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lnyr;->b:Lnyi;

    iget-object v0, v0, Lnyi;->a:Lnyh;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lnyr;->b:Lnyi;

    iget-object v0, v0, Lnyi;->a:Lnyh;

    iget-object v0, v0, Lnyh;->a:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p2, Lnyr;->b:Lnyi;

    iget-object v0, v0, Lnyi;->a:Lnyh;

    iget-object v2, v0, Lnyh;->a:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Llaj;->a:Landroid/content/Context;

    const-class v3, Lmjb;

    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjb;

    .line 31
    invoke-interface {v0, p1, v2, v1}, Lmjb;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
