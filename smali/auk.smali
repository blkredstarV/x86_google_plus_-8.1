.class public final Lauk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laub;
.implements Lnnj;
.implements Lnrb;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lbak;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnqi;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lauk;->a:Landroid/app/Activity;

    .line 33
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 43
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 44
    iget-object v1, p0, Lauk;->b:Lbak;

    .line 1120
    iget-object v1, v1, Lbak;->b:Ljyq;

    .line 44
    const-class v2, Lkwu;

    .line 45
    invoke-virtual {v1, v2}, Ljyq;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    .line 46
    const-string v2, "shareables"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 48
    iget-object v1, p0, Lauk;->a:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 49
    iget-object v0, p0, Lauk;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 50
    return-void
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lbak;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbak;

    iput-object v0, p0, Lauk;->b:Lbak;

    .line 39
    return-void
.end method
