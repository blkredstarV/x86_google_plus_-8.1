.class public final Lbuh;
.super Lbub;
.source "PG"


# instance fields
.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lmyr;


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 136
    const-string v4, "PromoModifyCircleMembershipsTask"

    if-eqz p10, :cond_0

    .line 138
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const/4 v11, 0x1

    :goto_0
    if-eqz p11, :cond_1

    .line 139
    invoke-virtual/range {p11 .. p11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    const/4 v12, 0x1

    :goto_1
    const/4 v14, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    .line 136
    invoke-direct/range {v2 .. v16}, Lbub;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    move-object/from16 v0, p11

    move-object/from16 v1, p0

    iput-object v0, v1, Lbuh;->n:Ljava/util/ArrayList;

    .line 144
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lbuh;->l:Ljava/lang/String;

    .line 145
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lbuh;->m:Ljava/lang/String;

    .line 146
    return-void

    .line 138
    :cond_2
    const/4 v11, 0x0

    goto :goto_0

    .line 139
    :cond_3
    const/4 v12, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected final a(Lidx;)V
    .locals 4

    .prologue
    .line 173
    invoke-virtual {p1}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 5145
    iget-object v1, p0, Licy;->e:Landroid/content/Context;

    const-string v2, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v1, v2}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5154
    iget-object v1, p0, Licy;->e:Landroid/content/Context;

    .line 175
    iget-object v2, p0, Lbuh;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 176
    iget v2, p0, Lbuh;->a:I

    iget-object v3, p0, Lbuh;->c:Ljava/util/ArrayList;

    .line 177
    invoke-static {v1, v2, v3}, Llp;->a(Landroid/content/Context;ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 178
    const-string v3, "extra_added_circles"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 180
    :cond_0
    iget-object v2, p0, Lbuh;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 181
    iget v2, p0, Lbuh;->a:I

    iget-object v3, p0, Lbuh;->d:Ljava/util/ArrayList;

    .line 182
    invoke-static {v1, v2, v3}, Llp;->a(Landroid/content/Context;ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 183
    const-string v3, "extra_removed_circles"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 185
    :cond_1
    iget-object v2, p0, Lbuh;->n:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 186
    iget v2, p0, Lbuh;->a:I

    iget-object v3, p0, Lbuh;->n:Ljava/util/ArrayList;

    .line 187
    invoke-static {v1, v2, v3}, Llp;->a(Landroid/content/Context;ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 188
    const-string v2, "extra_selected_circles"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 190
    :cond_2
    const-string v1, "extra_activity_id"

    iget-object v2, p0, Lbuh;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v1, "extra_suggestion_id"

    iget-object v2, p0, Lbuh;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method protected final d()V
    .locals 4

    .prologue
    .line 150
    iget v0, p0, Lbuh;->a:I

    .line 1145
    iget-object v1, p0, Licy;->e:Landroid/content/Context;

    const-string v2, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v1, v2}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    iget-object v1, p0, Licy;->e:Landroid/content/Context;

    .line 153
    iget-object v2, p0, Lbuh;->l:Ljava/lang/String;

    .line 152
    invoke-static {v1, v0, v2}, Llp;->b(Landroid/content/Context;ILjava/lang/String;)Lmyr;

    move-result-object v1

    iput-object v1, p0, Lbuh;->o:Lmyr;

    .line 2145
    iget-object v1, p0, Licy;->e:Landroid/content/Context;

    const-string v2, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v1, v2}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    iget-object v1, p0, Licy;->e:Landroid/content/Context;

    .line 157
    iget-object v2, p0, Lbuh;->l:Ljava/lang/String;

    .line 156
    invoke-static {v1, v0, v2}, Llp;->b(Landroid/content/Context;ILjava/lang/String;)Lmyr;

    move-result-object v1

    .line 158
    iget-object v2, p0, Lbuh;->b:Ljava/lang/String;

    iget-object v3, p0, Lbuh;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lmyr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3145
    iget-object v2, p0, Licy;->e:Landroid/content/Context;

    const-string v3, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v2, v3}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3154
    iget-object v2, p0, Licy;->e:Landroid/content/Context;

    .line 159
    iget-object v3, p0, Lbuh;->l:Ljava/lang/String;

    invoke-static {v2, v0, v3, v1}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Lmyr;)V

    .line 162
    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 4

    .prologue
    .line 166
    iget v0, p0, Lbuh;->a:I

    .line 4145
    iget-object v1, p0, Licy;->e:Landroid/content/Context;

    const-string v2, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v1, v2}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4154
    iget-object v1, p0, Licy;->e:Landroid/content/Context;

    .line 167
    iget-object v2, p0, Lbuh;->l:Ljava/lang/String;

    iget-object v3, p0, Lbuh;->o:Lmyr;

    invoke-static {v1, v0, v2, v3}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Lmyr;)V

    .line 169
    return-void
.end method
