.class public final Laud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laub;
.implements Lnnj;
.implements Lnrb;


# instance fields
.field private a:Laue;


# direct methods
.method public constructor <init>(Lnqi;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 31
    iget-object v1, p0, Laud;->a:Laue;

    .line 1094
    iget-object v0, v1, Laue;->a:Landroid/app/Activity;

    iget-object v2, v1, Laue;->d:Ljava/lang/String;

    iget v3, v1, Laue;->c:I

    iget-object v4, v1, Laue;->b:Ljava/lang/String;

    iget v5, v1, Laue;->e:I

    invoke-static {v0, v2, v3, v4, v5}, Llp;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 1097
    iget-object v0, v1, Laue;->a:Landroid/app/Activity;

    const-class v3, Lbak;

    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbak;

    .line 1120
    iget-object v0, v0, Lbak;->b:Ljyq;

    .line 1098
    const-string v3, "android.intent.action.GET_CONTENT"

    const-class v4, Lkwu;

    .line 1099
    invoke-virtual {v0, v4}, Ljyq;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, v1, Laue;->a:Landroid/app/Activity;

    .line 1098
    invoke-static {v2, v3, v0, v4}, Ldgo;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)V

    .line 1100
    iget-object v0, v1, Laue;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 32
    return-void
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 26
    const-class v0, Laue;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laue;

    iput-object v0, p0, Laud;->a:Laue;

    .line 27
    return-void
.end method
