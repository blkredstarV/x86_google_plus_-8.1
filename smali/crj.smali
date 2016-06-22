.class public final Lcrj;
.super Lcqv;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static E:Liwm;


# instance fields
.field D:Ljbi;

.field private F:Landroid/view/View$OnClickListener;

.field private G:Ljbh;

.field private H:Llys;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lex;Lfy;ILjbh;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcqv;-><init>(Landroid/content/Context;Lex;Lfy;I)V

    .line 61
    sget-object v0, Lcrj;->E:Liwm;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Liwm;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v1, v3

    invoke-direct {v0, v1, v4}, Liwm;-><init>([Ljava/lang/String;I)V

    .line 63
    sput-object v0, Lcrj;->E:Liwm;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Liwm;->a([Ljava/lang/Object;)V

    .line 66
    :cond_0
    iput-object p5, p0, Lcrj;->G:Ljbh;

    .line 67
    const-class v0, Llys;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llys;

    iput-object v0, p0, Lcrj;->H:Llys;

    .line 68
    return-void
.end method


# virtual methods
.method public final R_()Z
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x0

    return v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x4

    return v0
.end method

.method protected final a(II)I
    .locals 1

    .prologue
    .line 107
    sparse-switch p1, :sswitch_data_0

    .line 121
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 109
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 117
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 107
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 130
    sparse-switch p2, :sswitch_data_0

    .line 145
    sget v1, Llp;->th:I

    .line 146
    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    .line 147
    iget-object v1, p0, Lcrj;->H:Llys;

    invoke-interface {v1}, Llys;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1238
    iput-boolean v2, v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->h:Z

    .line 150
    :cond_0
    :goto_0
    return-object v0

    .line 132
    :sswitch_0
    sget v1, Llp;->uT:I

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 136
    :sswitch_1
    sget v1, Llp;->tc:I

    .line 137
    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 141
    :sswitch_2
    sget v1, Llp;->uO:I

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 130
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final a(Landroid/view/View;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)V
    .locals 15

    .prologue
    .line 158
    const/4 v7, 0x0

    .line 160
    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    move-object v2, v7

    .line 300
    :goto_1
    if-eqz v2, :cond_0

    .line 301
    move/from16 v0, p2

    invoke-virtual {p0, v0}, Lcrj;->f(I)I

    move-result v1

    add-int v1, v1, p4

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    .line 302
    :goto_2
    sget v3, Lfpp;->divider:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    :cond_0
    return-void

    .line 162
    :pswitch_1
    sget v1, Lfpp;->circle_with_avatar_view_group:I

    .line 163
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;

    .line 164
    const/4 v2, 0x0

    .line 165
    iget-object v3, p0, Lcrj;->z:Ljava/util/Map;

    if-eqz v3, :cond_15

    .line 166
    iget-object v2, p0, Lcrj;->z:Ljava/util/Map;

    const/4 v3, 0x1

    .line 167
    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    move-object v3, v2

    .line 169
    :goto_4
    if-eqz v3, :cond_1

    .line 170
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lknc;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->a(Lknc;Ljava/util/List;)V

    .line 174
    :goto_5
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v7

    .line 175
    goto :goto_1

    .line 2150
    :cond_1
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 2151
    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    .line 2152
    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x6

    .line 2153
    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x7

    .line 2154
    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    .line 2150
    :goto_6
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->a(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 2155
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->a(Ljava/util/List;)V

    goto :goto_5

    .line 2154
    :cond_2
    const/4 v6, 0x0

    goto :goto_6

    .line 179
    :pswitch_2
    sget v1, Lfpp;->unified_search_row:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llit;->kX:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcrj;->o:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v2, p0, Lcrj;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v7

    .line 183
    goto/16 :goto_1

    :pswitch_3
    move-object/from16 v1, p1

    .line 187
    check-cast v1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    .line 188
    iget-object v2, p0, Lcrj;->D:Ljbi;

    iget-object v3, p0, Lcrj;->c:Lkss;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Ljbi;Lkss;Z)V

    .line 189
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Z)V

    .line 190
    const/4 v2, 0x2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 191
    const/16 v2, 0x8

    .line 192
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v11, 0x1

    .line 193
    :goto_7
    const/16 v2, 0x9

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v12, 0x1

    .line 194
    :goto_8
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    .line 197
    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 196
    invoke-static {v4}, Lihh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 198
    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v11, :cond_5

    .line 199
    iget-object v6, p0, Lcrj;->p:Ljava/lang/String;

    :goto_9
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    .line 202
    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 206
    move-object/from16 v0, p3

    invoke-virtual {p0, v0}, Lcrj;->a(Landroid/database/Cursor;)Landroid/os/Bundle;

    move-result-object v13

    iget-object v14, p0, Lcrj;->G:Ljbh;

    .line 194
    invoke-virtual/range {v1 .. v14}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;Ljbh;)V

    .line 208
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    sget v2, Lfpp;->swipeable_content:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v1

    .line 210
    goto/16 :goto_1

    .line 192
    :cond_3
    const/4 v11, 0x0

    goto :goto_7

    .line 193
    :cond_4
    const/4 v12, 0x0

    goto :goto_8

    .line 199
    :cond_5
    const/4 v6, 0x0

    goto :goto_9

    :pswitch_4
    move-object/from16 v1, p1

    .line 214
    check-cast v1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    .line 216
    const/4 v2, 0x4

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 217
    iget-object v3, p0, Lcrj;->D:Ljbi;

    iget-object v4, p0, Lcrj;->c:Lkss;

    const/4 v5, 0x2

    if-eq v2, v5, :cond_9

    const/4 v2, 0x1

    :goto_a
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Ljbi;Lkss;Z)V

    .line 219
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Z)V

    .line 221
    const/16 v2, 0xb

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 222
    if-nez v2, :cond_14

    .line 223
    const/4 v2, 0x7

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 224
    if-nez v2, :cond_14

    .line 225
    const/16 v2, 0x8

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    .line 229
    :goto_b
    const/4 v2, 0x2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 231
    iget-object v2, p0, Lcrj;->y:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 232
    const-string v9, "15"

    .line 237
    :goto_c
    const/16 v2, 0xc

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_b

    const/4 v11, 0x1

    .line 239
    :goto_d
    const/16 v2, 0xd

    .line 240
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_c

    const/4 v12, 0x1

    .line 242
    :goto_e
    iget-object v2, p0, Lcrj;->b:Lhkg;

    iget v4, p0, Lcrj;->d:I

    invoke-interface {v2, v4}, Lhkg;->a(I)Lhki;

    move-result-object v2

    const-string v4, "gaia_id"

    invoke-interface {v2, v4}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x1

    .line 2293
    :goto_f
    iput-boolean v2, v1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->j:Z

    .line 245
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    .line 248
    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 247
    invoke-static {v4}, Lihh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 249
    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v11, :cond_6

    .line 250
    iget-object v6, p0, Lcrj;->p:Ljava/lang/String;

    :cond_6
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 254
    move-object/from16 v0, p3

    invoke-virtual {p0, v0}, Lcrj;->a(Landroid/database/Cursor;)Landroid/os/Bundle;

    move-result-object v13

    iget-object v14, p0, Lcrj;->G:Ljbh;

    .line 245
    invoke-virtual/range {v1 .. v14}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;Ljbh;)V

    .line 256
    if-nez v3, :cond_7

    if-eqz v9, :cond_e

    :cond_7
    move-object v2, p0

    :goto_10
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    if-nez v3, :cond_8

    if-eqz v9, :cond_f

    :cond_8
    const/4 v2, 0x1

    :goto_11
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->setClickable(Z)V

    .line 260
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    move/from16 v0, p4

    if-lt v0, v2, :cond_13

    .line 261
    invoke-virtual {p0}, Lcrj;->e()V

    move-object v2, v1

    goto/16 :goto_1

    .line 217
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 234
    :cond_a
    const/4 v2, 0x6

    .line 235
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_c

    .line 237
    :cond_b
    const/4 v11, 0x0

    goto :goto_d

    .line 240
    :cond_c
    const/4 v12, 0x0

    goto :goto_e

    .line 244
    :cond_d
    const/4 v2, 0x0

    goto :goto_f

    .line 256
    :cond_e
    const/4 v2, 0x0

    goto :goto_10

    .line 257
    :cond_f
    const/4 v2, 0x0

    goto :goto_11

    :pswitch_5
    move-object/from16 v1, p1

    .line 268
    check-cast v1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    .line 269
    iget-object v2, p0, Lcrj;->D:Ljbi;

    iget-object v3, p0, Lcrj;->c:Lkss;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Ljbi;Lkss;Z)V

    .line 270
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Z)V

    .line 271
    const-string v3, "e:"

    iget-object v2, p0, Lcrj;->o:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_12
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjbh;)V

    .line 273
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->setClickable(Z)V

    move-object v2, v1

    .line 275
    goto/16 :goto_1

    .line 271
    :cond_10
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_12

    .line 279
    :pswitch_6
    const/16 v3, 0x8

    .line 280
    const/16 v2, 0x8

    .line 281
    const/16 v1, 0x8

    .line 282
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 293
    :goto_13
    sget v4, Lfpp;->loading:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 294
    sget v3, Lfpp;->not_found:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 295
    sget v2, Lfpp;->error:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 284
    :pswitch_7
    const/4 v3, 0x0

    .line 285
    goto :goto_13

    .line 287
    :pswitch_8
    const/4 v2, 0x0

    .line 288
    goto :goto_13

    .line 290
    :pswitch_9
    const/4 v1, 0x0

    goto :goto_13

    .line 301
    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 302
    :cond_12
    const/16 v1, 0x8

    goto/16 :goto_3

    :cond_13
    move-object v2, v1

    goto/16 :goto_1

    :cond_14
    move-object v6, v2

    goto/16 :goto_b

    :cond_15
    move-object v3, v2

    goto/16 :goto_4

    .line 160
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_6
    .end packed-switch

    .line 282
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method protected final b(II)Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 78
    if-eqz p1, :cond_0

    .line 79
    sget-object v0, Lcrj;->E:Liwm;

    invoke-virtual {p0, v1, v0}, Lcrj;->a(ILandroid/database/Cursor;)V

    .line 80
    new-instance v0, Lcrk;

    invoke-direct {v0, p0}, Lcrk;-><init>(Lcrj;)V

    iput-object v0, p0, Lcrj;->F:Landroid/view/View$OnClickListener;

    .line 93
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcrj;->a(ILandroid/database/Cursor;)V

    .line 91
    iput-object v0, p0, Lcrj;->F:Landroid/view/View$OnClickListener;

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 313
    instance-of v0, p1, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;

    if-eqz v0, :cond_1

    .line 314
    check-cast p1, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;

    .line 3165
    iget-object v0, p1, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->b:Ljava/lang/String;

    .line 3169
    iget-object v1, p1, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->a:Ljava/lang/String;

    .line 317
    iget-object v2, p0, Lcrj;->V:Landroid/content/Context;

    iget v3, p0, Lcrj;->d:I

    .line 318
    invoke-static {v2, v3, v0, v1}, Llp;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 319
    iget-object v1, p0, Lcrj;->V:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    iget-object v0, p0, Lcrj;->D:Ljbi;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    if-eqz v0, :cond_0

    .line 321
    check-cast p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    .line 3242
    iget-boolean v0, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->h:Z

    .line 322
    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcrj;->D:Ljbi;

    .line 4214
    iget-object v1, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->c:Ljava/lang/String;

    .line 4226
    iget-object v2, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->f:Ljava/lang/String;

    .line 5158
    iget-object v3, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->m:Landroid/os/Bundle;

    .line 5230
    iget v4, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->g:I

    .line 325
    invoke-static {v4}, Ljbf;->b(I)I

    move-result v4

    new-instance v5, Ljbj;

    .line 6218
    iget-object v6, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->d:Ljava/lang/String;

    .line 6222
    iget-object v7, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->e:Ljava/lang/String;

    .line 327
    invoke-direct {v5, v6, v7}, Ljbj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-interface/range {v0 .. v5}, Ljbi;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjbj;)V

    goto :goto_0
.end method
