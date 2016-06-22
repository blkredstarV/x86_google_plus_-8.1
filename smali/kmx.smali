.class public Lkmx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2021
    iput-object p1, p0, Lkmx;->a:Landroid/content/Context;

    .line 2022
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 3016
    invoke-direct {p0, p1}, Lkmx;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 1032
    iget-object v0, p0, Lkmx;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Missing required field: personId."

    invoke-static {v0, v1}, Llp;->d(ZLjava/lang/Object;)V

    .line 1034
    iget-object v0, p0, Lkmx;->a:Landroid/content/Context;

    const-class v1, Lhka;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    .line 1037
    iget-object v1, p0, Lkmx;->a:Landroid/content/Context;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iget-object v2, p0, Lkmx;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Llp;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 1032
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lkmx;
    .locals 0

    .prologue
    .line 1026
    iput-object p1, p0, Lkmx;->b:Ljava/lang/String;

    .line 1027
    return-object p0
.end method
