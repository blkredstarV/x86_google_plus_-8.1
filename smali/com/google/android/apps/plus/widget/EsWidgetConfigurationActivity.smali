.class public Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;
.super Lnny;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lfz;
.implements Lhkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnny;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lhkc;"
    }
.end annotation


# instance fields
.field private e:Z

.field private f:I

.field private g:Landroid/widget/ListView;

.field private h:Leia;

.field private final i:Ljava/lang/Object;

.field private l:Ljqt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lnny;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->i:Ljava/lang/Object;

    .line 50
    new-instance v0, Ljqt;

    iget-object v1, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->k:Lnpq;

    invoke-direct {v0, p0, v1}, Ljqt;-><init>(Leq;Lnqi;)V

    .line 1228
    iget-object v1, v0, Ljqt;->g:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    check-cast v0, Ljqt;

    iput-object v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->l:Ljqt;

    .line 50
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const v4, 0x1020004

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 236
    iget-boolean v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->e:Z

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->g:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 238
    invoke-virtual {p0, v4}, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    sget v0, Lfpp;->list_empty_text:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    sget v0, Lfpp;->list_empty_progress:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 247
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 243
    invoke-virtual {p0, v4}, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    sget v0, Lfpp;->list_empty_text:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 245
    sget v0, Lfpp;->list_empty_progress:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 160
    packed-switch p1, :pswitch_data_0

    .line 170
    :cond_0
    :goto_0
    return-object v0

    .line 162
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->l:Ljqt;

    invoke-virtual {v1}, Ljqt;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    new-instance v0, Lksu;

    iget-object v1, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->l:Ljqt;

    .line 3203
    invoke-static {}, Llp;->aT()V

    .line 3204
    iget v1, v1, Ljqt;->e:I

    .line 166
    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Lksu;-><init>(Landroid/content/Context;II)V

    goto :goto_0

    .line 160
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0, p1}, Lnny;->a(Landroid/os/Bundle;)V

    .line 93
    return-void
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 191
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 39
    check-cast p2, Landroid/database/Cursor;

    .line 9153
    iget v0, p1, Liv;->i:I

    .line 8176
    packed-switch v0, :pswitch_data_0

    .line 8182
    :goto_0
    return-void

    .line 8178
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 8179
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->h:Leia;

    invoke-virtual {v0, p2}, Leia;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 8180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->e:Z

    .line 8181
    invoke-direct {p0}, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->f()V

    .line 8182
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8176
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ZLhkb;Lhkb;II)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 128
    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    .line 3136
    sget v0, Llp;->vP:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->setContentView(I)V

    .line 3138
    iput-boolean v4, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->e:Z

    .line 3140
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->g:Landroid/widget/ListView;

    .line 3141
    iget-object v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3143
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llp;->vQ:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3144
    sget v0, Lfpp;->circle_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3145
    sget v0, Lfpp;->circle_name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3146
    sget v2, Llit;->sF:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3147
    sget v0, Lfpp;->circle_member_count:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3148
    iget-object v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 3150
    new-instance v0, Leia;

    invoke-direct {v0, p0, p0}, Leia;-><init>(Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->h:Leia;

    .line 3151
    iget-object v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->h:Leia;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3153
    invoke-direct {p0}, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->f()V

    .line 3155
    invoke-virtual {p0}, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->a_()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 97
    invoke-super {p0, p1}, Lnny;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->f:I

    .line 108
    :goto_0
    iget v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->f:I

    if-nez v0, :cond_2

    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->finish()V

    .line 116
    :cond_0
    :goto_1
    return-void

    .line 105
    :cond_1
    iput v2, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->f:I

    goto :goto_0

    .line 113
    :cond_2
    if-nez p1, :cond_0

    .line 2119
    iget-object v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->l:Ljqt;

    new-instance v1, Ljrf;

    invoke-direct {v1}, Ljrf;-><init>()V

    const-class v2, Ljrm;

    .line 2208
    const/4 v3, 0x0

    .line 2216
    iput-object v2, v1, Ljrf;->s:Ljava/lang/Class;

    .line 2217
    iput-object v3, v1, Ljrf;->t:Landroid/os/Bundle;

    .line 2119
    invoke-virtual {v0, v1}, Ljqt;->a(Ljrf;)V

    goto :goto_1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 199
    if-gez v0, :cond_3

    .line 200
    const-string v1, "v.all.circles"

    .line 201
    sget v0, Llit;->qV:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 219
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->l:Ljqt;

    .line 5203
    invoke-static {}, Llp;->aT()V

    .line 5204
    iget v3, v0, Ljqt;->e:I

    .line 221
    iget v4, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->f:I

    .line 6082
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 6083
    const-string v5, "com.google.android.apps.plus.widget.EsWidgetUtils"

    const/4 v6, 0x0

    .line 6084
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 6085
    const-string v6, "gaiaId_"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xb

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    if-ne v3, v7, :cond_7

    .line 6086
    const-string v0, ""

    .line 6085
    :goto_1
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6089
    const-string v0, "circleId_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xb

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_0

    .line 6090
    const-string v2, ""

    .line 6089
    :cond_0
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6091
    const-string v0, "circleName_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    .line 6092
    const-string v1, ""

    .line 6091
    :cond_1
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6093
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 223
    iget v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->f:I

    .line 6359
    const-string v1, "EsWidget"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6360
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] configureWidget"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6363
    :cond_2
    const/4 v1, -0x1

    if-ne v3, v1, :cond_8

    .line 6364
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/widget/EsWidgetProvider;->a(Landroid/content/Context;I)V

    .line 226
    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 227
    const-string v1, "appWidgetId"

    iget v2, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 228
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->setResult(ILandroid/content/Intent;)V

    .line 229
    invoke-virtual {p0}, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->finish()V

    .line 230
    :goto_3
    return-void

    .line 203
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 204
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->h:Leia;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->h:Leia;

    .line 4194
    iget-object v1, v1, Lup;->c:Landroid/database/Cursor;

    .line 204
    if-eqz v1, :cond_6

    .line 205
    iget-object v1, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->h:Leia;

    .line 5194
    iget-object v3, v1, Lup;->c:Landroid/database/Cursor;

    .line 206
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gt v1, v0, :cond_5

    .line 207
    :cond_4
    monitor-exit v2

    goto :goto_3

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 210
    :cond_5
    :try_start_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 211
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 212
    const/4 v0, 0x2

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    monitor-exit v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_0

    .line 214
    :cond_6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 6087
    :cond_7
    invoke-interface {v0, v3}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v7, "gaia_id"

    invoke-interface {v0, v7}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 6366
    :cond_8
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/widget/EsWidgetProvider;->b(Landroid/content/Context;I)V

    .line 7218
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/android/apps/plus/widget/EsWidgetProvider;->a(Landroid/content/Context;ILjava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 7219
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2
.end method
