.class final Ldmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Ldly;


# direct methods
.method constructor <init>(Ldly;)V
    .locals 0

    .prologue
    .line 1189
    iput-object p1, p0, Ldmg;->a:Ldly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    .prologue
    .line 1192
    iget-object v10, p0, Ldmg;->a:Ldly;

    .line 2987
    iget-object v0, v10, Ldly;->af:Ljrl;

    invoke-virtual {v0}, Ljrl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2988
    invoke-virtual {v10}, Ldly;->g()Leq;

    move-result-object v0

    iget-object v1, v10, Ldly;->af:Ljrl;

    invoke-virtual {v1}, Ljrl;->b()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v10, Ldly;->aO:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Ldt;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1193
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 2993
    :cond_0
    iget-object v0, v10, Ldly;->aM:Lkoh;

    iget-object v1, v10, Ldly;->bM:Lnna;

    iget v2, v10, Ldly;->aF:I

    invoke-interface {v0, v1, v2}, Lkoh;->d(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2994
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 2995
    const-string v1, "person_id"

    iget-object v2, v10, Ldly;->aE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2996
    iget-object v1, v10, Ldly;->aM:Lkoh;

    iget v2, v10, Ldly;->aF:I

    const-string v3, "first_circle_add"

    invoke-interface {v1, v10, v2, v3, v0}, Lkoh;->a(Lel;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 3001
    :cond_1
    const/4 v0, 0x0

    .line 3009
    if-nez v0, :cond_2

    .line 3013
    iget-object v0, v10, Ldly;->bM:Lnna;

    iget v1, v10, Ldly;->aF:I

    iget-object v2, v10, Ldly;->aE:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 3014
    invoke-static/range {v0 .. v5}, Llp;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3e9

    .line 3013
    invoke-virtual {v10, v0, v1}, Ldly;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 3020
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3021
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3023
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v10, Ldly;->aE:Ljava/lang/String;

    iget-object v0, v10, Ldly;->c:Ldnt;

    .line 3024
    invoke-virtual {v0}, Ldnt;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v0, v10

    .line 3023
    invoke-virtual/range {v0 .. v9}, Ldly;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_0
.end method
