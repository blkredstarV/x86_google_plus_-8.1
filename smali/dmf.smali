.class final Ldmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldly;


# direct methods
.method constructor <init>(Ldly;)V
    .locals 0

    .prologue
    .line 1161
    iput-object p1, p0, Ldmf;->a:Ldly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    .line 1164
    iget-object v0, p0, Ldmf;->a:Ldly;

    .line 2144
    iget-boolean v0, v0, Ldly;->aG:Z

    .line 1164
    if-eqz v0, :cond_2

    .line 1165
    iget-object v0, p0, Ldmf;->a:Ldly;

    .line 3144
    iget-object v0, v0, Ldly;->c:Ldnt;

    .line 1165
    invoke-virtual {v0}, Ldnt;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1166
    iget-object v0, p0, Ldmf;->a:Ldly;

    .line 4144
    iget-boolean v0, v0, Ldly;->aL:Z

    .line 1166
    if-eqz v0, :cond_0

    .line 1167
    iget-object v0, p0, Ldmf;->a:Ldly;

    .line 5144
    iget-object v0, v0, Ldly;->bM:Lnna;

    .line 1167
    iget-object v1, p0, Ldmf;->a:Ldly;

    .line 6144
    iget v1, v1, Ldly;->aF:I

    .line 1167
    iget-object v2, p0, Ldmf;->a:Ldly;

    .line 7144
    iget-object v2, v2, Ldly;->ao:Ljava/lang/String;

    .line 8032
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/apps/plus/profile/impl/EditProfileActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "account_id"

    .line 8033
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 8034
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1168
    iget-object v1, p0, Ldmf;->a:Ldly;

    const/16 v2, 0x3ea

    invoke-virtual {v1, v0, v2}, Ldly;->a(Landroid/content/Intent;I)V

    .line 1185
    :goto_0
    iget-object v0, p0, Ldmf;->a:Ldly;

    .line 15144
    invoke-virtual {v0}, Ldly;->y()V

    .line 1186
    return-void

    .line 1170
    :cond_0
    new-instance v0, Ldms;

    iget-object v1, p0, Ldmf;->a:Ldly;

    .line 8144
    iget-object v1, v1, Ldly;->bM:Lnna;

    .line 1170
    invoke-direct {v0, v1}, Ldms;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ldmf;->a:Ldly;

    .line 9144
    iget v1, v1, Ldly;->aF:I

    .line 10071
    iget-object v2, v0, Ldms;->a:Landroid/content/Intent;

    const-string v3, "account_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1171
    iget-object v1, p0, Ldmf;->a:Ldly;

    .line 10144
    iget-object v1, v1, Ldly;->ao:Ljava/lang/String;

    .line 11076
    iget-object v2, v0, Ldms;->a:Landroid/content/Intent;

    const-string v3, "gaia_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11081
    iget-object v0, v0, Ldms;->a:Landroid/content/Intent;

    .line 1173
    iget-object v1, p0, Ldmf;->a:Ldly;

    const/16 v2, 0x3ea

    invoke-virtual {v1, v0, v2}, Ldly;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1176
    :cond_1
    iget-object v0, p0, Ldmf;->a:Ldly;

    .line 11144
    iget-object v0, v0, Ldly;->aQ:Ldmq;

    .line 1176
    invoke-virtual {v0}, Ldmq;->a()V

    goto :goto_0

    .line 1178
    :cond_2
    iget-object v0, p0, Ldmf;->a:Ldly;

    .line 12144
    invoke-virtual {v0}, Ldly;->af()Z

    move-result v0

    .line 1178
    if-eqz v0, :cond_6

    .line 1180
    iget-object v10, p0, Ldmf;->a:Ldly;

    .line 13987
    iget-object v0, v10, Ldly;->af:Ljrl;

    invoke-virtual {v0}, Ljrl;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13988
    invoke-virtual {v10}, Ldly;->g()Leq;

    move-result-object v0

    iget-object v1, v10, Ldly;->af:Ljrl;

    invoke-virtual {v1}, Ljrl;->b()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v10, Ldly;->aO:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Ldt;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 13993
    :cond_3
    iget-object v0, v10, Ldly;->aM:Lkoh;

    iget-object v1, v10, Ldly;->bM:Lnna;

    iget v2, v10, Ldly;->aF:I

    invoke-interface {v0, v1, v2}, Lkoh;->d(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13994
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 13995
    const-string v1, "person_id"

    iget-object v2, v10, Ldly;->aE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13996
    iget-object v1, v10, Ldly;->aM:Lkoh;

    iget v2, v10, Ldly;->aF:I

    const-string v3, "first_circle_add"

    invoke-interface {v1, v10, v2, v3, v0}, Lkoh;->a(Lel;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 14001
    :cond_4
    const/4 v0, 0x0

    .line 14009
    if-nez v0, :cond_5

    .line 14013
    iget-object v0, v10, Ldly;->bM:Lnna;

    iget v1, v10, Ldly;->aF:I

    iget-object v2, v10, Ldly;->aE:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 14014
    invoke-static/range {v0 .. v5}, Llp;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3e9

    .line 14013
    invoke-virtual {v10, v0, v1}, Ldly;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 14020
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14021
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14023
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v10, Ldly;->aE:Ljava/lang/String;

    iget-object v0, v10, Ldly;->c:Ldnt;

    .line 14024
    invoke-virtual {v0}, Ldnt;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v0, v10

    .line 14023
    invoke-virtual/range {v0 .. v9}, Ldly;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto/16 :goto_0

    .line 1183
    :cond_6
    iget-object v10, p0, Ldmf;->a:Ldly;

    .line 14987
    iget-object v0, v10, Ldly;->af:Ljrl;

    invoke-virtual {v0}, Ljrl;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 14988
    invoke-virtual {v10}, Ldly;->g()Leq;

    move-result-object v0

    iget-object v1, v10, Ldly;->af:Ljrl;

    invoke-virtual {v1}, Ljrl;->b()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v10, Ldly;->aO:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Ldt;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 14993
    :cond_7
    iget-object v0, v10, Ldly;->aM:Lkoh;

    iget-object v1, v10, Ldly;->bM:Lnna;

    iget v2, v10, Ldly;->aF:I

    invoke-interface {v0, v1, v2}, Lkoh;->d(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14994
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 14995
    const-string v1, "person_id"

    iget-object v2, v10, Ldly;->aE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14996
    iget-object v1, v10, Ldly;->aM:Lkoh;

    iget v2, v10, Ldly;->aF:I

    const-string v3, "first_circle_add"

    invoke-interface {v1, v10, v2, v3, v0}, Lkoh;->a(Lel;ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 15001
    :cond_8
    const/4 v0, 0x0

    .line 15005
    iget-object v0, v10, Ldly;->bM:Lnna;

    iget-object v1, v10, Ldly;->aA:Landroid/database/Cursor;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbyg;->a(Landroid/content/Context;Landroid/database/Cursor;Z)Ljava/lang/String;

    move-result-object v0

    .line 15009
    if-nez v0, :cond_9

    .line 15013
    iget-object v0, v10, Ldly;->bM:Lnna;

    iget v1, v10, Ldly;->aF:I

    iget-object v2, v10, Ldly;->aE:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 15014
    invoke-static/range {v0 .. v5}, Llp;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3e9

    .line 15013
    invoke-virtual {v10, v0, v1}, Ldly;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 15020
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15021
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15023
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v10, Ldly;->aE:Ljava/lang/String;

    iget-object v0, v10, Ldly;->c:Ldnt;

    .line 15024
    invoke-virtual {v0}, Ldnt;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v0, v10

    .line 15023
    invoke-virtual/range {v0 .. v9}, Ldly;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto/16 :goto_0
.end method
