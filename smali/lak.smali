.class public final Llak;
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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Llak;->a:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(ILnyr;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 25
    iget-object v0, p2, Lnyr;->h:Lnyj;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lnyr;->h:Lnyj;

    iget-object v0, v0, Lnyj;->a:Lnyh;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lnyr;->h:Lnyj;

    iget-object v0, v0, Lnyj;->a:Lnyh;

    iget-object v0, v0, Lnyh;->a:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p2, Lnyr;->h:Lnyj;

    iget-object v0, v0, Lnyj;->a:Lnyh;

    iget-object v1, v0, Lnyh;->a:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Llak;->a:Landroid/content/Context;

    const-class v2, Lmim;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmim;

    invoke-interface {v0, p1, v1}, Lmim;->a(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
