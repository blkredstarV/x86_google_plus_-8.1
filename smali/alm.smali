.class public final Lalm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Lwh;

.field public final synthetic d:Landroid/support/v7/widget/RecyclerView;

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4026
    iput-object p1, p0, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10147
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/view/animation/Interpolator;

    .line 4017
    iput-object v0, p0, Lalm;->e:Landroid/view/animation/Interpolator;

    .line 4021
    iput-boolean v1, p0, Lalm;->f:Z

    .line 4024
    iput-boolean v1, p0, Lalm;->g:Z

    .line 4027
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11147
    sget-object v1, Landroid/support/v7/widget/RecyclerView;->I:Landroid/view/animation/Interpolator;

    .line 11265
    new-instance v2, Lwh;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {v2, v3, v0, v1}, Lwh;-><init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 4027
    iput-object v2, p0, Lalm;->c:Lwh;

    .line 4028
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 4158
    iget-boolean v0, p0, Lalm;->f:Z

    if-eqz v0, :cond_0

    .line 4159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lalm;->g:Z

    .line 4164
    :goto_0
    return-void

    .line 4161
    :cond_0
    iget-object v0, p0, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4162
    iget-object v0, p0, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    .line 50376
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0, p0}, Lrd;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4215
    iget-object v0, p0, Lalm;->e:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 4216
    iput-object p4, p0, Lalm;->e:Landroid/view/animation/Interpolator;

    .line 4217
    iget-object v0, p0, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 50378
    new-instance v2, Lwh;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {v2, v3, v0, p4}, Lwh;-><init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 4217
    iput-object v2, p0, Lalm;->c:Lwh;

    .line 4219
    :cond_0
    iget-object v0, p0, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    .line 50379
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 4220
    iput v1, p0, Lalm;->b:I

    iput v1, p0, Lalm;->a:I

    .line 4221
    iget-object v0, p0, Lalm;->c:Lwh;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lwh;->a(IIIII)V

    .line 4222
    invoke-virtual {p0}, Lalm;->a()V

    .line 4223
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 4226
    iget-object v0, p0, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4227
    iget-object v0, p0, Lalm;->c:Lwh;

    .line 50380
    iget-object v1, v0, Lwh;->b:Lwi;

    iget-object v0, v0, Lwh;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lwi;->f(Ljava/lang/Object;)V

    .line 4228
    return-void
.end method

.method public final run()V
    .locals 35

    .prologue
    .line 4032
    move-object/from16 v0, p0

    iget-object v4, v0, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    if-nez v4, :cond_1

    .line 4033
    invoke-virtual/range {p0 .. p0}, Lalm;->b()V

    .line 4143
    :cond_0
    :goto_0
    return-void

    .line 12146
    :cond_1
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lalm;->g:Z

    .line 12147
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lalm;->f:Z

    .line 4037
    move-object/from16 v0, p0

    iget-object v4, v0, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    .line 13147
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 4040
    move-object/from16 v0, p0

    iget-object v13, v0, Lalm;->c:Lwh;

    .line 4041
    move-object/from16 v0, p0

    iget-object v4, v0, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    iget-object v14, v4, Lala;->h:Lalj;

    .line 13344
    iget-object v4, v13, Lwh;->b:Lwi;

    iget-object v5, v13, Lwh;->a:Ljava/lang/Object;

    invoke-interface {v4, v5}, Lwi;->e(Ljava/lang/Object;)Z

    move-result v4

    .line 4042
    if-eqz v4, :cond_14

    .line 14298
    iget-object v4, v13, Lwh;->b:Lwi;

    iget-object v5, v13, Lwh;->a:Ljava/lang/Object;

    invoke-interface {v4, v5}, Lwi;->b(Ljava/lang/Object;)I

    move-result v15

    .line 14307
    iget-object v4, v13, Lwh;->b:Lwi;

    iget-object v5, v13, Lwh;->a:Ljava/lang/Object;

    invoke-interface {v4, v5}, Lwi;->c(Ljava/lang/Object;)I

    move-result v16

    .line 4045
    move-object/from16 v0, p0

    iget v4, v0, Lalm;->a:I

    sub-int v17, v15, v4

    .line 4046
    move-object/from16 v0, p0

    iget v4, v0, Lalm;->b:I

    sub-int v18, v16, v4

    .line 4047
    const/4 v7, 0x0

    .line 4048
    const/4 v5, 0x0

    .line 4049
    move-object/from16 v0, p0

    iput v15, v0, Lalm;->a:I

    .line 4050
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lalm;->b:I

    .line 4051
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 4052
    move-object/from16 v0, p0

    iget-object v8, v0, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    .line 15147
    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 4052
    if-eqz v8, :cond_7b

    .line 4053
    move-object/from16 v0, p0

    iget-object v8, v0, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 4054
    move-object/from16 v0, p0

    iget-object v8, v0, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    .line 16722
    iget v9, v8, Landroid/support/v7/widget/RecyclerView;->v:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v8, Landroid/support/v7/widget/RecyclerView;->v:I

    .line 4055
    const-string v8, "RV Scroll"

    invoke-static {v8}, Llp;->d(Ljava/lang/String;)V

    .line 4056
    if-eqz v17, :cond_7a

    .line 4057
    move-object/from16 v0, p0

    iget-object v6, v0, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    move-object/from16 v0, p0

    iget-object v7, v0, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->c:Lale;

    move-object/from16 v0, p0

    iget-object v8, v0, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    move/from16 v0, v17

    invoke-virtual {v6, v0, v7, v8}, Lala;->a(ILale;Lall;)I

    move-result v12

    .line 4058
    sub-int v11, v17, v12

    .line 4060
    :goto_1
    if-eqz v18, :cond_2

    .line 4061
    move-object/from16 v0, p0

    iget-object v4, v0, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    move-object/from16 v0, p0

    iget-object v5, v0, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->c:Lale;

    move-object/from16 v0, p0

    iget-object v6, v0, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    move/from16 v0, v18

    invoke-virtual {v4, v0, v5, v6}, Lala;->b(ILale;Lall;)I

    move-result v5

    .line 4062
    sub-int v4, v18, v5

    .line 4064
    :cond_2
    invoke-static {}, Llp;->c()V

    .line 4065
    move-object/from16 v0, p0

    iget-object v6, v0, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    .line 17147
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 4067
    move-object/from16 v0, p0

    iget-object v6, v0, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    .line 18147
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 4068
    move-object/from16 v0, p0

    iget-object v6, v0, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 4070
    if-eqz v14, :cond_55

    .line 18616
    iget-boolean v6, v14, Lalj;->d:Z

    .line 4070
    if-nez v6, :cond_55

    .line 18624
    iget-boolean v6, v14, Lalj;->e:Z

    .line 4070
    if-eqz v6, :cond_55

    .line 4072
    move-object/from16 v0, p0

    iget-object v6, v0, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    invoke-virtual {v6}, Lall;->a()I

    move-result v6

    .line 4073
    if-nez v6, :cond_1a

    .line 4074
    invoke-virtual {v14}, Lalj;->b()V

    move v6, v5

    move v7, v12

    move v5, v11

    .line 4083
    :goto_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    .line 50150
    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 4083
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 4084
    move-object/from16 v0, p0

    iget-object v8, v0, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4086
    :cond_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    .line 50151
    sget-object v9, Lqs;->a:Lrd;

    invoke-virtual {v9, v8}, Lrd;->a(Landroid/view/View;)I

    move-result v8

    .line 4086
    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    .line 4088
    move-object/from16 v0, p0

    iget-object v8, v0, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    .line 50152
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v8, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    .line 4090
    :cond_4
    if-nez v5, :cond_5

    if-eqz v4, :cond_d

    .line 50153
    :cond_5
    iget-object v8, v13, Lwh;->b:Lwi;

    iget-object v9, v13, Lwh;->a:Ljava/lang/Object;

    invoke-interface {v8, v9}, Lwi;->d(Ljava/lang/Object;)F

    move-result v8

    .line 4091
    float-to-int v9, v8

    .line 4093
    const/4 v8, 0x0

    .line 4094
    if-eq v5, v15, :cond_79

    .line 4095
    if-gez v5, :cond_56

    neg-int v8, v9

    :goto_3
    move v10, v8

    .line 4098
    :goto_4
    const/4 v8, 0x0

    .line 4099
    move/from16 v0, v16

    if-eq v4, v0, :cond_78

    .line 4100
    if-gez v4, :cond_58

    neg-int v9, v9

    .line 4103
    :cond_6
    :goto_5
    move-object/from16 v0, p0

    iget-object v8, v0, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    .line 50154
    sget-object v11, Lqs;->a:Lrd;

    invoke-virtual {v11, v8}, Lrd;->a(Landroid/view/View;)I

    move-result v8

    .line 4103
    const/4 v11, 0x2

    if-eq v8, v11, :cond_a

    .line 4105
    move-object/from16 v0, p0

    iget-object v8, v0, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    .line 50155
    if-gez v10, :cond_59

    .line 50156
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 50157
    iget-object v11, v8, Landroid/support/v7/widget/RecyclerView;->w:Lvi;

    neg-int v12, v10

    .line 50175
    sget-object v19, Lvi;->b:Lvl;

    iget-object v11, v11, Lvi;->a:Ljava/lang/Object;

    move-object/from16 v0, v19

    invoke-interface {v0, v11, v12}, Lvl;->a(Ljava/lang/Object;I)Z

    .line 50163
    :cond_7
    :goto_6
    if-gez v9, :cond_5a

    .line 50164
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 50165
    iget-object v11, v8, Landroid/support/v7/widget/RecyclerView;->x:Lvi;

    neg-int v12, v9

    .line 50177
    sget-object v19, Lvi;->b:Lvl;

    iget-object v11, v11, Lvi;->a:Ljava/lang/Object;

    move-object/from16 v0, v19

    invoke-interface {v0, v11, v12}, Lvl;->a(Ljava/lang/Object;I)Z

    .line 50171
    :cond_8
    :goto_7
    if-nez v10, :cond_9

    if-eqz v9, :cond_a

    .line 50179
    :cond_9
    sget-object v11, Lqs;->a:Lrd;

    invoke-virtual {v11, v8}, Lrd;->n(Landroid/view/View;)V

    .line 4107
    :cond_a
    if-nez v10, :cond_b

    if-eq v5, v15, :cond_b

    .line 50181
    iget-object v5, v13, Lwh;->b:Lwi;

    iget-object v8, v13, Lwh;->a:Ljava/lang/Object;

    invoke-interface {v5, v8}, Lwi;->g(Ljava/lang/Object;)I

    move-result v5

    .line 4107
    if-nez v5, :cond_d

    :cond_b
    if-nez v9, :cond_c

    move/from16 v0, v16

    if-eq v4, v0, :cond_c

    .line 50182
    iget-object v4, v13, Lwh;->b:Lwi;

    iget-object v5, v13, Lwh;->a:Ljava/lang/Object;

    invoke-interface {v4, v5}, Lwi;->h(Ljava/lang/Object;)I

    move-result v4

    .line 4107
    if-nez v4, :cond_d

    .line 50183
    :cond_c
    iget-object v4, v13, Lwh;->b:Lwi;

    iget-object v5, v13, Lwh;->a:Ljava/lang/Object;

    invoke-interface {v4, v5}, Lwi;->f(Ljava/lang/Object;)V

    .line 4112
    :cond_d
    if-nez v7, :cond_e

    if-eqz v6, :cond_f

    .line 4113
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v7, v6}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 4116
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 4117
    move-object/from16 v0, p0

    iget-object v4, v0, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4120
    :cond_10
    if-eqz v18, :cond_5b

    move-object/from16 v0, p0

    iget-object v4, v0, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    invoke-virtual {v4}, Lala;->f()Z

    move-result v4

    if-eqz v4, :cond_5b

    move/from16 v0, v18

    if-ne v6, v0, :cond_5b

    const/4 v4, 0x1

    move v5, v4

    .line 4122
    :goto_8
    if-eqz v17, :cond_5c

    move-object/from16 v0, p0

    iget-object v4, v0, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    invoke-virtual {v4}, Lala;->e()Z

    move-result v4

    if-eqz v4, :cond_5c

    move/from16 v0, v17

    if-ne v7, v0, :cond_5c

    const/4 v4, 0x1

    .line 4124
    :goto_9
    if-nez v17, :cond_11

    if-eqz v18, :cond_12

    :cond_11
    if-nez v4, :cond_12

    if-eqz v5, :cond_5d

    :cond_12
    const/4 v4, 0x1

    .line 50185
    :goto_a
    iget-object v5, v13, Lwh;->b:Lwi;

    iget-object v6, v13, Lwh;->a:Ljava/lang/Object;

    invoke-interface {v5, v6}, Lwi;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 4127
    if-nez v5, :cond_13

    if-nez v4, :cond_5e

    .line 4128
    :cond_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v5, 0x0

    .line 50186
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 4134
    :cond_14
    :goto_b
    if-eqz v14, :cond_19

    .line 50187
    iget-boolean v4, v14, Lalj;->d:Z

    .line 4135
    if-eqz v4, :cond_18

    .line 4136
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 50189
    iget-object v10, v14, Lalj;->b:Landroid/support/v7/widget/RecyclerView;

    .line 50190
    iget-boolean v4, v14, Lalj;->e:Z

    if-eqz v4, :cond_15

    iget v4, v14, Lalj;->a:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_15

    if-nez v10, :cond_16

    .line 50191
    :cond_15
    invoke-virtual {v14}, Lalj;->b()V

    .line 50193
    :cond_16
    const/4 v4, 0x0

    iput-boolean v4, v14, Lalj;->d:Z

    .line 50194
    iget-object v4, v14, Lalj;->f:Landroid/view/View;

    if-eqz v4, :cond_17

    .line 50196
    iget-object v4, v14, Lalj;->f:Landroid/view/View;

    .line 50220
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v4

    .line 50196
    iget v5, v14, Lalj;->a:I

    if-ne v4, v5, :cond_6a

    .line 50197
    iget-object v4, v14, Lalj;->f:Landroid/view/View;

    iget-object v5, v10, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    iget-object v5, v14, Lalj;->g:Lalk;

    invoke-virtual {v14, v4, v5}, Lalj;->a(Landroid/view/View;Lalk;)V

    .line 50198
    iget-object v11, v14, Lalj;->g:Lalk;

    .line 50222
    iget v4, v11, Lalk;->d:I

    if-ltz v4, :cond_5f

    .line 50223
    iget v4, v11, Lalk;->d:I

    .line 50224
    const/4 v5, -0x1

    iput v5, v11, Lalk;->d:I

    .line 50252
    invoke-virtual {v10, v4}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 50226
    const/4 v4, 0x0

    iput-boolean v4, v11, Lalk;->f:Z

    .line 50199
    :goto_c
    invoke-virtual {v14}, Lalj;->b()V

    .line 50205
    :cond_17
    :goto_d
    iget-boolean v4, v14, Lalj;->e:Z

    if-eqz v4, :cond_18

    .line 50206
    iget-object v4, v10, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    iget-object v4, v14, Lalj;->g:Lalk;

    invoke-virtual {v14, v8, v9, v4}, Lalj;->a(IILalk;)V

    .line 50207
    iget-object v4, v14, Lalj;->g:Lalk;

    .line 50295
    iget v4, v4, Lalk;->d:I

    if-ltz v4, :cond_6b

    const/4 v4, 0x1

    .line 50208
    :goto_e
    iget-object v9, v14, Lalj;->g:Lalk;

    .line 50297
    iget v5, v9, Lalk;->d:I

    if-ltz v5, :cond_6c

    .line 50298
    iget v5, v9, Lalk;->d:I

    .line 50299
    const/4 v6, -0x1

    iput v6, v9, Lalk;->d:I

    .line 50327
    invoke-virtual {v10, v5}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 50301
    const/4 v5, 0x0

    iput-boolean v5, v9, Lalk;->f:Z

    .line 50209
    :goto_f
    if-eqz v4, :cond_18

    .line 50211
    iget-boolean v4, v14, Lalj;->e:Z

    if-eqz v4, :cond_77

    .line 50212
    const/4 v4, 0x1

    iput-boolean v4, v14, Lalj;->d:Z

    .line 50370
    iget-object v4, v10, Landroid/support/v7/widget/RecyclerView;->B:Lalm;

    .line 50213
    invoke-virtual {v4}, Lalm;->a()V

    .line 4138
    :cond_18
    :goto_10
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lalm;->g:Z

    if-nez v4, :cond_19

    .line 4139
    invoke-virtual {v14}, Lalj;->b()V

    .line 50371
    :cond_19
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lalm;->f:Z

    .line 50372
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lalm;->g:Z

    if-eqz v4, :cond_0

    .line 50373
    invoke-virtual/range {p0 .. p0}, Lalm;->a()V

    goto/16 :goto_0

    .line 18634
    :cond_1a
    iget v7, v14, Lalj;->a:I

    .line 4075
    if-lt v7, v6, :cond_38

    .line 4076
    add-int/lit8 v6, v6, -0x1

    .line 19573
    iput v6, v14, Lalj;->a:I

    .line 4077
    sub-int v10, v17, v11

    sub-int v19, v18, v4

    .line 20638
    iget-object v0, v14, Lalj;->b:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v20, v0

    .line 20639
    iget-boolean v6, v14, Lalj;->e:Z

    if-eqz v6, :cond_1b

    iget v6, v14, Lalj;->a:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1b

    if-nez v20, :cond_1c

    .line 20640
    :cond_1b
    invoke-virtual {v14}, Lalj;->b()V

    .line 20642
    :cond_1c
    const/4 v6, 0x0

    iput-boolean v6, v14, Lalj;->d:Z

    .line 20643
    iget-object v6, v14, Lalj;->f:Landroid/view/View;

    if-eqz v6, :cond_1d

    .line 20645
    iget-object v6, v14, Lalj;->f:Landroid/view/View;

    .line 20674
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v6

    .line 20645
    iget v7, v14, Lalj;->a:I

    if-ne v6, v7, :cond_29

    .line 20646
    iget-object v6, v14, Lalj;->f:Landroid/view/View;

    move-object/from16 v0, v20

    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    iget-object v7, v14, Lalj;->g:Lalk;

    invoke-virtual {v14, v6, v7}, Lalj;->a(Landroid/view/View;Lalk;)V

    .line 20647
    iget-object v0, v14, Lalj;->g:Lalk;

    move-object/from16 v21, v0

    .line 20834
    move-object/from16 v0, v21

    iget v6, v0, Lalk;->d:I

    if-ltz v6, :cond_1e

    .line 20835
    move-object/from16 v0, v21

    iget v6, v0, Lalk;->d:I

    .line 20836
    const/4 v7, -0x1

    move-object/from16 v0, v21

    iput v7, v0, Lalk;->d:I

    .line 21147
    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 20838
    const/4 v6, 0x0

    move-object/from16 v0, v21

    iput-boolean v6, v0, Lalk;->f:Z

    .line 20648
    :goto_11
    invoke-virtual {v14}, Lalj;->b()V

    .line 20654
    :cond_1d
    :goto_12
    iget-boolean v6, v14, Lalj;->e:Z

    if-eqz v6, :cond_37

    .line 20655
    move-object/from16 v0, v20

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    iget-object v6, v14, Lalj;->g:Lalk;

    move/from16 v0, v19

    invoke-virtual {v14, v10, v0, v6}, Lalj;->a(IILalk;)V

    .line 20656
    iget-object v6, v14, Lalj;->g:Lalk;

    .line 27830
    iget v6, v6, Lalk;->d:I

    if-ltz v6, :cond_2a

    const/4 v6, 0x1

    .line 20657
    :goto_13
    iget-object v0, v14, Lalj;->g:Lalk;

    move-object/from16 v19, v0

    .line 28834
    move-object/from16 v0, v19

    iget v7, v0, Lalk;->d:I

    if-ltz v7, :cond_2b

    .line 28835
    move-object/from16 v0, v19

    iget v7, v0, Lalk;->d:I

    .line 28836
    const/4 v8, -0x1

    move-object/from16 v0, v19

    iput v8, v0, Lalk;->d:I

    .line 29147
    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 28838
    const/4 v7, 0x0

    move-object/from16 v0, v19

    iput-boolean v7, v0, Lalk;->f:Z

    .line 20658
    :goto_14
    if-eqz v6, :cond_37

    .line 20660
    iget-boolean v6, v14, Lalj;->e:Z

    if-eqz v6, :cond_36

    .line 20661
    const/4 v6, 0x1

    iput-boolean v6, v14, Lalj;->d:Z

    .line 36147
    move-object/from16 v0, v20

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->B:Lalm;

    .line 20662
    invoke-virtual {v6}, Lalm;->a()V

    move v6, v5

    move v7, v12

    move v5, v11

    goto/16 :goto_2

    .line 20841
    :cond_1e
    move-object/from16 v0, v21

    iget-boolean v6, v0, Lalk;->f:Z

    if-eqz v6, :cond_28

    .line 21866
    move-object/from16 v0, v21

    iget-object v6, v0, Lalk;->e:Landroid/view/animation/Interpolator;

    if-eqz v6, :cond_1f

    move-object/from16 v0, v21

    iget v6, v0, Lalk;->c:I

    if-gtz v6, :cond_1f

    .line 21867
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 21869
    :cond_1f
    move-object/from16 v0, v21

    iget v6, v0, Lalk;->c:I

    if-gtz v6, :cond_20

    .line 21870
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Scroll duration must be a positive number"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 20843
    :cond_20
    move-object/from16 v0, v21

    iget-object v6, v0, Lalk;->e:Landroid/view/animation/Interpolator;

    if-nez v6, :cond_27

    .line 20844
    move-object/from16 v0, v21

    iget v6, v0, Lalk;->c:I

    const/high16 v7, -0x80000000

    if-ne v6, v7, :cond_26

    .line 22147
    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lalm;

    move-object/from16 v22, v0

    .line 20845
    move-object/from16 v0, v21

    iget v0, v0, Lalk;->a:I

    move/from16 v23, v0

    move-object/from16 v0, v21

    iget v0, v0, Lalk;->b:I

    move/from16 v24, v0

    .line 22189
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 22190
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 22191
    if-le v8, v9, :cond_22

    const/4 v6, 0x1

    .line 22192
    :goto_15
    const/4 v7, 0x0

    int-to-double v0, v7

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v26

    move-wide/from16 v0, v26

    double-to-int v0, v0

    move/from16 v25, v0

    .line 22193
    mul-int v7, v23, v23

    mul-int v26, v24, v24

    add-int v7, v7, v26

    int-to-double v0, v7

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v26

    move-wide/from16 v0, v26

    double-to-int v0, v0

    move/from16 v26, v0

    .line 22194
    if-eqz v6, :cond_23

    move-object/from16 v0, v22

    iget-object v7, v0, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v7

    .line 22195
    :goto_16
    div-int/lit8 v27, v7, 0x2

    .line 22196
    const/high16 v28, 0x3f800000    # 1.0f

    const/high16 v29, 0x3f800000    # 1.0f

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    mul-float v26, v26, v29

    int-to-float v0, v7

    move/from16 v29, v0

    div-float v26, v26, v29

    move/from16 v0, v28

    move/from16 v1, v26

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v26

    .line 22197
    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v28, v0

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    .line 23183
    const/high16 v29, 0x3f000000    # 0.5f

    sub-float v26, v26, v29

    .line 23184
    move/from16 v0, v26

    float-to-double v0, v0

    move-wide/from16 v30, v0

    const-wide v32, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-float v0, v0

    move/from16 v26, v0

    .line 23185
    move/from16 v0, v26

    float-to-double v0, v0

    move-wide/from16 v30, v0

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    move-result-wide v30

    move-wide/from16 v0, v30

    double-to-float v0, v0

    move/from16 v26, v0

    .line 22197
    mul-float v26, v26, v27

    add-float v26, v26, v28

    .line 22201
    if-lez v25, :cond_24

    .line 22202
    const/high16 v6, 0x447a0000    # 1000.0f

    move/from16 v0, v25

    int-to-float v7, v0

    div-float v7, v26, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    mul-int/lit8 v6, v6, 0x4

    .line 22207
    :goto_17
    const/16 v7, 0x7d0

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 24147
    sget-object v7, Landroid/support/v7/widget/RecyclerView;->I:Landroid/view/animation/Interpolator;

    .line 23211
    move-object/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2, v6, v7}, Lalm;->a(IIILandroid/view/animation/Interpolator;)V

    .line 20852
    :goto_18
    move-object/from16 v0, v21

    iget v6, v0, Lalk;->g:I

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v21

    iput v6, v0, Lalk;->g:I

    .line 20853
    move-object/from16 v0, v21

    iget v6, v0, Lalk;->g:I

    const/16 v7, 0xa

    if-le v6, v7, :cond_21

    .line 20856
    const-string v6, "RecyclerView"

    const-string v7, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20859
    :cond_21
    const/4 v6, 0x0

    move-object/from16 v0, v21

    iput-boolean v6, v0, Lalk;->f:Z

    goto/16 :goto_11

    .line 22191
    :cond_22
    const/4 v6, 0x0

    goto/16 :goto_15

    .line 22194
    :cond_23
    move-object/from16 v0, v22

    iget-object v7, v0, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v7

    goto/16 :goto_16

    .line 22204
    :cond_24
    if-eqz v6, :cond_25

    move v6, v8

    :goto_19
    int-to-float v6, v6

    .line 22205
    int-to-float v7, v7

    div-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v6, v7

    const/high16 v7, 0x43960000    # 300.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    goto :goto_17

    :cond_25
    move v6, v9

    .line 22204
    goto :goto_19

    .line 25147
    :cond_26
    move-object/from16 v0, v20

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->B:Lalm;

    .line 20847
    move-object/from16 v0, v21

    iget v7, v0, Lalk;->a:I

    move-object/from16 v0, v21

    iget v8, v0, Lalk;->b:I

    move-object/from16 v0, v21

    iget v9, v0, Lalk;->c:I

    .line 26147
    sget-object v22, Landroid/support/v7/widget/RecyclerView;->I:Landroid/view/animation/Interpolator;

    .line 25211
    move-object/from16 v0, v22

    invoke-virtual {v6, v7, v8, v9, v0}, Lalm;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_18

    .line 27147
    :cond_27
    move-object/from16 v0, v20

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->B:Lalm;

    .line 20850
    move-object/from16 v0, v21

    iget v7, v0, Lalk;->a:I

    move-object/from16 v0, v21

    iget v8, v0, Lalk;->b:I

    move-object/from16 v0, v21

    iget v9, v0, Lalk;->c:I

    move-object/from16 v0, v21

    iget-object v0, v0, Lalk;->e:Landroid/view/animation/Interpolator;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v6, v7, v8, v9, v0}, Lalm;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_18

    .line 20861
    :cond_28
    const/4 v6, 0x0

    move-object/from16 v0, v21

    iput v6, v0, Lalk;->g:I

    goto/16 :goto_11

    .line 20650
    :cond_29
    const-string v6, "RecyclerView"

    const-string v7, "Passed over target position while smooth scrolling."

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20651
    const/4 v6, 0x0

    iput-object v6, v14, Lalj;->f:Landroid/view/View;

    goto/16 :goto_12

    .line 27830
    :cond_2a
    const/4 v6, 0x0

    goto/16 :goto_13

    .line 28841
    :cond_2b
    move-object/from16 v0, v19

    iget-boolean v7, v0, Lalk;->f:Z

    if-eqz v7, :cond_35

    .line 29866
    move-object/from16 v0, v19

    iget-object v7, v0, Lalk;->e:Landroid/view/animation/Interpolator;

    if-eqz v7, :cond_2c

    move-object/from16 v0, v19

    iget v7, v0, Lalk;->c:I

    if-gtz v7, :cond_2c

    .line 29867
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 29869
    :cond_2c
    move-object/from16 v0, v19

    iget v7, v0, Lalk;->c:I

    if-gtz v7, :cond_2d

    .line 29870
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Scroll duration must be a positive number"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 28843
    :cond_2d
    move-object/from16 v0, v19

    iget-object v7, v0, Lalk;->e:Landroid/view/animation/Interpolator;

    if-nez v7, :cond_34

    .line 28844
    move-object/from16 v0, v19

    iget v7, v0, Lalk;->c:I

    const/high16 v8, -0x80000000

    if-ne v7, v8, :cond_33

    .line 30147
    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lalm;

    move-object/from16 v21, v0

    .line 28845
    move-object/from16 v0, v19

    iget v0, v0, Lalk;->a:I

    move/from16 v22, v0

    move-object/from16 v0, v19

    iget v0, v0, Lalk;->b:I

    move/from16 v23, v0

    .line 30189
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 30190
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 30191
    if-le v9, v10, :cond_2f

    const/4 v7, 0x1

    .line 30192
    :goto_1a
    const/4 v8, 0x0

    int-to-double v0, v8

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v24, v0

    .line 30193
    mul-int v8, v22, v22

    mul-int v25, v23, v23

    add-int v8, v8, v25

    int-to-double v0, v8

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v26

    move-wide/from16 v0, v26

    double-to-int v0, v0

    move/from16 v25, v0

    .line 30194
    if-eqz v7, :cond_30

    move-object/from16 v0, v21

    iget-object v8, v0, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    .line 30195
    :goto_1b
    div-int/lit8 v26, v8, 0x2

    .line 30196
    const/high16 v27, 0x3f800000    # 1.0f

    const/high16 v28, 0x3f800000    # 1.0f

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    mul-float v25, v25, v28

    int-to-float v0, v8

    move/from16 v28, v0

    div-float v25, v25, v28

    move/from16 v0, v27

    move/from16 v1, v25

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v25

    .line 30197
    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v27, v0

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    .line 31183
    const/high16 v28, 0x3f000000    # 0.5f

    sub-float v25, v25, v28

    .line 31184
    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v28, v0

    const-wide v30, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double v28, v28, v30

    move-wide/from16 v0, v28

    double-to-float v0, v0

    move/from16 v25, v0

    .line 31185
    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    move-wide/from16 v0, v28

    double-to-float v0, v0

    move/from16 v25, v0

    .line 30197
    mul-float v25, v25, v26

    add-float v25, v25, v27

    .line 30201
    if-lez v24, :cond_31

    .line 30202
    const/high16 v7, 0x447a0000    # 1000.0f

    move/from16 v0, v24

    int-to-float v8, v0

    div-float v8, v25, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    mul-int/lit8 v7, v7, 0x4

    .line 30207
    :goto_1c
    const/16 v8, 0x7d0

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 32147
    sget-object v8, Landroid/support/v7/widget/RecyclerView;->I:Landroid/view/animation/Interpolator;

    .line 31211
    move-object/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2, v7, v8}, Lalm;->a(IIILandroid/view/animation/Interpolator;)V

    .line 28852
    :goto_1d
    move-object/from16 v0, v19

    iget v7, v0, Lalk;->g:I

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v19

    iput v7, v0, Lalk;->g:I

    .line 28853
    move-object/from16 v0, v19

    iget v7, v0, Lalk;->g:I

    const/16 v8, 0xa

    if-le v7, v8, :cond_2e

    .line 28856
    const-string v7, "RecyclerView"

    const-string v8, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28859
    :cond_2e
    const/4 v7, 0x0

    move-object/from16 v0, v19

    iput-boolean v7, v0, Lalk;->f:Z

    goto/16 :goto_14

    .line 30191
    :cond_2f
    const/4 v7, 0x0

    goto/16 :goto_1a

    .line 30194
    :cond_30
    move-object/from16 v0, v21

    iget-object v8, v0, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    goto/16 :goto_1b

    .line 30204
    :cond_31
    if-eqz v7, :cond_32

    move v7, v9

    :goto_1e
    int-to-float v7, v7

    .line 30205
    int-to-float v8, v8

    div-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    const/high16 v8, 0x43960000    # 300.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    goto :goto_1c

    :cond_32
    move v7, v10

    .line 30204
    goto :goto_1e

    .line 33147
    :cond_33
    move-object/from16 v0, v20

    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->B:Lalm;

    .line 28847
    move-object/from16 v0, v19

    iget v8, v0, Lalk;->a:I

    move-object/from16 v0, v19

    iget v9, v0, Lalk;->b:I

    move-object/from16 v0, v19

    iget v10, v0, Lalk;->c:I

    .line 34147
    sget-object v21, Landroid/support/v7/widget/RecyclerView;->I:Landroid/view/animation/Interpolator;

    .line 33211
    move-object/from16 v0, v21

    invoke-virtual {v7, v8, v9, v10, v0}, Lalm;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1d

    .line 35147
    :cond_34
    move-object/from16 v0, v20

    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->B:Lalm;

    .line 28850
    move-object/from16 v0, v19

    iget v8, v0, Lalk;->a:I

    move-object/from16 v0, v19

    iget v9, v0, Lalk;->b:I

    move-object/from16 v0, v19

    iget v10, v0, Lalk;->c:I

    move-object/from16 v0, v19

    iget-object v0, v0, Lalk;->e:Landroid/view/animation/Interpolator;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v7, v8, v9, v10, v0}, Lalm;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1d

    .line 28861
    :cond_35
    const/4 v7, 0x0

    move-object/from16 v0, v19

    iput v7, v0, Lalk;->g:I

    goto/16 :goto_14

    .line 20664
    :cond_36
    invoke-virtual {v14}, Lalj;->b()V

    :cond_37
    move v6, v5

    move v7, v12

    move v5, v11

    .line 4077
    goto/16 :goto_2

    .line 4079
    :cond_38
    sub-int v10, v17, v11

    sub-int v19, v18, v4

    .line 36638
    iget-object v0, v14, Lalj;->b:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v20, v0

    .line 36639
    iget-boolean v6, v14, Lalj;->e:Z

    if-eqz v6, :cond_39

    iget v6, v14, Lalj;->a:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_39

    if-nez v20, :cond_3a

    .line 36640
    :cond_39
    invoke-virtual {v14}, Lalj;->b()V

    .line 36642
    :cond_3a
    const/4 v6, 0x0

    iput-boolean v6, v14, Lalj;->d:Z

    .line 36643
    iget-object v6, v14, Lalj;->f:Landroid/view/View;

    if-eqz v6, :cond_3b

    .line 36645
    iget-object v6, v14, Lalj;->f:Landroid/view/View;

    .line 36674
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v6

    .line 36645
    iget v7, v14, Lalj;->a:I

    if-ne v6, v7, :cond_47

    .line 36646
    iget-object v6, v14, Lalj;->f:Landroid/view/View;

    move-object/from16 v0, v20

    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    iget-object v7, v14, Lalj;->g:Lalk;

    invoke-virtual {v14, v6, v7}, Lalj;->a(Landroid/view/View;Lalk;)V

    .line 36647
    iget-object v0, v14, Lalj;->g:Lalk;

    move-object/from16 v21, v0

    .line 36834
    move-object/from16 v0, v21

    iget v6, v0, Lalk;->d:I

    if-ltz v6, :cond_3c

    .line 36835
    move-object/from16 v0, v21

    iget v6, v0, Lalk;->d:I

    .line 36836
    const/4 v7, -0x1

    move-object/from16 v0, v21

    iput v7, v0, Lalk;->d:I

    .line 37147
    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 36838
    const/4 v6, 0x0

    move-object/from16 v0, v21

    iput-boolean v6, v0, Lalk;->f:Z

    .line 36648
    :goto_1f
    invoke-virtual {v14}, Lalj;->b()V

    .line 36654
    :cond_3b
    :goto_20
    iget-boolean v6, v14, Lalj;->e:Z

    if-eqz v6, :cond_55

    .line 36655
    move-object/from16 v0, v20

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    iget-object v6, v14, Lalj;->g:Lalk;

    move/from16 v0, v19

    invoke-virtual {v14, v10, v0, v6}, Lalj;->a(IILalk;)V

    .line 36656
    iget-object v6, v14, Lalj;->g:Lalk;

    .line 43830
    iget v6, v6, Lalk;->d:I

    if-ltz v6, :cond_48

    const/4 v6, 0x1

    .line 36657
    :goto_21
    iget-object v0, v14, Lalj;->g:Lalk;

    move-object/from16 v19, v0

    .line 44834
    move-object/from16 v0, v19

    iget v7, v0, Lalk;->d:I

    if-ltz v7, :cond_49

    .line 44835
    move-object/from16 v0, v19

    iget v7, v0, Lalk;->d:I

    .line 44836
    const/4 v8, -0x1

    move-object/from16 v0, v19

    iput v8, v0, Lalk;->d:I

    .line 45147
    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 44838
    const/4 v7, 0x0

    move-object/from16 v0, v19

    iput-boolean v7, v0, Lalk;->f:Z

    .line 36658
    :goto_22
    if-eqz v6, :cond_55

    .line 36660
    iget-boolean v6, v14, Lalj;->e:Z

    if-eqz v6, :cond_54

    .line 36661
    const/4 v6, 0x1

    iput-boolean v6, v14, Lalj;->d:Z

    .line 50149
    move-object/from16 v0, v20

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->B:Lalm;

    .line 36662
    invoke-virtual {v6}, Lalm;->a()V

    move v6, v5

    move v7, v12

    move v5, v11

    goto/16 :goto_2

    .line 36841
    :cond_3c
    move-object/from16 v0, v21

    iget-boolean v6, v0, Lalk;->f:Z

    if-eqz v6, :cond_46

    .line 37866
    move-object/from16 v0, v21

    iget-object v6, v0, Lalk;->e:Landroid/view/animation/Interpolator;

    if-eqz v6, :cond_3d

    move-object/from16 v0, v21

    iget v6, v0, Lalk;->c:I

    if-gtz v6, :cond_3d

    .line 37867
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 37869
    :cond_3d
    move-object/from16 v0, v21

    iget v6, v0, Lalk;->c:I

    if-gtz v6, :cond_3e

    .line 37870
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Scroll duration must be a positive number"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 36843
    :cond_3e
    move-object/from16 v0, v21

    iget-object v6, v0, Lalk;->e:Landroid/view/animation/Interpolator;

    if-nez v6, :cond_45

    .line 36844
    move-object/from16 v0, v21

    iget v6, v0, Lalk;->c:I

    const/high16 v7, -0x80000000

    if-ne v6, v7, :cond_44

    .line 38147
    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lalm;

    move-object/from16 v22, v0

    .line 36845
    move-object/from16 v0, v21

    iget v0, v0, Lalk;->a:I

    move/from16 v23, v0

    move-object/from16 v0, v21

    iget v0, v0, Lalk;->b:I

    move/from16 v24, v0

    .line 38189
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 38190
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 38191
    if-le v8, v9, :cond_40

    const/4 v6, 0x1

    .line 38192
    :goto_23
    const/4 v7, 0x0

    int-to-double v0, v7

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v26

    move-wide/from16 v0, v26

    double-to-int v0, v0

    move/from16 v25, v0

    .line 38193
    mul-int v7, v23, v23

    mul-int v26, v24, v24

    add-int v7, v7, v26

    int-to-double v0, v7

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v26

    move-wide/from16 v0, v26

    double-to-int v0, v0

    move/from16 v26, v0

    .line 38194
    if-eqz v6, :cond_41

    move-object/from16 v0, v22

    iget-object v7, v0, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v7

    .line 38195
    :goto_24
    div-int/lit8 v27, v7, 0x2

    .line 38196
    const/high16 v28, 0x3f800000    # 1.0f

    const/high16 v29, 0x3f800000    # 1.0f

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    mul-float v26, v26, v29

    int-to-float v0, v7

    move/from16 v29, v0

    div-float v26, v26, v29

    move/from16 v0, v28

    move/from16 v1, v26

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v26

    .line 38197
    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v28, v0

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    .line 39183
    const/high16 v29, 0x3f000000    # 0.5f

    sub-float v26, v26, v29

    .line 39184
    move/from16 v0, v26

    float-to-double v0, v0

    move-wide/from16 v30, v0

    const-wide v32, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-float v0, v0

    move/from16 v26, v0

    .line 39185
    move/from16 v0, v26

    float-to-double v0, v0

    move-wide/from16 v30, v0

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    move-result-wide v30

    move-wide/from16 v0, v30

    double-to-float v0, v0

    move/from16 v26, v0

    .line 38197
    mul-float v26, v26, v27

    add-float v26, v26, v28

    .line 38201
    if-lez v25, :cond_42

    .line 38202
    const/high16 v6, 0x447a0000    # 1000.0f

    move/from16 v0, v25

    int-to-float v7, v0

    div-float v7, v26, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    mul-int/lit8 v6, v6, 0x4

    .line 38207
    :goto_25
    const/16 v7, 0x7d0

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 40147
    sget-object v7, Landroid/support/v7/widget/RecyclerView;->I:Landroid/view/animation/Interpolator;

    .line 39211
    move-object/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2, v6, v7}, Lalm;->a(IIILandroid/view/animation/Interpolator;)V

    .line 36852
    :goto_26
    move-object/from16 v0, v21

    iget v6, v0, Lalk;->g:I

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v21

    iput v6, v0, Lalk;->g:I

    .line 36853
    move-object/from16 v0, v21

    iget v6, v0, Lalk;->g:I

    const/16 v7, 0xa

    if-le v6, v7, :cond_3f

    .line 36856
    const-string v6, "RecyclerView"

    const-string v7, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36859
    :cond_3f
    const/4 v6, 0x0

    move-object/from16 v0, v21

    iput-boolean v6, v0, Lalk;->f:Z

    goto/16 :goto_1f

    .line 38191
    :cond_40
    const/4 v6, 0x0

    goto/16 :goto_23

    .line 38194
    :cond_41
    move-object/from16 v0, v22

    iget-object v7, v0, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v7

    goto/16 :goto_24

    .line 38204
    :cond_42
    if-eqz v6, :cond_43

    move v6, v8

    :goto_27
    int-to-float v6, v6

    .line 38205
    int-to-float v7, v7

    div-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v6, v7

    const/high16 v7, 0x43960000    # 300.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    goto :goto_25

    :cond_43
    move v6, v9

    .line 38204
    goto :goto_27

    .line 41147
    :cond_44
    move-object/from16 v0, v20

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->B:Lalm;

    .line 36847
    move-object/from16 v0, v21

    iget v7, v0, Lalk;->a:I

    move-object/from16 v0, v21

    iget v8, v0, Lalk;->b:I

    move-object/from16 v0, v21

    iget v9, v0, Lalk;->c:I

    .line 42147
    sget-object v22, Landroid/support/v7/widget/RecyclerView;->I:Landroid/view/animation/Interpolator;

    .line 41211
    move-object/from16 v0, v22

    invoke-virtual {v6, v7, v8, v9, v0}, Lalm;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_26

    .line 43147
    :cond_45
    move-object/from16 v0, v20

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->B:Lalm;

    .line 36850
    move-object/from16 v0, v21

    iget v7, v0, Lalk;->a:I

    move-object/from16 v0, v21

    iget v8, v0, Lalk;->b:I

    move-object/from16 v0, v21

    iget v9, v0, Lalk;->c:I

    move-object/from16 v0, v21

    iget-object v0, v0, Lalk;->e:Landroid/view/animation/Interpolator;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v6, v7, v8, v9, v0}, Lalm;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_26

    .line 36861
    :cond_46
    const/4 v6, 0x0

    move-object/from16 v0, v21

    iput v6, v0, Lalk;->g:I

    goto/16 :goto_1f

    .line 36650
    :cond_47
    const-string v6, "RecyclerView"

    const-string v7, "Passed over target position while smooth scrolling."

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36651
    const/4 v6, 0x0

    iput-object v6, v14, Lalj;->f:Landroid/view/View;

    goto/16 :goto_20

    .line 43830
    :cond_48
    const/4 v6, 0x0

    goto/16 :goto_21

    .line 44841
    :cond_49
    move-object/from16 v0, v19

    iget-boolean v7, v0, Lalk;->f:Z

    if-eqz v7, :cond_53

    .line 45866
    move-object/from16 v0, v19

    iget-object v7, v0, Lalk;->e:Landroid/view/animation/Interpolator;

    if-eqz v7, :cond_4a

    move-object/from16 v0, v19

    iget v7, v0, Lalk;->c:I

    if-gtz v7, :cond_4a

    .line 45867
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 45869
    :cond_4a
    move-object/from16 v0, v19

    iget v7, v0, Lalk;->c:I

    if-gtz v7, :cond_4b

    .line 45870
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Scroll duration must be a positive number"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 44843
    :cond_4b
    move-object/from16 v0, v19

    iget-object v7, v0, Lalk;->e:Landroid/view/animation/Interpolator;

    if-nez v7, :cond_52

    .line 44844
    move-object/from16 v0, v19

    iget v7, v0, Lalk;->c:I

    const/high16 v8, -0x80000000

    if-ne v7, v8, :cond_51

    .line 46147
    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lalm;

    move-object/from16 v21, v0

    .line 44845
    move-object/from16 v0, v19

    iget v0, v0, Lalk;->a:I

    move/from16 v22, v0

    move-object/from16 v0, v19

    iget v0, v0, Lalk;->b:I

    move/from16 v23, v0

    .line 46189
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 46190
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 46191
    if-le v9, v10, :cond_4d

    const/4 v7, 0x1

    .line 46192
    :goto_28
    const/4 v8, 0x0

    int-to-double v0, v8

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v24, v0

    .line 46193
    mul-int v8, v22, v22

    mul-int v25, v23, v23

    add-int v8, v8, v25

    int-to-double v0, v8

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v26

    move-wide/from16 v0, v26

    double-to-int v0, v0

    move/from16 v25, v0

    .line 46194
    if-eqz v7, :cond_4e

    move-object/from16 v0, v21

    iget-object v8, v0, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    .line 46195
    :goto_29
    div-int/lit8 v26, v8, 0x2

    .line 46196
    const/high16 v27, 0x3f800000    # 1.0f

    const/high16 v28, 0x3f800000    # 1.0f

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    mul-float v25, v25, v28

    int-to-float v0, v8

    move/from16 v28, v0

    div-float v25, v25, v28

    move/from16 v0, v27

    move/from16 v1, v25

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v25

    .line 46197
    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v27, v0

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    .line 47183
    const/high16 v28, 0x3f000000    # 0.5f

    sub-float v25, v25, v28

    .line 47184
    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v28, v0

    const-wide v30, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double v28, v28, v30

    move-wide/from16 v0, v28

    double-to-float v0, v0

    move/from16 v25, v0

    .line 47185
    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    move-wide/from16 v0, v28

    double-to-float v0, v0

    move/from16 v25, v0

    .line 46197
    mul-float v25, v25, v26

    add-float v25, v25, v27

    .line 46201
    if-lez v24, :cond_4f

    .line 46202
    const/high16 v7, 0x447a0000    # 1000.0f

    move/from16 v0, v24

    int-to-float v8, v0

    div-float v8, v25, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    mul-int/lit8 v7, v7, 0x4

    .line 46207
    :goto_2a
    const/16 v8, 0x7d0

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 48147
    sget-object v8, Landroid/support/v7/widget/RecyclerView;->I:Landroid/view/animation/Interpolator;

    .line 47211
    move-object/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2, v7, v8}, Lalm;->a(IIILandroid/view/animation/Interpolator;)V

    .line 44852
    :goto_2b
    move-object/from16 v0, v19

    iget v7, v0, Lalk;->g:I

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v19

    iput v7, v0, Lalk;->g:I

    .line 44853
    move-object/from16 v0, v19

    iget v7, v0, Lalk;->g:I

    const/16 v8, 0xa

    if-le v7, v8, :cond_4c

    .line 44856
    const-string v7, "RecyclerView"

    const-string v8, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44859
    :cond_4c
    const/4 v7, 0x0

    move-object/from16 v0, v19

    iput-boolean v7, v0, Lalk;->f:Z

    goto/16 :goto_22

    .line 46191
    :cond_4d
    const/4 v7, 0x0

    goto/16 :goto_28

    .line 46194
    :cond_4e
    move-object/from16 v0, v21

    iget-object v8, v0, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    goto/16 :goto_29

    .line 46204
    :cond_4f
    if-eqz v7, :cond_50

    move v7, v9

    :goto_2c
    int-to-float v7, v7

    .line 46205
    int-to-float v8, v8

    div-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    const/high16 v8, 0x43960000    # 300.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    goto :goto_2a

    :cond_50
    move v7, v10

    .line 46204
    goto :goto_2c

    .line 49147
    :cond_51
    move-object/from16 v0, v20

    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->B:Lalm;

    .line 44847
    move-object/from16 v0, v19

    iget v8, v0, Lalk;->a:I

    move-object/from16 v0, v19

    iget v9, v0, Lalk;->b:I

    move-object/from16 v0, v19

    iget v10, v0, Lalk;->c:I

    .line 50147
    sget-object v21, Landroid/support/v7/widget/RecyclerView;->I:Landroid/view/animation/Interpolator;

    .line 49211
    move-object/from16 v0, v21

    invoke-virtual {v7, v8, v9, v10, v0}, Lalm;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_2b

    .line 50148
    :cond_52
    move-object/from16 v0, v20

    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->B:Lalm;

    .line 44850
    move-object/from16 v0, v19

    iget v8, v0, Lalk;->a:I

    move-object/from16 v0, v19

    iget v9, v0, Lalk;->b:I

    move-object/from16 v0, v19

    iget v10, v0, Lalk;->c:I

    move-object/from16 v0, v19

    iget-object v0, v0, Lalk;->e:Landroid/view/animation/Interpolator;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v7, v8, v9, v10, v0}, Lalm;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_2b

    .line 44861
    :cond_53
    const/4 v7, 0x0

    move-object/from16 v0, v19

    iput v7, v0, Lalk;->g:I

    goto/16 :goto_22

    .line 36664
    :cond_54
    invoke-virtual {v14}, Lalj;->b()V

    :cond_55
    move v6, v5

    move v7, v12

    move v5, v11

    goto/16 :goto_2

    .line 4095
    :cond_56
    if-lez v5, :cond_57

    move v8, v9

    goto/16 :goto_3

    :cond_57
    const/4 v8, 0x0

    goto/16 :goto_3

    .line 4100
    :cond_58
    if-gtz v4, :cond_6

    const/4 v9, 0x0

    goto/16 :goto_5

    .line 50158
    :cond_59
    if-lez v10, :cond_7

    .line 50159
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 50160
    iget-object v11, v8, Landroid/support/v7/widget/RecyclerView;->y:Lvi;

    .line 50176
    sget-object v12, Lvi;->b:Lvl;

    iget-object v11, v11, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v12, v11, v10}, Lvl;->a(Ljava/lang/Object;I)Z

    goto/16 :goto_6

    .line 50166
    :cond_5a
    if-lez v9, :cond_8

    .line 50167
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 50168
    iget-object v11, v8, Landroid/support/v7/widget/RecyclerView;->z:Lvi;

    .line 50178
    sget-object v12, Lvi;->b:Lvl;

    iget-object v11, v11, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v12, v11, v9}, Lvl;->a(Ljava/lang/Object;I)Z

    goto/16 :goto_7

    .line 4120
    :cond_5b
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_8

    .line 4122
    :cond_5c
    const/4 v4, 0x0

    goto/16 :goto_9

    .line 4124
    :cond_5d
    const/4 v4, 0x0

    goto/16 :goto_a

    .line 4130
    :cond_5e
    invoke-virtual/range {p0 .. p0}, Lalm;->a()V

    goto/16 :goto_b

    .line 50229
    :cond_5f
    iget-boolean v4, v11, Lalk;->f:Z

    if-eqz v4, :cond_69

    .line 50253
    iget-object v4, v11, Lalk;->e:Landroid/view/animation/Interpolator;

    if-eqz v4, :cond_60

    iget v4, v11, Lalk;->c:I

    if-gtz v4, :cond_60

    .line 50254
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 50256
    :cond_60
    iget v4, v11, Lalk;->c:I

    if-gtz v4, :cond_61

    .line 50257
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Scroll duration must be a positive number"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 50231
    :cond_61
    iget-object v4, v11, Lalk;->e:Landroid/view/animation/Interpolator;

    if-nez v4, :cond_68

    .line 50232
    iget v4, v11, Lalk;->c:I

    const/high16 v5, -0x80000000

    if-ne v4, v5, :cond_67

    .line 50260
    iget-object v12, v10, Landroid/support/v7/widget/RecyclerView;->B:Lalm;

    .line 50233
    iget v13, v11, Lalk;->a:I

    iget v15, v11, Lalk;->b:I

    .line 50265
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 50266
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 50267
    if-le v6, v7, :cond_63

    const/4 v4, 0x1

    .line 50268
    :goto_2d
    const/4 v5, 0x0

    int-to-double v0, v5

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-int v0, v0

    move/from16 v16, v0

    .line 50269
    mul-int v5, v13, v13

    mul-int v17, v15, v15

    add-int v5, v5, v17

    int-to-double v0, v5

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-int v0, v0

    move/from16 v17, v0

    .line 50270
    if-eqz v4, :cond_64

    iget-object v5, v12, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 50271
    :goto_2e
    div-int/lit8 v18, v5, 0x2

    .line 50272
    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    mul-float v17, v17, v20

    int-to-float v0, v5

    move/from16 v20, v0

    div-float v17, v17, v20

    move/from16 v0, v19

    move/from16 v1, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v17

    .line 50273
    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v19, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    .line 50284
    const/high16 v20, 0x3f000000    # 0.5f

    sub-float v17, v17, v20

    .line 50285
    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v20, v0

    const-wide v22, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v17, v0

    .line 50286
    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v17, v0

    .line 50273
    mul-float v17, v17, v18

    add-float v17, v17, v19

    .line 50277
    if-lez v16, :cond_65

    .line 50278
    const/high16 v4, 0x447a0000    # 1000.0f

    move/from16 v0, v16

    int-to-float v5, v0

    div-float v5, v17, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    .line 50283
    :goto_2f
    const/16 v5, 0x7d0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 50289
    sget-object v5, Landroid/support/v7/widget/RecyclerView;->I:Landroid/view/animation/Interpolator;

    .line 50287
    invoke-virtual {v12, v13, v15, v4, v5}, Lalm;->a(IIILandroid/view/animation/Interpolator;)V

    .line 50240
    :goto_30
    iget v4, v11, Lalk;->g:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v11, Lalk;->g:I

    .line 50241
    iget v4, v11, Lalk;->g:I

    const/16 v5, 0xa

    if-le v4, v5, :cond_62

    .line 50244
    const-string v4, "RecyclerView"

    const-string v5, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50247
    :cond_62
    const/4 v4, 0x0

    iput-boolean v4, v11, Lalk;->f:Z

    goto/16 :goto_c

    .line 50267
    :cond_63
    const/4 v4, 0x0

    goto/16 :goto_2d

    .line 50270
    :cond_64
    iget-object v5, v12, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    goto/16 :goto_2e

    .line 50280
    :cond_65
    if-eqz v4, :cond_66

    move v4, v6

    :goto_31
    int-to-float v4, v4

    .line 50281
    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    const/high16 v5, 0x43960000    # 300.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_2f

    :cond_66
    move v4, v7

    .line 50280
    goto :goto_31

    .line 50290
    :cond_67
    iget-object v4, v10, Landroid/support/v7/widget/RecyclerView;->B:Lalm;

    .line 50235
    iget v5, v11, Lalk;->a:I

    iget v6, v11, Lalk;->b:I

    iget v7, v11, Lalk;->c:I

    .line 50293
    sget-object v12, Landroid/support/v7/widget/RecyclerView;->I:Landroid/view/animation/Interpolator;

    .line 50291
    invoke-virtual {v4, v5, v6, v7, v12}, Lalm;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_30

    .line 50294
    :cond_68
    iget-object v4, v10, Landroid/support/v7/widget/RecyclerView;->B:Lalm;

    .line 50238
    iget v5, v11, Lalk;->a:I

    iget v6, v11, Lalk;->b:I

    iget v7, v11, Lalk;->c:I

    iget-object v12, v11, Lalk;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5, v6, v7, v12}, Lalm;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_30

    .line 50249
    :cond_69
    const/4 v4, 0x0

    iput v4, v11, Lalk;->g:I

    goto/16 :goto_c

    .line 50201
    :cond_6a
    const-string v4, "RecyclerView"

    const-string v5, "Passed over target position while smooth scrolling."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50202
    const/4 v4, 0x0

    iput-object v4, v14, Lalj;->f:Landroid/view/View;

    goto/16 :goto_d

    .line 50295
    :cond_6b
    const/4 v4, 0x0

    goto/16 :goto_e

    .line 50304
    :cond_6c
    iget-boolean v5, v9, Lalk;->f:Z

    if-eqz v5, :cond_76

    .line 50328
    iget-object v5, v9, Lalk;->e:Landroid/view/animation/Interpolator;

    if-eqz v5, :cond_6d

    iget v5, v9, Lalk;->c:I

    if-gtz v5, :cond_6d

    .line 50329
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 50331
    :cond_6d
    iget v5, v9, Lalk;->c:I

    if-gtz v5, :cond_6e

    .line 50332
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Scroll duration must be a positive number"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 50306
    :cond_6e
    iget-object v5, v9, Lalk;->e:Landroid/view/animation/Interpolator;

    if-nez v5, :cond_75

    .line 50307
    iget v5, v9, Lalk;->c:I

    const/high16 v6, -0x80000000

    if-ne v5, v6, :cond_74

    .line 50335
    iget-object v11, v10, Landroid/support/v7/widget/RecyclerView;->B:Lalm;

    .line 50308
    iget v12, v9, Lalk;->a:I

    iget v13, v9, Lalk;->b:I

    .line 50340
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 50341
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 50342
    if-le v7, v8, :cond_70

    const/4 v5, 0x1

    .line 50343
    :goto_32
    const/4 v6, 0x0

    int-to-double v0, v6

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-int v15, v0

    .line 50344
    mul-int v6, v12, v12

    mul-int v16, v13, v13

    add-int v6, v6, v16

    int-to-double v0, v6

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-int v0, v0

    move/from16 v16, v0

    .line 50345
    if-eqz v5, :cond_71

    iget-object v6, v11, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v6

    .line 50346
    :goto_33
    div-int/lit8 v17, v6, 0x2

    .line 50347
    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    mul-float v16, v16, v19

    int-to-float v0, v6

    move/from16 v19, v0

    div-float v16, v16, v19

    move/from16 v0, v18

    move/from16 v1, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v16

    .line 50348
    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v18, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    .line 50359
    const/high16 v19, 0x3f000000    # 0.5f

    sub-float v16, v16, v19

    .line 50360
    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v20, v0

    const-wide v22, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v16, v0

    .line 50361
    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v16, v0

    .line 50348
    mul-float v16, v16, v17

    add-float v16, v16, v18

    .line 50352
    if-lez v15, :cond_72

    .line 50353
    const/high16 v5, 0x447a0000    # 1000.0f

    int-to-float v6, v15

    div-float v6, v16, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    .line 50358
    :goto_34
    const/16 v6, 0x7d0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 50364
    sget-object v6, Landroid/support/v7/widget/RecyclerView;->I:Landroid/view/animation/Interpolator;

    .line 50362
    invoke-virtual {v11, v12, v13, v5, v6}, Lalm;->a(IIILandroid/view/animation/Interpolator;)V

    .line 50315
    :goto_35
    iget v5, v9, Lalk;->g:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v9, Lalk;->g:I

    .line 50316
    iget v5, v9, Lalk;->g:I

    const/16 v6, 0xa

    if-le v5, v6, :cond_6f

    .line 50319
    const-string v5, "RecyclerView"

    const-string v6, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50322
    :cond_6f
    const/4 v5, 0x0

    iput-boolean v5, v9, Lalk;->f:Z

    goto/16 :goto_f

    .line 50342
    :cond_70
    const/4 v5, 0x0

    goto/16 :goto_32

    .line 50345
    :cond_71
    iget-object v6, v11, Lalm;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v6

    goto/16 :goto_33

    .line 50355
    :cond_72
    if-eqz v5, :cond_73

    move v5, v7

    :goto_36
    int-to-float v5, v5

    .line 50356
    int-to-float v6, v6

    div-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    const/high16 v6, 0x43960000    # 300.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    goto :goto_34

    :cond_73
    move v5, v8

    .line 50355
    goto :goto_36

    .line 50365
    :cond_74
    iget-object v5, v10, Landroid/support/v7/widget/RecyclerView;->B:Lalm;

    .line 50310
    iget v6, v9, Lalk;->a:I

    iget v7, v9, Lalk;->b:I

    iget v8, v9, Lalk;->c:I

    .line 50368
    sget-object v11, Landroid/support/v7/widget/RecyclerView;->I:Landroid/view/animation/Interpolator;

    .line 50366
    invoke-virtual {v5, v6, v7, v8, v11}, Lalm;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_35

    .line 50369
    :cond_75
    iget-object v5, v10, Landroid/support/v7/widget/RecyclerView;->B:Lalm;

    .line 50313
    iget v6, v9, Lalk;->a:I

    iget v7, v9, Lalk;->b:I

    iget v8, v9, Lalk;->c:I

    iget-object v11, v9, Lalk;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v6, v7, v8, v11}, Lalm;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_35

    .line 50324
    :cond_76
    const/4 v5, 0x0

    iput v5, v9, Lalk;->g:I

    goto/16 :goto_f

    .line 50215
    :cond_77
    invoke-virtual {v14}, Lalj;->b()V

    goto/16 :goto_10

    :cond_78
    move v9, v8

    goto/16 :goto_5

    :cond_79
    move v10, v8

    goto/16 :goto_4

    :cond_7a
    move v11, v6

    move v12, v7

    goto/16 :goto_1

    :cond_7b
    move/from16 v34, v6

    move v6, v5

    move/from16 v5, v34

    goto/16 :goto_2
.end method
