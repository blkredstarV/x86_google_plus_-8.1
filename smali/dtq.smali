.class final Ldtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnb;


# instance fields
.field final synthetic a:Ldth;


# direct methods
.method constructor <init>(Ldth;)V
    .locals 0

    .prologue
    .line 993
    iput-object p1, p0, Ldtq;->a:Ldth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmx;Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 996
    .line 1816
    iget-object v2, p1, Llmx;->s:Ljava/lang/String;

    .line 997
    iget-object v0, p0, Ldtq;->a:Ldth;

    .line 2070
    iget-object v0, v0, Ldth;->bM:Lnna;

    .line 998
    const-class v3, Liet;

    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liet;

    invoke-virtual {v0}, Liet;->e()Ljava/util/List;

    move-result-object v3

    .line 1000
    iget-object v0, p0, Ldtq;->a:Ldth;

    sget v4, Llit;->mP:I

    .line 2658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1000
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1001
    check-cast p2, Ljava/lang/Boolean;

    .line 1002
    iget-object v0, p0, Ldtq;->a:Ldth;

    .line 3070
    iget-object v0, v0, Ldth;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 3120
    iget-object v0, v0, Llnk;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmx;

    .line 1003
    check-cast v0, Ldsj;

    .line 1005
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4106
    invoke-virtual {v0, v1}, Ldsj;->a(Landroid/os/Bundle;)V

    .line 1160
    :cond_0
    :goto_0
    return v5

    .line 1007
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1008
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Ldtq;->a:Ldth;

    .line 5070
    iget-object v2, v2, Ldth;->bM:Lnna;

    .line 1008
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Llit;->rV:I

    .line 1009
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Llit;->kK:I

    .line 1010
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1011
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1012
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1014
    new-instance v0, Ldtr;

    invoke-direct {v0, p0, v3}, Ldtr;-><init>(Ldtq;Ljava/util/List;)V

    .line 1023
    invoke-virtual {v0, v1}, Ldtr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1026
    :cond_2
    instance-of v0, p1, Ldsj;

    if-eqz v0, :cond_4

    .line 1027
    check-cast p1, Ldsr;

    .line 1028
    check-cast p2, Ljava/lang/String;

    .line 5177
    iget-object v0, p1, Ldsr;->e:Ljava/lang/String;

    .line 1032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1036
    :cond_3
    new-instance v0, Ldts;

    invoke-direct {v0, p0, v3, p2}, Ldts;-><init>(Ldtq;Ljava/util/List;Ljava/lang/String;)V

    .line 1058
    invoke-virtual {v0, v1}, Ldts;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1060
    :cond_4
    iget-object v0, p0, Ldtq;->a:Ldth;

    sget v4, Llit;->mn:I

    .line 5658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1060
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1061
    check-cast p2, Ljava/lang/Boolean;

    .line 1063
    iget-object v2, p0, Ldtq;->a:Ldth;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Libs;->p:Libs;

    .line 6070
    :goto_1
    invoke-virtual {v2, v3, v0}, Ldth;->a(Ljava/util/List;Libs;)V

    .line 1066
    new-instance v0, Ldtu;

    invoke-direct {v0, p0, p2}, Ldtu;-><init>(Ldtq;Ljava/lang/Boolean;)V

    .line 1072
    invoke-virtual {v0, v1}, Ldtu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1064
    :cond_5
    sget-object v0, Libs;->q:Libs;

    goto :goto_1

    .line 1073
    :cond_6
    iget-object v0, p0, Ldtq;->a:Ldth;

    sget v4, Llit;->lX:I

    .line 6658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1073
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1074
    check-cast p2, Ljava/lang/Boolean;

    .line 1076
    new-instance v0, Ldtv;

    invoke-direct {v0, p0, p2}, Ldtv;-><init>(Ldtq;Ljava/lang/Boolean;)V

    .line 1084
    invoke-virtual {v0, v1}, Ldtv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 1085
    :cond_7
    iget-object v0, p0, Ldtq;->a:Ldth;

    sget v4, Llit;->ll:I

    .line 7658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1085
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1086
    check-cast p2, Ljava/lang/String;

    .line 1089
    const-string v0, "WIFI_ONLY"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1090
    iget-object v0, p0, Ldtq;->a:Ldth;

    sget-object v2, Libs;->o:Libs;

    .line 8070
    invoke-virtual {v0, v3, v2}, Ldth;->a(Ljava/util/List;Libs;)V

    .line 1091
    sget v0, Llit;->ln:I

    invoke-virtual {p1, v0}, Llmx;->a(I)V

    .line 1092
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1101
    :goto_2
    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1102
    new-instance v2, Ldtw;

    invoke-direct {v2, p0, v0}, Ldtw;-><init>(Ldtq;Ljava/lang/Boolean;)V

    .line 1108
    invoke-virtual {v2, v1}, Ldtw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 1093
    :cond_8
    const-string v0, "WIFI_OR_MOBILE"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1094
    iget-object v0, p0, Ldtq;->a:Ldth;

    sget-object v2, Libs;->n:Libs;

    .line 9070
    invoke-virtual {v0, v3, v2}, Ldth;->a(Ljava/util/List;Libs;)V

    .line 1095
    sget v0, Llit;->lm:I

    invoke-virtual {p1, v0}, Llmx;->a(I)V

    .line 1096
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v0, v1

    .line 1098
    goto :goto_2

    .line 1110
    :cond_a
    iget-object v0, p0, Ldtq;->a:Ldth;

    sget v4, Llit;->si:I

    .line 9658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1110
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1111
    check-cast p2, Ljava/lang/String;

    .line 1114
    const-string v0, "WIFI_ONLY"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1115
    iget-object v0, p0, Ldtq;->a:Ldth;

    sget-object v2, Libs;->m:Libs;

    .line 10070
    invoke-virtual {v0, v3, v2}, Ldth;->a(Ljava/util/List;Libs;)V

    .line 1116
    sget v0, Llit;->sk:I

    invoke-virtual {p1, v0}, Llmx;->a(I)V

    .line 1117
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1118
    iget-object v2, p0, Ldtq;->a:Ldth;

    .line 11070
    iget-object v2, v2, Ldth;->bM:Lnna;

    .line 1118
    invoke-static {v2}, Lifc;->c(Landroid/content/Context;)V

    .line 1127
    :goto_3
    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1128
    new-instance v2, Ldtx;

    invoke-direct {v2, p0, v0}, Ldtx;-><init>(Ldtq;Ljava/lang/Boolean;)V

    .line 1134
    invoke-virtual {v2, v1}, Ldtx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 1119
    :cond_b
    const-string v0, "WIFI_OR_MOBILE"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1120
    iget-object v0, p0, Ldtq;->a:Ldth;

    sget-object v2, Libs;->l:Libs;

    .line 12070
    invoke-virtual {v0, v3, v2}, Ldth;->a(Ljava/util/List;Libs;)V

    .line 1121
    sget v0, Llit;->sj:I

    invoke-virtual {p1, v0}, Llmx;->a(I)V

    .line 1122
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    .line 1124
    goto :goto_3

    .line 1136
    :cond_d
    iget-object v0, p0, Ldtq;->a:Ldth;

    sget v4, Llit;->nc:I

    .line 12658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1136
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1137
    check-cast p2, Ljava/lang/String;

    .line 1140
    const-string v0, "FULL"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1141
    iget-object v0, p0, Ldtq;->a:Ldth;

    sget-object v2, Libs;->s:Libs;

    .line 13070
    invoke-virtual {v0, v3, v2}, Ldth;->a(Ljava/util/List;Libs;)V

    .line 1142
    sget v0, Llit;->na:I

    invoke-virtual {p1, v0}, Llmx;->a(I)V

    .line 1143
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1150
    :goto_4
    new-instance v2, Ldty;

    invoke-direct {v2, p0, v3, v0}, Ldty;-><init>(Ldtq;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 1158
    invoke-virtual {v2, v1}, Ldty;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 1145
    :cond_e
    iget-object v0, p0, Ldtq;->a:Ldth;

    sget-object v2, Libs;->r:Libs;

    .line 14070
    invoke-virtual {v0, v3, v2}, Ldth;->a(Ljava/util/List;Libs;)V

    .line 1146
    sget v0, Llit;->nh:I

    invoke-virtual {p1, v0}, Llmx;->a(I)V

    .line 1147
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4
.end method
