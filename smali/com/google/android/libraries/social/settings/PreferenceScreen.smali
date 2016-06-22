.class public final Lcom/google/android/libraries/social/settings/PreferenceScreen;
.super Llnk;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# instance fields
.field private b:Landroid/widget/ListAdapter;

.field private c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 92
    sget v0, Llp;->Ws:I

    invoke-direct {p0, p1, p2, v0}, Llnk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 93
    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 150
    .line 3982
    iget-object v1, p0, Llmx;->l:Landroid/content/Context;

    .line 151
    new-instance v2, Landroid/widget/ListView;

    invoke-direct {v2, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 152
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->a(Landroid/widget/ListView;)V

    .line 4632
    iget-object v3, p0, Llmx;->r:Ljava/lang/CharSequence;

    .line 156
    new-instance v4, Landroid/app/Dialog;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    const v0, 0x1030006

    .line 158
    :goto_0
    invoke-direct {v4, v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c:Landroid/app/Dialog;

    .line 159
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 160
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 163
    :cond_0
    invoke-virtual {v4, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 164
    if-eqz p1, :cond_1

    .line 165
    invoke-virtual {v4, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 5124
    :cond_1
    iget-object v1, p0, Llmx;->m:Llno;

    .line 5738
    monitor-enter v1

    .line 5740
    :try_start_0
    iget-object v0, v1, Llno;->f:Ljava/util/List;

    if-nez v0, :cond_2

    .line 5741
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Llno;->f:Ljava/util/List;

    .line 5744
    :cond_2
    iget-object v0, v1, Llno;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5745
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 172
    return-void

    .line 158
    :cond_3
    const v0, 0x1030005

    goto :goto_0

    .line 5745
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private l()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    .line 2123
    new-instance v0, Llnl;

    invoke-direct {v0, p0}, Llnl;-><init>(Llnk;)V

    .line 110
    iput-object v0, p0, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b:Landroid/widget/ListAdapter;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b:Landroid/widget/ListAdapter;

    return-object v0
.end method


# virtual methods
.method protected final a()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 203
    invoke-super {p0}, Llnk;->a()Landroid/os/Parcelable;

    move-result-object v1

    .line 204
    iget-object v2, p0, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c:Landroid/app/Dialog;

    .line 205
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 212
    :goto_0
    return-object v0

    .line 209
    :cond_1
    new-instance v0, Llnu;

    invoke-direct {v0, v1}, Llnu;-><init>(Landroid/os/Parcelable;)V

    .line 210
    const/4 v1, 0x1

    iput-boolean v1, v0, Llnu;->a:Z

    .line 211
    invoke-virtual {v2}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Llnu;->b:Landroid/os/Bundle;

    goto :goto_0
.end method

.method protected final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 217
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Llnu;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 219
    :cond_0
    invoke-super {p0, p1}, Llnk;->a(Landroid/os/Parcelable;)V

    .line 228
    :cond_1
    :goto_0
    return-void

    .line 223
    :cond_2
    check-cast p1, Llnu;

    .line 224
    invoke-virtual {p1}, Llnu;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Llnk;->a(Landroid/os/Parcelable;)V

    .line 225
    iget-boolean v0, p1, Llnu;->a:Z

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p1, Llnu;->b:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 135
    invoke-direct {p0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->l()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 137
    invoke-virtual {p0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->j()V

    .line 138
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 142
    .line 2326
    iget-object v0, p0, Llmx;->t:Landroid/content/Intent;

    .line 142
    if-nez v0, :cond_0

    .line 3110
    iget-object v0, p0, Llnk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 142
    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    return v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c:Landroid/app/Dialog;

    .line 6124
    iget-object v1, p0, Llmx;->m:Llno;

    .line 6749
    monitor-enter v1

    .line 6751
    :try_start_0
    iget-object v0, v1, Llno;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 6752
    monitor-exit v1

    .line 6756
    :goto_0
    return-void

    .line 6755
    :cond_0
    iget-object v0, v1, Llno;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6756
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->l()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 190
    instance-of v1, v0, Llmx;

    if-nez v1, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    check-cast v0, Llmx;

    .line 6936
    invoke-virtual {v0}, Llmx;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6940
    invoke-virtual {v0}, Llmx;->b()V

    .line 6942
    iget-object v1, v0, Llmx;->p:Llnc;

    if-eqz v1, :cond_2

    iget-object v1, v0, Llmx;->p:Llnc;

    invoke-interface {v1, v0}, Llnc;->a(Llmx;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7124
    :cond_2
    iget-object v1, v0, Llmx;->m:Llno;

    .line 6947
    if-eqz v1, :cond_3

    .line 7798
    iget-object v1, v1, Llno;->g:Llnr;

    .line 6950
    if-eqz p0, :cond_3

    if-eqz v1, :cond_3

    .line 6951
    invoke-interface {v1, v0}, Llnr;->a(Llmx;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6956
    :cond_3
    iget-object v1, v0, Llmx;->t:Landroid/content/Intent;

    if-eqz v1, :cond_0

    .line 7982
    iget-object v1, v0, Llmx;->l:Landroid/content/Context;

    .line 6958
    iget-object v0, v0, Llmx;->t:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
