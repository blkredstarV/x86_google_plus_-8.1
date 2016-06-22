.class public Lyt;
.super Lyl;
.source "PG"

# interfaces
.implements Laeu;
.implements Lpq;


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/view/View;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:[Lzd;

.field private H:Lzd;

.field private I:Z

.field private final J:Ljava/lang/Runnable;

.field private K:Z

.field private L:Landroid/graphics/Rect;

.field private M:Landroid/graphics/Rect;

.field private N:Lzg;

.field private p:Lyz;

.field q:Laip;

.field r:Lady;

.field s:Landroid/support/v7/widget/ActionBarContextView;

.field t:Landroid/widget/PopupWindow;

.field u:Ljava/lang/Runnable;

.field v:Lsh;

.field w:Z

.field x:I

.field private y:Lze;

.field private z:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lyj;)V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0, p1, p2, p3}, Lyl;-><init>(Landroid/content/Context;Landroid/view/Window;Lyj;)V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lyt;->v:Lsh;

    .line 124
    new-instance v0, Lyu;

    invoke-direct {v0, p0}, Lyu;-><init>(Lyt;)V

    iput-object v0, p0, Lyt;->J:Ljava/lang/Runnable;

    .line 147
    return-void
.end method

.method private final a(Lzd;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1546
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1566
    :cond_0
    :goto_0
    return v0

    .line 1554
    :cond_1
    iget-boolean v1, p1, Lzd;->k:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, p3}, Lyt;->a(Lzd;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p1, Lzd;->h:Laet;

    if-eqz v1, :cond_0

    .line 1556
    iget-object v0, p1, Lzd;->h:Laet;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Laet;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method

.method private final b(Lzd;Landroid/view/KeyEvent;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 1056
    iget-boolean v0, p1, Lzd;->m:Z

    if-nez v0, :cond_0

    .line 35205
    iget-boolean v0, p0, Lyl;->o:Z

    .line 1056
    if-eqz v0, :cond_1

    .line 1152
    :cond_0
    :goto_0
    return-void

    .line 1062
    :cond_1
    iget v0, p1, Lzd;->a:I

    if-nez v0, :cond_2

    .line 1063
    iget-object v4, p0, Lyt;->b:Landroid/content/Context;

    .line 1064
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1065
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    move v0, v9

    .line 1067
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_4

    move v4, v9

    .line 1070
    :goto_2
    if-eqz v0, :cond_2

    if-nez v4, :cond_0

    .line 35209
    :cond_2
    iget-object v0, p0, Lyl;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1076
    if-eqz v0, :cond_5

    iget v4, p1, Lzd;->a:I

    iget-object v5, p1, Lzd;->h:Laet;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1078
    invoke-virtual {p0, p1, v9}, Lyt;->a(Lzd;Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 1065
    goto :goto_1

    :cond_4
    move v4, v3

    .line 1067
    goto :goto_2

    .line 1082
    :cond_5
    iget-object v0, p0, Lyt;->b:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 1083
    if-eqz v8, :cond_0

    .line 1088
    invoke-virtual {p0, p1, p2}, Lyt;->a(Lzd;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p1, Lzd;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lzd;->o:Z

    if-eqz v0, :cond_15

    .line 1094
    :cond_6
    iget-object v0, p1, Lzd;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_d

    .line 36155
    invoke-virtual {p0}, Lyt;->l()Landroid/content/Context;

    move-result-object v0

    .line 36919
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 36920
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 36921
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 36924
    sget v5, Lfpp;->actionBarPopupTheme:I

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 36925
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_7

    .line 36926
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 36930
    :cond_7
    sget v5, Lfpp;->panelMenuListTheme:I

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 36931
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_c

    .line 36932
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 36937
    :goto_3
    new-instance v1, Laeb;

    invoke-direct {v1, v0, v3}, Laeb;-><init>(Landroid/content/Context;I)V

    .line 36938
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 36940
    iput-object v1, p1, Lzd;->j:Landroid/content/Context;

    .line 36942
    sget-object v0, Labd;->Q:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 36943
    sget v1, Labd;->T:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Lzd;->b:I

    .line 36945
    sget v1, Labd;->R:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Lzd;->d:I

    .line 36947
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36156
    new-instance v0, Lzc;

    iget-object v1, p1, Lzd;->j:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lzc;-><init>(Lyt;Landroid/content/Context;)V

    iput-object v0, p1, Lzd;->e:Landroid/view/ViewGroup;

    .line 36157
    const/16 v0, 0x51

    iput v0, p1, Lzd;->c:I

    .line 1096
    iget-object v0, p1, Lzd;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 37249
    :cond_8
    :goto_4
    iget-object v0, p1, Lzd;->g:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 37250
    iget-object v0, p1, Lzd;->g:Landroid/view/View;

    iput-object v0, p1, Lzd;->f:Landroid/view/View;

    move v0, v9

    .line 1104
    :goto_5
    if-eqz v0, :cond_0

    .line 38902
    iget-object v0, p1, Lzd;->f:Landroid/view/View;

    if-eqz v0, :cond_14

    .line 38903
    iget-object v0, p1, Lzd;->g:Landroid/view/View;

    if-eqz v0, :cond_13

    move v0, v9

    .line 1104
    :goto_6
    if-eqz v0, :cond_0

    .line 1108
    iget-object v0, p1, Lzd;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1109
    if-nez v0, :cond_17

    .line 1110
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 1113
    :goto_7
    iget v0, p1, Lzd;->b:I

    .line 1114
    iget-object v4, p1, Lzd;->e:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1116
    iget-object v0, p1, Lzd;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1117
    if-eqz v0, :cond_9

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_9

    .line 1118
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Lzd;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1120
    :cond_9
    iget-object v0, p1, Lzd;->e:Landroid/view/ViewGroup;

    iget-object v4, p1, Lzd;->f:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1126
    iget-object v0, p1, Lzd;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1127
    iget-object v0, p1, Lzd;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_a
    move v1, v2

    .line 1138
    :cond_b
    :goto_8
    iput-boolean v3, p1, Lzd;->l:Z

    .line 1140
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    move v4, v3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1147
    iget v1, p1, Lzd;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1148
    iget v1, p1, Lzd;->d:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1150
    iget-object v1, p1, Lzd;->e:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1151
    iput-boolean v9, p1, Lzd;->m:Z

    goto/16 :goto_0

    .line 36934
    :cond_c
    sget v1, Llp;->bv:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto/16 :goto_3

    .line 1098
    :cond_d
    iget-boolean v0, p1, Lzd;->o:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Lzd;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 1100
    iget-object v0, p1, Lzd;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_4

    .line 37254
    :cond_e
    iget-object v0, p1, Lzd;->h:Laet;

    if-eqz v0, :cond_12

    .line 37258
    iget-object v0, p0, Lyt;->y:Lze;

    if-nez v0, :cond_f

    .line 37259
    new-instance v0, Lze;

    .line 37784
    invoke-direct {v0, p0}, Lze;-><init>(Lyt;)V

    .line 37259
    iput-object v0, p0, Lyt;->y:Lze;

    .line 37262
    :cond_f
    iget-object v0, p0, Lyt;->y:Lze;

    .line 37963
    iget-object v1, p1, Lzd;->h:Laet;

    if-nez v1, :cond_10

    const/4 v0, 0x0

    .line 37264
    :goto_9
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Lzd;->f:Landroid/view/View;

    .line 37266
    iget-object v0, p1, Lzd;->f:Landroid/view/View;

    if-eqz v0, :cond_12

    move v0, v9

    goto/16 :goto_5

    .line 37965
    :cond_10
    iget-object v1, p1, Lzd;->i:Laer;

    if-nez v1, :cond_11

    .line 37966
    new-instance v1, Laer;

    iget-object v4, p1, Lzd;->j:Landroid/content/Context;

    sget v5, Llp;->bg:I

    invoke-direct {v1, v4, v5}, Laer;-><init>(Landroid/content/Context;I)V

    iput-object v1, p1, Lzd;->i:Laer;

    .line 37968
    iget-object v1, p1, Lzd;->i:Laer;

    .line 38133
    iput-object v0, v1, Laer;->d:Lafi;

    .line 37969
    iget-object v0, p1, Lzd;->h:Laet;

    iget-object v1, p1, Lzd;->i:Laer;

    .line 38242
    iget-object v4, v0, Laet;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v4}, Laet;->a(Lafh;Landroid/content/Context;)V

    .line 37972
    :cond_11
    iget-object v0, p1, Lzd;->i:Laer;

    iget-object v1, p1, Lzd;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Laer;->a(Landroid/view/ViewGroup;)Lafj;

    move-result-object v0

    goto :goto_9

    :cond_12
    move v0, v3

    .line 37266
    goto/16 :goto_5

    .line 38905
    :cond_13
    iget-object v0, p1, Lzd;->i:Laer;

    invoke-virtual {v0}, Laer;->d()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_14

    move v0, v9

    goto/16 :goto_6

    :cond_14
    move v0, v3

    goto/16 :goto_6

    .line 1129
    :cond_15
    iget-object v0, p1, Lzd;->g:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 1132
    iget-object v0, p1, Lzd;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1133
    if-eqz v0, :cond_16

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_b

    :cond_16
    move v1, v2

    goto/16 :goto_8

    :cond_17
    move-object v1, v0

    goto/16 :goto_7
.end method

.method private final f(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1570
    iget v0, p0, Lyt;->x:I

    shl-int v1, v3, p1

    or-int/2addr v0, v1

    iput v0, p0, Lyt;->x:I

    .line 1572
    iget-boolean v0, p0, Lyt;->w:Z

    if-nez v0, :cond_0

    .line 1573
    iget-object v0, p0, Lyt;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lyt;->J:Ljava/lang/Runnable;

    .line 43966
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v0, v1}, Lrd;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1574
    iput-boolean v3, p0, Lyt;->w:Z

    .line 1576
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 9

    .prologue
    const/16 v8, 0x6c

    const v5, 0x1020002

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 311
    iget-boolean v0, p0, Lyt;->z:Z

    if-nez v0, :cond_1e

    .line 8339
    iget-object v0, p0, Lyt;->b:Landroid/content/Context;

    sget-object v1, Labd;->Q:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8341
    sget v1, Labd;->U:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8342
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8343
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8347
    :cond_0
    sget v1, Labd;->ad:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8348
    invoke-virtual {p0, v7}, Lyt;->c(I)Z

    .line 8353
    :cond_1
    :goto_0
    sget v1, Labd;->V:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8354
    const/16 v1, 0x6d

    invoke-virtual {p0, v1}, Lyt;->c(I)Z

    .line 8356
    :cond_2
    sget v1, Labd;->W:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8357
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lyt;->c(I)Z

    .line 8359
    :cond_3
    sget v1, Labd;->S:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lyt;->l:Z

    .line 8360
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8363
    iget-object v0, p0, Lyt;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8365
    iget-object v0, p0, Lyt;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 8369
    iget-boolean v1, p0, Lyt;->m:Z

    if-nez v1, :cond_a

    .line 8370
    iget-boolean v1, p0, Lyt;->l:Z

    if-eqz v1, :cond_5

    .line 8372
    sget v1, Llp;->bc:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8376
    iput-boolean v6, p0, Lyt;->j:Z

    iput-boolean v6, p0, Lyt;->i:Z

    move-object v2, v0

    .line 8457
    :goto_1
    if-nez v2, :cond_d

    .line 8458
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lyt;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lyt;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lyt;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lyt;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lyt;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8349
    :cond_4
    sget v1, Labd;->U:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8351
    invoke-virtual {p0, v8}, Lyt;->c(I)Z

    goto/16 :goto_0

    .line 8377
    :cond_5
    iget-boolean v0, p0, Lyt;->i:Z

    if-eqz v0, :cond_20

    .line 8383
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8384
    iget-object v0, p0, Lyt;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Lfpp;->actionBarTheme:I

    invoke-virtual {v0, v2, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8387
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    .line 8388
    new-instance v0, Laeb;

    iget-object v2, p0, Lyt;->b:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Laeb;-><init>(Landroid/content/Context;I)V

    .line 8394
    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llp;->bl:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8397
    sget v1, Llp;->au:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Laip;

    iput-object v1, p0, Lyt;->q:Laip;

    .line 8399
    iget-object v1, p0, Lyt;->q:Laip;

    .line 9209
    iget-object v2, p0, Lyl;->c:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    .line 8399
    invoke-interface {v1, v2}, Laip;->a(Landroid/view/Window$Callback;)V

    .line 8404
    iget-boolean v1, p0, Lyt;->j:Z

    if-eqz v1, :cond_6

    .line 8405
    iget-object v1, p0, Lyt;->q:Laip;

    const/16 v2, 0x6d

    invoke-interface {v1, v2}, Laip;->a(I)V

    .line 8407
    :cond_6
    iget-boolean v1, p0, Lyt;->D:Z

    if-eqz v1, :cond_7

    .line 8408
    iget-object v1, p0, Lyt;->q:Laip;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Laip;->a(I)V

    .line 8410
    :cond_7
    iget-boolean v1, p0, Lyt;->E:Z

    if-eqz v1, :cond_8

    .line 8411
    iget-object v1, p0, Lyt;->q:Laip;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Laip;->a(I)V

    :cond_8
    move-object v2, v0

    .line 8413
    goto/16 :goto_1

    .line 8390
    :cond_9
    iget-object v0, p0, Lyt;->b:Landroid/content/Context;

    goto :goto_2

    .line 8415
    :cond_a
    iget-boolean v1, p0, Lyt;->k:Z

    if-eqz v1, :cond_b

    .line 8416
    sget v1, Llp;->bk:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 8422
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_c

    .line 8425
    new-instance v0, Lyv;

    invoke-direct {v0, p0}, Lyv;-><init>(Lyt;)V

    .line 9829
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v1, v0}, Lrd;->a(Landroid/view/View;Lqk;)V

    move-object v2, v1

    .line 8425
    goto/16 :goto_1

    .line 8419
    :cond_b
    sget v1, Llp;->bj:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    .line 8447
    check-cast v0, Laje;

    new-instance v2, Lajf;

    invoke-direct {v2, p0}, Lajf;-><init>(Lyt;)V

    invoke-interface {v0, v2}, Laje;->a(Lajf;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 8468
    :cond_d
    iget-object v0, p0, Lyt;->q:Laip;

    if-nez v0, :cond_e

    .line 8469
    sget v0, Llp;->aS:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lyt;->B:Landroid/widget/TextView;

    .line 8473
    :cond_e
    invoke-static {v2}, Laoc;->b(Landroid/view/View;)V

    .line 8475
    sget v0, Llp;->ag:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 8478
    iget-object v1, p0, Lyt;->c:Landroid/view/Window;

    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 8479
    if-eqz v1, :cond_10

    .line 8482
    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_f

    .line 8483
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 8484
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 8485
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 8490
    :cond_f
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 8491
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 8495
    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_10

    .line 8496
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 8501
    :cond_10
    iget-object v1, p0, Lyt;->c:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 8503
    new-instance v1, Laio;

    invoke-direct {v1, p0}, Laio;-><init>(Lyt;)V

    .line 10073
    iput-object v1, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Laio;

    .line 312
    iput-object v2, p0, Lyt;->A:Landroid/view/ViewGroup;

    .line 10227
    iget-object v0, p0, Lyl;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1f

    .line 10228
    iget-object v0, p0, Lyl;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 316
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 317
    invoke-virtual {p0, v0}, Lyt;->b(Ljava/lang/CharSequence;)V

    .line 10519
    :cond_11
    iget-object v0, p0, Lyt;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 10525
    iget-object v1, p0, Lyt;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 10526
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 11083
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 11176
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0}, Lrd;->A(Landroid/view/View;)Z

    move-result v1

    .line 11084
    if-eqz v1, :cond_12

    .line 11085
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 10530
    :cond_12
    iget-object v1, p0, Lyt;->b:Landroid/content/Context;

    sget-object v2, Labd;->Q:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 10531
    sget v2, Labd;->ab:I

    .line 12167
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    if-nez v3, :cond_13

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 12168
    :cond_13
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 10531
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 10532
    sget v2, Labd;->ac:I

    .line 12172
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    if-nez v3, :cond_14

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 12173
    :cond_14
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 10532
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 10534
    sget v2, Labd;->Z:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 10535
    sget v2, Labd;->Z:I

    .line 12177
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-nez v3, :cond_15

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 12178
    :cond_15
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 10535
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 10538
    :cond_16
    sget v2, Labd;->aa:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 10539
    sget v2, Labd;->aa:I

    .line 12182
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v3, :cond_17

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 12183
    :cond_17
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 10539
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 10542
    :cond_18
    sget v2, Labd;->X:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 10543
    sget v2, Labd;->X:I

    .line 12187
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v3, :cond_19

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 12188
    :cond_19
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 10543
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 10546
    :cond_1a
    sget v2, Labd;->Y:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 10547
    sget v2, Labd;->Y:I

    .line 12192
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v3, :cond_1b

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 12193
    :cond_1b
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 10547
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 10550
    :cond_1c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10552
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 324
    iput-boolean v7, p0, Lyt;->z:Z

    .line 331
    invoke-virtual {p0, v6}, Lyt;->g(I)Lzd;

    move-result-object v0

    .line 12205
    iget-boolean v1, p0, Lyl;->o:Z

    .line 332
    if-nez v1, :cond_1e

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lzd;->h:Laet;

    if-nez v0, :cond_1e

    .line 333
    :cond_1d
    invoke-direct {p0, v8}, Lyt;->f(I)V

    .line 336
    :cond_1e
    return-void

    .line 10231
    :cond_1f
    iget-object v0, p0, Lyl;->n:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_20
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private final o()V
    .locals 2

    .prologue
    .line 1682
    iget-boolean v0, p0, Lyt;->z:Z

    if-eqz v0, :cond_0

    .line 1683
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1686
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ladz;)Lady;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x1

    .line 676
    if-nez p1, :cond_0

    .line 677
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ActionMode callback can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 680
    :cond_0
    iget-object v0, p0, Lyt;->r:Lady;

    if-eqz v0, :cond_1

    .line 681
    iget-object v0, p0, Lyt;->r:Lady;

    invoke-virtual {v0}, Lady;->c()V

    .line 684
    :cond_1
    new-instance v3, Lza;

    invoke-direct {v3, p0, p1}, Lza;-><init>(Lyt;Ladz;)V

    .line 22088
    invoke-virtual {p0}, Lyl;->k()V

    .line 22089
    iget-object v0, p0, Lyl;->g:Lxg;

    .line 687
    if-eqz v0, :cond_2

    .line 688
    invoke-virtual {v0, v3}, Lxg;->a(Ladz;)Lady;

    move-result-object v0

    iput-object v0, p0, Lyt;->r:Lady;

    .line 689
    iget-object v0, p0, Lyt;->r:Lady;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyt;->f:Lyj;

    if-eqz v0, :cond_2

    .line 690
    iget-object v0, p0, Lyt;->f:Lyj;

    iget-object v4, p0, Lyt;->r:Lady;

    invoke-interface {v0, v4}, Lyj;->a(Lady;)V

    .line 694
    :cond_2
    iget-object v0, p0, Lyt;->r:Lady;

    if-nez v0, :cond_9

    .line 22841
    iget-object v0, p0, Lyt;->v:Lsh;

    if-eqz v0, :cond_3

    .line 22842
    iget-object v0, p0, Lyt;->v:Lsh;

    invoke-virtual {v0}, Lsh;->a()V

    .line 22713
    :cond_3
    iget-object v0, p0, Lyt;->r:Lady;

    if-eqz v0, :cond_4

    .line 22714
    iget-object v0, p0, Lyt;->r:Lady;

    invoke-virtual {v0}, Lady;->c()V

    .line 22717
    :cond_4
    new-instance v4, Lza;

    invoke-direct {v4, p0, v3}, Lza;-><init>(Lyt;Ladz;)V

    .line 22730
    iget-object v0, p0, Lyt;->s:Landroid/support/v7/widget/ActionBarContextView;

    if-nez v0, :cond_5

    .line 22731
    iget-boolean v0, p0, Lyt;->l:Z

    if-eqz v0, :cond_b

    .line 22733
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 22734
    iget-object v0, p0, Lyt;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 22735
    sget v6, Lfpp;->actionBarTheme:I

    invoke-virtual {v0, v6, v5, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22738
    iget v6, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    .line 22739
    iget-object v6, p0, Lyt;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 22740
    invoke-virtual {v6, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 22741
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 22743
    new-instance v0, Laeb;

    iget-object v7, p0, Lyt;->b:Landroid/content/Context;

    invoke-direct {v0, v7, v2}, Laeb;-><init>(Landroid/content/Context;I)V

    .line 22744
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 22749
    :goto_0
    new-instance v6, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v6, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lyt;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 22750
    new-instance v6, Landroid/widget/PopupWindow;

    sget v7, Lfpp;->actionModePopupWindowStyle:I

    invoke-direct {v6, v0, v9, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, p0, Lyt;->t:Landroid/widget/PopupWindow;

    .line 22752
    iget-object v6, p0, Lyt;->t:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    .line 23204
    sget-object v8, Lvz;->a:Lwe;

    invoke-virtual {v8, v6, v7}, Lwe;->a(Landroid/widget/PopupWindow;I)V

    .line 22754
    iget-object v6, p0, Lyt;->t:Landroid/widget/PopupWindow;

    iget-object v7, p0, Lyt;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 22755
    iget-object v6, p0, Lyt;->t:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 22757
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget v7, Lfpp;->actionBarSize:I

    invoke-virtual {v6, v7, v5, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22759
    iget v5, v5, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 22761
    iget-object v5, p0, Lyt;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 24092
    iput v0, v5, Landroid/support/v7/widget/ActionBarContextView;->d:I

    .line 22762
    iget-object v0, p0, Lyt;->t:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 22763
    new-instance v0, Lyw;

    invoke-direct {v0, p0}, Lyw;-><init>(Lyt;)V

    iput-object v0, p0, Lyt;->u:Ljava/lang/Runnable;

    .line 22797
    :cond_5
    :goto_1
    iget-object v0, p0, Lyt;->s:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_7

    .line 24841
    iget-object v0, p0, Lyt;->v:Lsh;

    if-eqz v0, :cond_6

    .line 24842
    iget-object v0, p0, Lyt;->v:Lsh;

    invoke-virtual {v0}, Lsh;->a()V

    .line 22799
    :cond_6
    iget-object v0, p0, Lyt;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 25194
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 25195
    iput-object v9, v0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 25196
    iput-object v9, v0, Landroid/support/v7/widget/ActionBarContextView;->b:Landroid/support/v7/widget/ActionMenuView;

    .line 22800
    new-instance v5, Laec;

    iget-object v0, p0, Lyt;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lyt;->s:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, p0, Lyt;->t:Landroid/widget/PopupWindow;

    if-nez v0, :cond_c

    move v0, v1

    :goto_2
    invoke-direct {v5, v6, v7, v4, v0}, Laec;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Ladz;Z)V

    .line 22802
    invoke-virtual {v5}, Lady;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ladz;->a(Lady;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 22803
    invoke-virtual {v5}, Lady;->d()V

    .line 22804
    iget-object v0, p0, Lyt;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(Lady;)V

    .line 22805
    iput-object v5, p0, Lyt;->r:Lady;

    .line 22806
    iget-object v0, p0, Lyt;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    .line 25535
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v0, v1}, Lrd;->c(Landroid/view/View;F)V

    .line 22807
    iget-object v0, p0, Lyt;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 26489
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0}, Lrd;->l(Landroid/view/View;)Lsh;

    move-result-object v0

    .line 22807
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lsh;->a(F)Lsh;

    move-result-object v0

    iput-object v0, p0, Lyt;->v:Lsh;

    .line 22808
    iget-object v0, p0, Lyt;->v:Lsh;

    new-instance v1, Lyy;

    invoke-direct {v1, p0}, Lyy;-><init>(Lyt;)V

    invoke-virtual {v0, v1}, Lsh;->a(Lss;)Lsh;

    .line 22826
    iget-object v0, p0, Lyt;->t:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_7

    .line 22827
    iget-object v0, p0, Lyt;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lyt;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22834
    :cond_7
    :goto_3
    iget-object v0, p0, Lyt;->r:Lady;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lyt;->f:Lyj;

    if-eqz v0, :cond_8

    .line 22835
    iget-object v0, p0, Lyt;->f:Lyj;

    iget-object v1, p0, Lyt;->r:Lady;

    invoke-interface {v0, v1}, Lyj;->a(Lady;)V

    .line 22837
    :cond_8
    iget-object v0, p0, Lyt;->r:Lady;

    .line 696
    iput-object v0, p0, Lyt;->r:Lady;

    .line 699
    :cond_9
    iget-object v0, p0, Lyt;->r:Lady;

    return-object v0

    .line 22746
    :cond_a
    iget-object v0, p0, Lyt;->b:Landroid/content/Context;

    goto/16 :goto_0

    .line 22787
    :cond_b
    iget-object v0, p0, Lyt;->A:Landroid/view/ViewGroup;

    sget v5, Llp;->am:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    .line 22789
    if-eqz v0, :cond_5

    .line 22791
    invoke-virtual {p0}, Lyt;->l()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 24131
    iput-object v5, v0, Landroid/support/v7/widget/ViewStubCompat;->a:Landroid/view/LayoutInflater;

    .line 22792
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lyt;->s:Landroid/support/v7/widget/ActionBarContextView;

    goto/16 :goto_1

    :cond_c
    move v0, v2

    .line 22800
    goto/16 :goto_2

    .line 22830
    :cond_d
    iput-object v9, p0, Lyt;->r:Lady;

    goto :goto_3
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0}, Lyt;->n()V

    .line 230
    iget-object v0, p0, Lyt;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1033
    invoke-virtual {p0, p2, p3, p4}, Lyt;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1034
    if-eqz v0, :cond_1

    .line 1039
    :cond_0
    :goto_0
    return-object v0

    .line 33971
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_5

    move v2, v3

    .line 33973
    :goto_1
    iget-object v0, p0, Lyt;->N:Lzg;

    if-nez v0, :cond_2

    .line 33974
    new-instance v0, Lzg;

    invoke-direct {v0}, Lzg;-><init>()V

    iput-object v0, p0, Lyt;->N:Lzg;

    .line 33978
    :cond_2
    if-eqz v2, :cond_a

    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    .line 33988
    if-nez v0, :cond_6

    move v0, v4

    .line 33978
    :goto_2
    if-eqz v0, :cond_a

    move v0, v3

    .line 33980
    :goto_3
    iget-object v5, p0, Lyt;->N:Lzg;

    invoke-static {}, Lany;->a()Z

    move-result v1

    .line 35087
    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    .line 35088
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 35092
    :goto_4
    invoke-static {v0, p4, v2, v3}, Lzg;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object v0

    .line 35094
    if-eqz v1, :cond_3

    .line 35095
    invoke-static {v0}, Lank;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 35098
    :cond_3
    const/4 v1, 0x0

    .line 35101
    const/4 v2, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_4
    move v4, v2

    :goto_5
    packed-switch v4, :pswitch_data_0

    .line 35143
    :goto_6
    if-nez v1, :cond_b

    if-eq p3, v0, :cond_b

    .line 35146
    invoke-virtual {v5, v0, p2, p4}, Lzg;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 35149
    :goto_7
    if-eqz v0, :cond_0

    .line 35151
    invoke-static {v0, p4}, Lzg;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_5
    move v2, v4

    .line 33971
    goto :goto_1

    .line 33992
    :cond_6
    iget-object v1, p0, Lyt;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    move-object v1, v0

    .line 33994
    :goto_8
    if-nez v1, :cond_7

    move v0, v3

    .line 33999
    goto :goto_2

    .line 34000
    :cond_7
    if-eq v1, v5, :cond_8

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 34239
    sget-object v6, Lqs;->a:Lrd;

    invoke-virtual {v6, v0}, Lrd;->B(Landroid/view/View;)Z

    move-result v0

    .line 34000
    if-eqz v0, :cond_9

    :cond_8
    move v0, v4

    .line 34006
    goto :goto_2

    .line 34008
    :cond_9
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_8

    :cond_a
    move v0, v4

    .line 33978
    goto :goto_3

    .line 35101
    :sswitch_0
    const-string v3, "TextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_5

    :sswitch_1
    const-string v4, "ImageView"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_5

    :sswitch_2
    const-string v3, "Button"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x2

    goto :goto_5

    :sswitch_3
    const-string v3, "EditText"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x3

    goto :goto_5

    :sswitch_4
    const-string v3, "Spinner"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x4

    goto :goto_5

    :sswitch_5
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x5

    goto :goto_5

    :sswitch_6
    const-string v3, "CheckBox"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x6

    goto :goto_5

    :sswitch_7
    const-string v3, "RadioButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x7

    goto/16 :goto_5

    :sswitch_8
    const-string v3, "CheckedTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v4, 0x8

    goto/16 :goto_5

    :sswitch_9
    const-string v3, "AutoCompleteTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v4, 0x9

    goto/16 :goto_5

    :sswitch_a
    const-string v3, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v4, 0xa

    goto/16 :goto_5

    :sswitch_b
    const-string v3, "RatingBar"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v4, 0xb

    goto/16 :goto_5

    :sswitch_c
    const-string v3, "SeekBar"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v4, 0xc

    goto/16 :goto_5

    .line 35103
    :pswitch_0
    new-instance v1, Laid;

    invoke-direct {v1, v0, p4}, Laid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 35106
    :pswitch_1
    new-instance v1, Lahl;

    invoke-direct {v1, v0, p4}, Lahl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 35109
    :pswitch_2
    new-instance v1, Landroid/support/v7/widget/AppCompatButton;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 35112
    :pswitch_3
    new-instance v1, Lahi;

    invoke-direct {v1, v0, p4}, Lahi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 35115
    :pswitch_4
    new-instance v1, Lahu;

    invoke-direct {v1, v0, p4}, Lahu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 35118
    :pswitch_5
    new-instance v1, Lahj;

    invoke-direct {v1, v0, p4}, Lahj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 35121
    :pswitch_6
    new-instance v1, Lahb;

    invoke-direct {v1, v0, p4}, Lahb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 35124
    :pswitch_7
    new-instance v1, Lahq;

    invoke-direct {v1, v0, p4}, Lahq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 35127
    :pswitch_8
    new-instance v1, Lahc;

    invoke-direct {v1, v0, p4}, Lahc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 35130
    :pswitch_9
    new-instance v1, Lagz;

    invoke-direct {v1, v0, p4}, Lagz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 35133
    :pswitch_a
    new-instance v1, Lahm;

    invoke-direct {v1, v0, p4}, Lahm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 35136
    :pswitch_b
    new-instance v1, Lahr;

    invoke-direct {v1, v0, p4}, Lahr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 35139
    :pswitch_c
    new-instance v1, Lahs;

    invoke-direct {v1, v0, p4}, Lahs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    :cond_b
    move-object v0, v1

    goto/16 :goto_7

    :cond_c
    move-object v0, p3

    goto/16 :goto_4

    .line 35101
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_b
        -0x56c015e7 -> :sswitch_8
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_0
        -0x37e04bb3 -> :sswitch_5
        -0x274065a5 -> :sswitch_c
        -0x1440b607 -> :sswitch_4
        0x2e46a6ed -> :sswitch_7
        0x431b5280 -> :sswitch_1
        0x5445f9ba -> :sswitch_9
        0x5f7507c3 -> :sswitch_6
        0x63577677 -> :sswitch_3
        0x77471352 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1044
    iget-object v0, p0, Lyt;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Lyt;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1047
    if-eqz v0, :cond_0

    .line 1051
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/Menu;)Lzd;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1516
    iget-object v3, p0, Lyt;->G:[Lzd;

    .line 1517
    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 1518
    :goto_1
    if-ge v2, v0, :cond_2

    .line 1519
    aget-object v1, v3, v2

    .line 1520
    if-eqz v1, :cond_1

    iget-object v4, v1, Lzd;->h:Laet;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    .line 1524
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 1517
    goto :goto_0

    .line 1518
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1524
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method final a(ILzd;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 1489
    if-nez p3, :cond_1

    .line 1491
    if-nez p2, :cond_0

    .line 1492
    if-ltz p1, :cond_0

    iget-object v0, p0, Lyt;->G:[Lzd;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1493
    iget-object v0, p0, Lyt;->G:[Lzd;

    aget-object p2, v0, p1

    .line 1497
    :cond_0
    if-eqz p2, :cond_1

    .line 1499
    iget-object p3, p2, Lzd;->h:Laet;

    .line 1504
    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Lzd;->m:Z

    if-nez v0, :cond_3

    .line 1513
    :cond_2
    :goto_0
    return-void

    .line 43205
    :cond_3
    iget-boolean v0, p0, Lyl;->o:Z

    .line 1507
    if-nez v0, :cond_2

    .line 1511
    iget-object v0, p0, Lyt;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public final a(Laet;)V
    .locals 6

    .prologue
    const/16 v5, 0x6c

    const/4 v4, 0x0

    .line 671
    .line 18162
    iget-object v0, p0, Lyt;->q:Laip;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyt;->q:Laip;

    invoke-interface {v0}, Laip;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyt;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 19113
    sget-object v1, Lrf;->a:Lrj;

    invoke-virtual {v1, v0}, Lrj;->b(Landroid/view/ViewConfiguration;)Z

    move-result v0

    .line 18162
    if-eqz v0, :cond_0

    iget-object v0, p0, Lyt;->q:Laip;

    invoke-interface {v0}, Laip;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19209
    :cond_0
    iget-object v0, p0, Lyl;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 18168
    iget-object v1, p0, Lyt;->q:Laip;

    invoke-interface {v1}, Laip;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 18169
    if-eqz v0, :cond_2

    .line 20205
    iget-boolean v1, p0, Lyl;->o:Z

    .line 18169
    if-nez v1, :cond_2

    .line 18171
    iget-boolean v1, p0, Lyt;->w:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lyt;->x:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 18173
    iget-object v1, p0, Lyt;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lyt;->J:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18174
    iget-object v1, p0, Lyt;->J:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 18177
    :cond_1
    invoke-virtual {p0, v4}, Lyt;->g(I)Lzd;

    move-result-object v1

    .line 18181
    iget-object v2, v1, Lzd;->h:Laet;

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lzd;->p:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Lzd;->g:Landroid/view/View;

    iget-object v3, v1, Lzd;->h:Laet;

    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18183
    iget-object v1, v1, Lzd;->h:Laet;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 18184
    iget-object v0, p0, Lyt;->q:Laip;

    invoke-interface {v0}, Laip;->g()Z

    .line 18194
    :cond_2
    :goto_0
    return-void

    .line 18188
    :cond_3
    iget-object v1, p0, Lyt;->q:Laip;

    invoke-interface {v1}, Laip;->h()Z

    .line 21205
    iget-boolean v1, p0, Lyl;->o:Z

    .line 18189
    if-nez v1, :cond_2

    .line 18190
    invoke-virtual {p0, v4}, Lyt;->g(I)Lzd;

    move-result-object v1

    .line 18191
    iget-object v1, v1, Lzd;->h:Laet;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 18197
    :cond_4
    invoke-virtual {p0, v4}, Lyt;->g(I)Lzd;

    move-result-object v0

    .line 18199
    const/4 v1, 0x1

    iput-boolean v1, v0, Lzd;->o:Z

    .line 18200
    invoke-virtual {p0, v0, v4}, Lyt;->a(Lzd;Z)V

    .line 18202
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lyt;->b(Lzd;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lyt;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyt;->z:Z

    if-eqz v0, :cond_0

    .line 6088
    invoke-virtual {p0}, Lyl;->k()V

    .line 6089
    iget-object v0, p0, Lyl;->g:Lxg;

    .line 241
    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0, p1}, Lxg;->a(Landroid/content/res/Configuration;)V

    .line 247
    :cond_0
    invoke-virtual {p0}, Lyt;->j()Z

    .line 248
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 151
    iget-object v0, p0, Lyt;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lyt;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lgc;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4093
    iget-object v0, p0, Lyl;->g:Lxg;

    .line 155
    if-nez v0, :cond_1

    .line 156
    iput-boolean v1, p0, Lyt;->K:Z

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-virtual {v0, v1}, Lxg;->f(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 191
    iget-object v0, p0, Lyt;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 5088
    :cond_0
    invoke-virtual {p0}, Lyl;->k()V

    .line 5089
    iget-object v0, p0, Lyl;->g:Lxg;

    .line 197
    instance-of v1, v0, Laay;

    if-eqz v1, :cond_1

    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_1
    iput-object v2, p0, Lyt;->h:Landroid/view/MenuInflater;

    .line 208
    if-eqz v0, :cond_2

    .line 209
    invoke-virtual {v0}, Lxg;->k()V

    .line 212
    :cond_2
    if-eqz p1, :cond_3

    .line 213
    new-instance v1, Laap;

    iget-object v0, p0, Lyt;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lyt;->e:Landroid/view/Window$Callback;

    invoke-direct {v1, p1, v0, v2}, Laap;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 215
    iput-object v1, p0, Lyt;->g:Lxg;

    .line 216
    iget-object v0, p0, Lyt;->c:Landroid/view/Window;

    .line 6082
    iget-object v1, v1, Laap;->c:Landroid/view/Window$Callback;

    .line 216
    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 223
    :goto_1
    invoke-virtual {p0}, Lyt;->f()V

    goto :goto_0

    .line 218
    :cond_3
    iput-object v2, p0, Lyt;->g:Lxg;

    .line 220
    iget-object v0, p0, Lyt;->c:Landroid/view/Window;

    iget-object v1, p0, Lyt;->e:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 268
    invoke-direct {p0}, Lyt;->n()V

    .line 269
    iget-object v0, p0, Lyt;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 270
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 271
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 272
    iget-object v0, p0, Lyt;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 273
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 286
    invoke-direct {p0}, Lyt;->n()V

    .line 287
    iget-object v0, p0, Lyt;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 288
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 289
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    iget-object v0, p0, Lyt;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 291
    return-void
.end method

.method final a(Lzd;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1392
    if-eqz p2, :cond_1

    iget v0, p1, Lzd;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lyt;->q:Laip;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyt;->q:Laip;

    invoke-interface {v0}, Laip;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1394
    iget-object v0, p1, Lzd;->h:Laet;

    invoke-virtual {p0, v0}, Lyt;->b(Laet;)V

    .line 1421
    :cond_0
    :goto_0
    return-void

    .line 1398
    :cond_1
    iget-object v0, p0, Lyt;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1399
    if-eqz v0, :cond_2

    iget-boolean v1, p1, Lzd;->m:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lzd;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 1400
    iget-object v1, p1, Lzd;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1402
    if-eqz p2, :cond_2

    .line 1403
    iget v0, p1, Lzd;->a:I

    invoke-virtual {p0, v0, p1, v3}, Lyt;->a(ILzd;Landroid/view/Menu;)V

    .line 1407
    :cond_2
    iput-boolean v2, p1, Lzd;->k:Z

    .line 1408
    iput-boolean v2, p1, Lzd;->l:Z

    .line 1409
    iput-boolean v2, p1, Lzd;->m:Z

    .line 1412
    iput-object v3, p1, Lzd;->f:Landroid/view/View;

    .line 1416
    const/4 v0, 0x1

    iput-boolean v0, p1, Lzd;->o:Z

    .line 1418
    iget-object v0, p0, Lyt;->H:Lzd;

    if-ne v0, p1, :cond_0

    .line 1419
    iput-object v3, p0, Lyt;->H:Lzd;

    goto :goto_0
.end method

.method final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 866
    .line 28088
    invoke-virtual {p0}, Lyl;->k()V

    .line 28089
    iget-object v2, p0, Lyl;->g:Lxg;

    .line 867
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Lxg;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 897
    :cond_0
    :goto_0
    return v0

    .line 873
    :cond_1
    iget-object v2, p0, Lyt;->H:Lzd;

    if-eqz v2, :cond_2

    .line 874
    iget-object v2, p0, Lyt;->H:Lzd;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Lyt;->a(Lzd;ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 876
    if-eqz v2, :cond_2

    .line 877
    iget-object v1, p0, Lyt;->H:Lzd;

    if-eqz v1, :cond_0

    .line 878
    iget-object v1, p0, Lyt;->H:Lzd;

    iput-boolean v0, v1, Lzd;->l:Z

    goto :goto_0

    .line 888
    :cond_2
    iget-object v2, p0, Lyt;->H:Lzd;

    if-nez v2, :cond_3

    .line 889
    invoke-virtual {p0, v1}, Lyt;->g(I)Lzd;

    move-result-object v2

    .line 890
    invoke-virtual {p0, v2, p2}, Lyt;->a(Lzd;Landroid/view/KeyEvent;)Z

    .line 891
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Lyt;->a(Lzd;ILandroid/view/KeyEvent;I)Z

    move-result v3

    .line 892
    iput-boolean v1, v2, Lzd;->k:Z

    .line 893
    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    .line 897
    goto :goto_0
.end method

.method public final a(Laet;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 659
    .line 16209
    iget-object v0, p0, Lyl;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 660
    if-eqz v0, :cond_0

    .line 17205
    iget-boolean v1, p0, Lyl;->o:Z

    .line 660
    if-nez v1, :cond_0

    .line 661
    invoke-virtual {p1}, Laet;->h()Laet;

    move-result-object v1

    invoke-virtual {p0, v1}, Lyt;->a(Landroid/view/Menu;)Lzd;

    move-result-object v1

    .line 662
    if-eqz v1, :cond_0

    .line 663
    iget v1, v1, Lzd;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 666
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 902
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_1

    .line 904
    iget-object v0, p0, Lyt;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29936
    :cond_0
    :goto_0
    return v1

    .line 909
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 910
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 911
    if-nez v0, :cond_3

    move v0, v1

    .line 913
    :goto_1
    if-eqz v0, :cond_5

    .line 28944
    sparse-switch v3, :sswitch_data_0

    .line 28960
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 28963
    invoke-virtual {p0, v3, p1}, Lyt;->a(ILandroid/view/KeyEvent;)Z

    :cond_2
    move v1, v2

    .line 913
    goto :goto_0

    :cond_3
    move v0, v2

    .line 911
    goto :goto_1

    .line 29424
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 29425
    invoke-virtual {p0, v2}, Lyt;->g(I)Lzd;

    move-result-object v0

    .line 29426
    iget-boolean v2, v0, Lzd;->m:Z

    if-nez v2, :cond_0

    .line 29427
    invoke-virtual {p0, v0, p1}, Lyt;->a(Lzd;Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 28954
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lyt;->I:Z

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    .line 29917
    :cond_5
    sparse-switch v3, :sswitch_data_1

    :cond_6
    move v1, v2

    .line 29940
    goto :goto_0

    .line 30435
    :sswitch_2
    iget-object v0, p0, Lyt;->r:Lady;

    if-nez v0, :cond_0

    .line 30440
    invoke-virtual {p0, v2}, Lyt;->g(I)Lzd;

    move-result-object v3

    .line 30441
    iget-object v0, p0, Lyt;->q:Laip;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lyt;->q:Laip;

    invoke-interface {v0}, Laip;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lyt;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 31113
    sget-object v4, Lrf;->a:Lrj;

    invoke-virtual {v4, v0}, Lrj;->b(Landroid/view/ViewConfiguration;)Z

    move-result v0

    .line 30441
    if-nez v0, :cond_8

    .line 30444
    iget-object v0, p0, Lyt;->q:Laip;

    invoke-interface {v0}, Laip;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 31205
    iget-boolean v0, p0, Lyl;->o:Z

    .line 30445
    if-nez v0, :cond_e

    invoke-virtual {p0, v3, p1}, Lyt;->a(Lzd;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30446
    iget-object v0, p0, Lyt;->q:Laip;

    invoke-interface {v0}, Laip;->g()Z

    move-result v0

    .line 30475
    :goto_4
    if-eqz v0, :cond_0

    .line 30476
    iget-object v0, p0, Lyt;->b:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 30478
    if-eqz v0, :cond_0

    .line 30479
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_0

    .line 30449
    :cond_7
    iget-object v0, p0, Lyt;->q:Laip;

    invoke-interface {v0}, Laip;->h()Z

    move-result v0

    goto :goto_4

    .line 30452
    :cond_8
    iget-boolean v0, v3, Lzd;->m:Z

    if-nez v0, :cond_9

    iget-boolean v0, v3, Lzd;->l:Z

    if-eqz v0, :cond_a

    .line 30455
    :cond_9
    iget-boolean v0, v3, Lzd;->m:Z

    .line 30457
    invoke-virtual {p0, v3, v1}, Lyt;->a(Lzd;Z)V

    goto :goto_4

    .line 30458
    :cond_a
    iget-boolean v0, v3, Lzd;->k:Z

    if-eqz v0, :cond_e

    .line 30460
    iget-boolean v0, v3, Lzd;->p:Z

    if-eqz v0, :cond_f

    .line 30463
    iput-boolean v2, v3, Lzd;->k:Z

    .line 30464
    invoke-virtual {p0, v3, p1}, Lyt;->a(Lzd;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 30467
    :goto_5
    if-eqz v0, :cond_e

    .line 30469
    invoke-direct {p0, v3, p1}, Lyt;->b(Lzd;Landroid/view/KeyEvent;)V

    move v0, v1

    .line 30470
    goto :goto_4

    .line 29922
    :sswitch_3
    iget-boolean v0, p0, Lyt;->I:Z

    .line 29923
    iput-boolean v2, p0, Lyt;->I:Z

    .line 29925
    invoke-virtual {p0, v2}, Lyt;->g(I)Lzd;

    move-result-object v3

    .line 29926
    if-eqz v3, :cond_b

    iget-boolean v4, v3, Lzd;->m:Z

    if-eqz v4, :cond_b

    .line 29927
    if-nez v0, :cond_0

    .line 29931
    invoke-virtual {p0, v3, v1}, Lyt;->a(Lzd;Z)V

    goto/16 :goto_0

    .line 31848
    :cond_b
    iget-object v0, p0, Lyt;->r:Lady;

    if-eqz v0, :cond_c

    .line 31849
    iget-object v0, p0, Lyt;->r:Lady;

    invoke-virtual {v0}, Lady;->c()V

    move v0, v1

    .line 29935
    :goto_6
    if-eqz v0, :cond_6

    goto/16 :goto_0

    .line 32088
    :cond_c
    invoke-virtual {p0}, Lyl;->k()V

    .line 32089
    iget-object v0, p0, Lyl;->g:Lxg;

    .line 31855
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lxg;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 31856
    goto :goto_6

    :cond_d
    move v0, v2

    .line 31860
    goto :goto_6

    :cond_e
    move v0, v2

    goto :goto_4

    :cond_f
    move v0, v1

    goto :goto_5

    .line 28944
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    .line 29917
    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_3
        0x52 -> :sswitch_2
    .end sparse-switch
.end method

.method final a(Lzd;Landroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/16 v5, 0x6c

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1270
    .line 39205
    iget-boolean v0, p0, Lyl;->o:Z

    .line 1270
    if-eqz v0, :cond_1

    .line 1370
    :cond_0
    :goto_0
    return v4

    .line 1275
    :cond_1
    iget-boolean v0, p1, Lzd;->k:Z

    if-eqz v0, :cond_2

    move v4, v3

    .line 1276
    goto :goto_0

    .line 1279
    :cond_2
    iget-object v0, p0, Lyt;->H:Lzd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyt;->H:Lzd;

    if-eq v0, p1, :cond_3

    .line 1281
    iget-object v0, p0, Lyt;->H:Lzd;

    invoke-virtual {p0, v0, v4}, Lyt;->a(Lzd;Z)V

    .line 39209
    :cond_3
    iget-object v0, p0, Lyl;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    .line 1286
    if-eqz v7, :cond_4

    .line 1287
    iget v0, p1, Lzd;->a:I

    invoke-interface {v7, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lzd;->g:Landroid/view/View;

    .line 1290
    :cond_4
    iget v0, p1, Lzd;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Lzd;->a:I

    if-ne v0, v5, :cond_f

    :cond_5
    move v6, v3

    .line 1293
    :goto_1
    if-eqz v6, :cond_6

    iget-object v0, p0, Lyt;->q:Laip;

    if-eqz v0, :cond_6

    .line 1296
    iget-object v0, p0, Lyt;->q:Laip;

    invoke-interface {v0}, Laip;->i()V

    .line 1299
    :cond_6
    iget-object v0, p1, Lzd;->g:Landroid/view/View;

    if-nez v0, :cond_16

    if-eqz v6, :cond_7

    .line 40093
    iget-object v0, p0, Lyl;->g:Lxg;

    .line 1299
    instance-of v0, v0, Laap;

    if-nez v0, :cond_16

    .line 1303
    :cond_7
    iget-object v0, p1, Lzd;->h:Laet;

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lzd;->p:Z

    if-eqz v0, :cond_12

    .line 1304
    :cond_8
    iget-object v0, p1, Lzd;->h:Laet;

    if-nez v0, :cond_c

    .line 40206
    iget-object v2, p0, Lyt;->b:Landroid/content/Context;

    .line 40209
    iget v0, p1, Lzd;->a:I

    if-eqz v0, :cond_9

    iget v0, p1, Lzd;->a:I

    if-ne v0, v5, :cond_19

    :cond_9
    iget-object v0, p0, Lyt;->q:Laip;

    if-eqz v0, :cond_19

    .line 40211
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 40212
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 40213
    sget v0, Lfpp;->actionBarTheme:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 40216
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_10

    .line 40217
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 40218
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 40219
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 40220
    sget v9, Lfpp;->actionBarWidgetTheme:I

    invoke-virtual {v0, v9, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 40227
    :goto_2
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    .line 40228
    if-nez v0, :cond_a

    .line 40229
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 40230
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 40232
    :cond_a
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    move-object v5, v0

    .line 40235
    if-eqz v5, :cond_19

    .line 40236
    new-instance v0, Laeb;

    invoke-direct {v0, v2, v4}, Laeb;-><init>(Landroid/content/Context;I)V

    .line 40237
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 40241
    :goto_3
    new-instance v2, Laet;

    invoke-direct {v2, v0}, Laet;-><init>(Landroid/content/Context;)V

    .line 40242
    invoke-virtual {v2, p0}, Laet;->a(Laeu;)V

    .line 40243
    invoke-virtual {p1, v2}, Lzd;->a(Laet;)V

    .line 1305
    iget-object v0, p1, Lzd;->h:Laet;

    if-eqz v0, :cond_0

    .line 1310
    :cond_c
    if-eqz v6, :cond_e

    iget-object v0, p0, Lyt;->q:Laip;

    if-eqz v0, :cond_e

    .line 1311
    iget-object v0, p0, Lyt;->p:Lyz;

    if-nez v0, :cond_d

    .line 1312
    new-instance v0, Lyz;

    .line 40814
    invoke-direct {v0, p0}, Lyz;-><init>(Lyt;)V

    .line 1312
    iput-object v0, p0, Lyt;->p:Lyz;

    .line 1314
    :cond_d
    iget-object v0, p0, Lyt;->q:Laip;

    iget-object v2, p1, Lzd;->h:Laet;

    iget-object v5, p0, Lyt;->p:Lyz;

    invoke-interface {v0, v2, v5}, Laip;->a(Landroid/view/Menu;Lafi;)V

    .line 1319
    :cond_e
    iget-object v0, p1, Lzd;->h:Laet;

    invoke-virtual {v0}, Laet;->d()V

    .line 1320
    iget v0, p1, Lzd;->a:I

    iget-object v2, p1, Lzd;->h:Laet;

    invoke-interface {v7, v0, v2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1322
    invoke-virtual {p1, v1}, Lzd;->a(Laet;)V

    .line 1324
    if-eqz v6, :cond_0

    iget-object v0, p0, Lyt;->q:Laip;

    if-eqz v0, :cond_0

    .line 1326
    iget-object v0, p0, Lyt;->q:Laip;

    iget-object v2, p0, Lyt;->p:Lyz;

    invoke-interface {v0, v1, v2}, Laip;->a(Landroid/view/Menu;Lafi;)V

    goto/16 :goto_0

    :cond_f
    move v6, v4

    .line 1290
    goto/16 :goto_1

    .line 40223
    :cond_10
    sget v0, Lfpp;->actionBarWidgetTheme:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v0, v1

    goto :goto_2

    .line 1332
    :cond_11
    iput-boolean v4, p1, Lzd;->p:Z

    .line 1337
    :cond_12
    iget-object v0, p1, Lzd;->h:Laet;

    invoke-virtual {v0}, Laet;->d()V

    .line 1341
    iget-object v0, p1, Lzd;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    .line 1342
    iget-object v0, p1, Lzd;->h:Laet;

    iget-object v2, p1, Lzd;->q:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Laet;->c(Landroid/os/Bundle;)V

    .line 1343
    iput-object v1, p1, Lzd;->q:Landroid/os/Bundle;

    .line 1347
    :cond_13
    iget-object v0, p1, Lzd;->g:Landroid/view/View;

    iget-object v2, p1, Lzd;->h:Laet;

    invoke-interface {v7, v4, v0, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1348
    if-eqz v6, :cond_14

    iget-object v0, p0, Lyt;->q:Laip;

    if-eqz v0, :cond_14

    .line 1351
    iget-object v0, p0, Lyt;->q:Laip;

    iget-object v2, p0, Lyt;->p:Lyz;

    invoke-interface {v0, v1, v2}, Laip;->a(Landroid/view/Menu;Lafi;)V

    .line 1353
    :cond_14
    iget-object v0, p1, Lzd;->h:Laet;

    invoke-virtual {v0}, Laet;->e()V

    goto/16 :goto_0

    .line 1358
    :cond_15
    if-eqz p2, :cond_17

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_4
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 1360
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v3, :cond_18

    move v0, v3

    :goto_5
    iput-boolean v0, p1, Lzd;->n:Z

    .line 1361
    iget-object v0, p1, Lzd;->h:Laet;

    iget-boolean v1, p1, Lzd;->n:Z

    invoke-virtual {v0, v1}, Laet;->setQwertyMode(Z)V

    .line 1362
    iget-object v0, p1, Lzd;->h:Laet;

    invoke-virtual {v0}, Laet;->e()V

    .line 1366
    :cond_16
    iput-boolean v3, p1, Lzd;->k:Z

    .line 1367
    iput-boolean v4, p1, Lzd;->l:Z

    .line 1368
    iput-object p1, p0, Lyt;->H:Lzd;

    move v4, v3

    .line 1370
    goto/16 :goto_0

    .line 1358
    :cond_17
    const/4 v0, -0x1

    goto :goto_4

    :cond_18
    move v0, v4

    .line 1360
    goto :goto_5

    :cond_19
    move-object v0, v2

    goto/16 :goto_3
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 277
    invoke-direct {p0}, Lyt;->n()V

    .line 278
    iget-object v0, p0, Lyt;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 279
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 280
    iget-object v1, p0, Lyt;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 281
    iget-object v0, p0, Lyt;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 282
    return-void
.end method

.method final b(Laet;)V
    .locals 2

    .prologue
    .line 1374
    iget-boolean v0, p0, Lyt;->F:Z

    if-eqz v0, :cond_0

    .line 1385
    :goto_0
    return-void

    .line 1378
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyt;->F:Z

    .line 1379
    iget-object v0, p0, Lyt;->q:Laip;

    invoke-interface {v0}, Laip;->j()V

    .line 41209
    iget-object v0, p0, Lyl;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1381
    if-eqz v0, :cond_1

    .line 42205
    iget-boolean v1, p0, Lyl;->o:Z

    .line 1381
    if-nez v1, :cond_1

    .line 1382
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1384
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyt;->F:Z

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 295
    invoke-direct {p0}, Lyt;->n()V

    .line 296
    iget-object v0, p0, Lyt;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 297
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    iget-object v0, p0, Lyt;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 299
    return-void
.end method

.method final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lyt;->q:Laip;

    if-eqz v0, :cond_1

    .line 620
    iget-object v0, p0, Lyt;->q:Laip;

    invoke-interface {v0, p1}, Laip;->a(Ljava/lang/CharSequence;)V

    .line 626
    :cond_0
    :goto_0
    return-void

    .line 13093
    :cond_1
    iget-object v0, p0, Lyl;->g:Lxg;

    .line 621
    if-eqz v0, :cond_2

    .line 14093
    iget-object v0, p0, Lyl;->g:Lxg;

    .line 622
    invoke-virtual {v0, p1}, Lxg;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 623
    :cond_2
    iget-object v0, p0, Lyt;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lyt;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lyt;->n()V

    .line 168
    return-void
.end method

.method public final c(I)Z
    .locals 4

    .prologue
    const/16 v0, 0x6c

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 557
    .line 12689
    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    move p1, v0

    .line 559
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lyt;->m:Z

    if-eqz v3, :cond_2

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 594
    :goto_1
    return v0

    .line 12693
    :cond_1
    const/16 v3, 0x9

    if-ne p1, v3, :cond_0

    .line 12696
    const/16 p1, 0x6d

    goto :goto_0

    .line 562
    :cond_2
    iget-boolean v0, p0, Lyt;->i:Z

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_3

    .line 564
    iput-boolean v1, p0, Lyt;->i:Z

    .line 567
    :cond_3
    sparse-switch p1, :sswitch_data_0

    .line 594
    iget-object v0, p0, Lyt;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_1

    .line 569
    :sswitch_0
    invoke-direct {p0}, Lyt;->o()V

    .line 570
    iput-boolean v2, p0, Lyt;->i:Z

    move v0, v2

    .line 571
    goto :goto_1

    .line 573
    :sswitch_1
    invoke-direct {p0}, Lyt;->o()V

    .line 574
    iput-boolean v2, p0, Lyt;->j:Z

    move v0, v2

    .line 575
    goto :goto_1

    .line 577
    :sswitch_2
    invoke-direct {p0}, Lyt;->o()V

    .line 578
    iput-boolean v2, p0, Lyt;->k:Z

    move v0, v2

    .line 579
    goto :goto_1

    .line 581
    :sswitch_3
    invoke-direct {p0}, Lyt;->o()V

    .line 582
    iput-boolean v2, p0, Lyt;->D:Z

    move v0, v2

    .line 583
    goto :goto_1

    .line 585
    :sswitch_4
    invoke-direct {p0}, Lyt;->o()V

    .line 586
    iput-boolean v2, p0, Lyt;->E:Z

    move v0, v2

    .line 587
    goto :goto_1

    .line 589
    :sswitch_5
    invoke-direct {p0}, Lyt;->o()V

    .line 590
    iput-boolean v2, p0, Lyt;->m:Z

    move v0, v2

    .line 591
    goto :goto_1

    .line 567
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_2
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 252
    .line 7088
    invoke-virtual {p0}, Lyl;->k()V

    .line 7089
    iget-object v0, p0, Lyl;->g:Lxg;

    .line 253
    if-eqz v0, :cond_0

    .line 254
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxg;->g(Z)V

    .line 256
    :cond_0
    return-void
.end method

.method final d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 630
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 15088
    invoke-virtual {p0}, Lyl;->k()V

    .line 15089
    iget-object v0, p0, Lyl;->g:Lxg;

    .line 632
    if-eqz v0, :cond_0

    .line 633
    invoke-virtual {v0, v2}, Lxg;->h(Z)V

    .line 643
    :cond_0
    :goto_0
    return-void

    .line 635
    :cond_1
    if-nez p1, :cond_0

    .line 638
    invoke-virtual {p0, p1}, Lyt;->g(I)Lzd;

    move-result-object v0

    .line 639
    iget-boolean v1, v0, Lzd;->m:Z

    if-eqz v1, :cond_0

    .line 640
    invoke-virtual {p0, v0, v2}, Lyt;->a(Lzd;Z)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 260
    .line 8088
    invoke-virtual {p0}, Lyl;->k()V

    .line 8089
    iget-object v0, p0, Lyl;->g:Lxg;

    .line 261
    if-eqz v0, :cond_0

    .line 262
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxg;->g(Z)V

    .line 264
    :cond_0
    return-void
.end method

.method final e(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 647
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    .line 16088
    invoke-virtual {p0}, Lyl;->k()V

    .line 16089
    iget-object v1, p0, Lyl;->g:Lxg;

    .line 649
    if-eqz v1, :cond_0

    .line 650
    invoke-virtual {v1, v0}, Lxg;->h(Z)V

    .line 654
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 704
    .line 27088
    invoke-virtual {p0}, Lyl;->k()V

    .line 27089
    iget-object v0, p0, Lyl;->g:Lxg;

    .line 705
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxg;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    :goto_0
    return-void

    .line 707
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyt;->f(I)V

    goto :goto_0
.end method

.method final g(I)Lzd;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1529
    iget-object v0, p0, Lyt;->G:[Lzd;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 1530
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Lzd;

    .line 1531
    if-eqz v0, :cond_1

    .line 1532
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1534
    :cond_1
    iput-object v1, p0, Lyt;->G:[Lzd;

    move-object v0, v1

    .line 1537
    :cond_2
    aget-object v1, v0, p1

    .line 1538
    if-nez v1, :cond_3

    .line 1539
    new-instance v1, Lzd;

    invoke-direct {v1, p1}, Lzd;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 1541
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 303
    invoke-super {p0}, Lyl;->g()V

    .line 305
    iget-object v0, p0, Lyt;->g:Lxg;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lyt;->g:Lxg;

    invoke-virtual {v0}, Lxg;->k()V

    .line 308
    :cond_0
    return-void
.end method

.method public final h(I)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1612
    .line 1614
    iget-object v0, p0, Lyt;->s:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    .line 1615
    iget-object v0, p0, Lyt;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 1616
    iget-object v0, p0, Lyt;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1620
    iget-object v1, p0, Lyt;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1621
    iget-object v1, p0, Lyt;->L:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 1622
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lyt;->L:Landroid/graphics/Rect;

    .line 1623
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lyt;->M:Landroid/graphics/Rect;

    .line 1625
    :cond_0
    iget-object v1, p0, Lyt;->L:Landroid/graphics/Rect;

    .line 1626
    iget-object v4, p0, Lyt;->M:Landroid/graphics/Rect;

    .line 1627
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1629
    iget-object v5, p0, Lyt;->A:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Laoc;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1630
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    .line 1631
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    .line 1633
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1635
    iget-object v1, p0, Lyt;->C:Landroid/view/View;

    if-nez v1, :cond_5

    .line 1636
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Lyt;->b:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lyt;->C:Landroid/view/View;

    .line 1637
    iget-object v1, p0, Lyt;->C:Landroid/view/View;

    iget-object v4, p0, Lyt;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Llp;->j:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1639
    iget-object v1, p0, Lyt;->A:Landroid/view/ViewGroup;

    iget-object v4, p0, Lyt;->C:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 1653
    :goto_1
    iget-object v4, p0, Lyt;->C:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 1659
    :goto_2
    iget-boolean v4, p0, Lyt;->k:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    .line 1669
    :goto_3
    if-eqz v3, :cond_2

    .line 1670
    iget-object v3, p0, Lyt;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    .line 1674
    :goto_4
    iget-object v1, p0, Lyt;->C:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 1675
    iget-object v1, p0, Lyt;->C:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1678
    :cond_3
    return p1

    :cond_4
    move v1, v2

    .line 1630
    goto :goto_0

    .line 1643
    :cond_5
    iget-object v1, p0, Lyt;->C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1644
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    .line 1645
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1646
    iget-object v4, p0, Lyt;->C:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    .line 1653
    goto :goto_2

    .line 1664
    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    .line 1666
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    .line 1675
    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :cond_a
    move v3, v2

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 1014
    iget-object v0, p0, Lyt;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1015
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 33085
    sget-object v1, Lpk;->a:Lpl;

    invoke-virtual {v1, v0, p0}, Lpl;->a(Landroid/view/LayoutInflater;Lpq;)V

    .line 1024
    :goto_0
    return-void

    .line 33099
    :cond_0
    sget-object v1, Lpk;->a:Lpl;

    invoke-virtual {v1, v0}, Lpl;->a(Landroid/view/LayoutInflater;)Lpq;

    goto :goto_0
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 172
    invoke-direct {p0}, Lyt;->n()V

    .line 174
    iget-boolean v0, p0, Lyt;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyt;->g:Lxg;

    if-eqz v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lyt;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 179
    new-instance v1, Laay;

    iget-object v0, p0, Lyt;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lyt;->j:Z

    invoke-direct {v1, v0, v2}, Laay;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lyt;->g:Lxg;

    .line 184
    :cond_2
    :goto_1
    iget-object v0, p0, Lyt;->g:Lxg;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lyt;->g:Lxg;

    iget-boolean v1, p0, Lyt;->K:Z

    invoke-virtual {v0, v1}, Lxg;->f(Z)V

    goto :goto_0

    .line 181
    :cond_3
    iget-object v0, p0, Lyt;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 182
    new-instance v1, Laay;

    iget-object v0, p0, Lyt;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Laay;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lyt;->g:Lxg;

    goto :goto_1
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 1707
    iget-object v0, p0, Lyt;->q:Laip;

    if-eqz v0, :cond_0

    .line 1708
    iget-object v0, p0, Lyt;->q:Laip;

    invoke-interface {v0}, Laip;->j()V

    .line 1711
    :cond_0
    iget-object v0, p0, Lyt;->t:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 1712
    iget-object v0, p0, Lyt;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lyt;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1713
    iget-object v0, p0, Lyt;->t:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1715
    :try_start_0
    iget-object v0, p0, Lyt;->t:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1721
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lyt;->t:Landroid/widget/PopupWindow;

    .line 44841
    :cond_2
    iget-object v0, p0, Lyt;->v:Lsh;

    if-eqz v0, :cond_3

    .line 44842
    iget-object v0, p0, Lyt;->v:Lsh;

    invoke-virtual {v0}, Lsh;->a()V

    .line 1725
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyt;->g(I)Lzd;

    move-result-object v0

    .line 1726
    if-eqz v0, :cond_4

    iget-object v1, v0, Lzd;->h:Laet;

    if-eqz v1, :cond_4

    .line 1727
    iget-object v0, v0, Lzd;->h:Laet;

    invoke-virtual {v0}, Laet;->close()V

    .line 1729
    :cond_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
