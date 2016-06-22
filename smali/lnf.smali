.class public Llnf;
.super Lel;
.source "PG"

# interfaces
.implements Llnr;


# instance fields
.field Y:Landroid/widget/ListView;

.field private final Z:Ljava/lang/Runnable;

.field private a:Z

.field private aa:Landroid/view/View$OnKeyListener;

.field private b:Z

.field private c:Landroid/os/Handler;

.field public d:Llno;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lel;-><init>()V

    .line 116
    new-instance v0, Llng;

    invoke-direct {v0, p0}, Llng;-><init>(Llnf;)V

    iput-object v0, p0, Llnf;->c:Landroid/os/Handler;

    .line 128
    new-instance v0, Llnh;

    invoke-direct {v0, p0}, Llnh;-><init>(Llnf;)V

    iput-object v0, p0, Llnf;->Z:Ljava/lang/Runnable;

    .line 361
    new-instance v0, Llni;

    invoke-direct {v0, p0}, Llni;-><init>(Llnf;)V

    iput-object v0, p0, Llnf;->aa:Landroid/view/View$OnKeyListener;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 159
    sget v0, Lcs;->aA:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 225
    invoke-super {p0, p1, p2, p3}, Lel;->a(IILandroid/content/Intent;)V

    .line 227
    iget-object v1, p0, Llnf;->d:Llno;

    .line 6609
    monitor-enter v1

    .line 6610
    :try_start_0
    iget-object v0, v1, Llno;->d:Ljava/util/List;

    if-nez v0, :cond_1

    monitor-exit v1

    :cond_0
    return-void

    .line 6611
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v1, Llno;->d:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6612
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6614
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 6615
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 6616
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnq;

    invoke-interface {v0, p1, p3}, Llnq;->a(ILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6615
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6612
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 151
    invoke-super {p0, p1}, Lel;->a(Landroid/os/Bundle;)V

    .line 152
    new-instance v0, Llno;

    invoke-virtual {p0}, Llnf;->g()Leq;

    move-result-object v1

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Llno;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Llnf;->d:Llno;

    .line 153
    iget-object v0, p0, Llnf;->d:Llno;

    .line 2173
    iput-object p0, v0, Llno;->b:Llnf;

    .line 154
    return-void
.end method

.method public final a(Lcom/google/android/libraries/social/settings/PreferenceScreen;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 244
    iget-object v0, p0, Llnf;->d:Llno;

    .line 7399
    iget-object v2, v0, Llno;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    if-eq p1, v2, :cond_1

    .line 7400
    iput-object p1, v0, Llno;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move v0, v1

    .line 244
    :goto_0
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 245
    iput-boolean v1, p0, Llnf;->a:Z

    .line 246
    iget-boolean v0, p0, Llnf;->b:Z

    if-eqz v0, :cond_0

    .line 8320
    iget-object v0, p0, Llnf;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8321
    iget-object v0, p0, Llnf;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 250
    :cond_0
    return-void

    .line 7404
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Llmx;)Z
    .locals 1

    .prologue
    .line 291
    .line 8344
    iget-object v0, p1, Llmx;->u:Ljava/lang/String;

    .line 291
    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p0}, Llnf;->g()Leq;

    move-result-object v0

    instance-of v0, v0, Llnj;

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p0}, Llnf;->g()Leq;

    move-result-object v0

    check-cast v0, Llnj;

    invoke-interface {v0}, Llnj;->a()Z

    move-result v0

    .line 296
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0, p1}, Lel;->d(Landroid/os/Bundle;)V

    .line 167
    iget-boolean v0, p0, Llnf;->a:Z

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Llnf;->w()V

    .line 171
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llnf;->b:Z

    .line 173
    if-eqz p1, :cond_1

    .line 174
    const-string v0, "settings:preferences"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_1

    .line 2259
    iget-object v1, p0, Llnf;->d:Llno;

    .line 2389
    iget-object v1, v1, Llno;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 177
    if-eqz v1, :cond_1

    .line 2760
    invoke-virtual {v1, v0}, Llmx;->c(Landroid/os/Bundle;)V

    .line 182
    :cond_1
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 213
    invoke-super {p0, p1}, Lel;->e(Landroid/os/Bundle;)V

    .line 5259
    iget-object v0, p0, Llnf;->d:Llno;

    .line 5389
    iget-object v0, v0, Llno;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 216
    if-eqz v0, :cond_0

    .line 217
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5707
    invoke-virtual {v0, v1}, Llmx;->b(Landroid/os/Bundle;)V

    .line 219
    const-string v0, "settings:preferences"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 221
    :cond_0
    return-void
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Llnf;->Y:Landroid/widget/ListView;

    .line 200
    iget-object v0, p0, Llnf;->c:Landroid/os/Handler;

    iget-object v1, p0, Llnf;->Z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 201
    iget-object v0, p0, Llnf;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 202
    invoke-super {p0}, Lel;->e_()V

    .line 203
    return-void
.end method

.method public p()V
    .locals 5

    .prologue
    .line 207
    iget-object v3, p0, Llnf;->d:Llno;

    .line 4705
    const/4 v0, 0x0

    .line 4707
    monitor-enter v3

    .line 4708
    :try_start_0
    iget-object v1, v3, Llno;->e:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 4709
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v3, Llno;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v0

    .line 4711
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4713
    if-eqz v2, :cond_0

    .line 4714
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 4715
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    .line 4716
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnp;

    invoke-interface {v0}, Llnp;->d()V

    .line 4715
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 4711
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 4721
    :cond_0
    invoke-virtual {v3}, Llno;->d()V

    .line 208
    invoke-super {p0}, Lel;->p()V

    .line 209
    return-void

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method final w()V
    .locals 3

    .prologue
    .line 325
    .line 9259
    iget-object v0, p0, Llnf;->d:Llno;

    .line 9389
    iget-object v1, v0, Llno;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 326
    if-eqz v1, :cond_4

    .line 10338
    iget-object v0, p0, Llnf;->Y:Landroid/widget/ListView;

    if-nez v0, :cond_3

    .line 11250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 10342
    if-nez v0, :cond_0

    .line 10343
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content view not yet created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10345
    :cond_0
    const v2, 0x102000a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10346
    instance-of v2, v0, Landroid/widget/ListView;

    if-nez v2, :cond_1

    .line 10347
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10351
    :cond_1
    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Llnf;->Y:Landroid/widget/ListView;

    .line 10352
    iget-object v0, p0, Llnf;->Y:Landroid/widget/ListView;

    if-nez v0, :cond_2

    .line 10353
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10357
    :cond_2
    iget-object v0, p0, Llnf;->Y:Landroid/widget/ListView;

    iget-object v2, p0, Llnf;->aa:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 10358
    iget-object v0, p0, Llnf;->c:Landroid/os/Handler;

    iget-object v2, p0, Llnf;->Z:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10334
    :cond_3
    iget-object v0, p0, Llnf;->Y:Landroid/widget/ListView;

    .line 327
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->a(Landroid/widget/ListView;)V

    .line 329
    :cond_4
    return-void
.end method

.method public w_()V
    .locals 1

    .prologue
    .line 186
    invoke-super {p0}, Lel;->w_()V

    .line 187
    iget-object v0, p0, Llnf;->d:Llno;

    .line 2794
    iput-object p0, v0, Llno;->g:Llnr;

    .line 188
    return-void
.end method

.method public x_()V
    .locals 2

    .prologue
    .line 192
    invoke-super {p0}, Lel;->x_()V

    .line 193
    iget-object v1, p0, Llnf;->d:Llno;

    .line 3659
    monitor-enter v1

    .line 3660
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    iget-object v0, p0, Llnf;->d:Llno;

    const/4 v1, 0x0

    .line 3794
    iput-object v1, v0, Llno;->g:Llnr;

    .line 195
    return-void

    .line 3662
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
