.class public final Lcbh;
.super Llki;
.source "PG"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field private p:Libs;

.field private q:Libt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Llki;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcbh;->d()V

    .line 46
    invoke-static {}, Llp;->aS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0, p1, p2}, Lcbh;->b(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_0
    monitor-exit p0

    return-void

    .line 49
    :cond_0
    :try_start_1
    new-instance v0, Lcbi;

    invoke-direct {v0, p0, p1, p2}, Lcbi;-><init>(Lcbh;Landroid/content/Context;I)V

    invoke-static {v0}, Llp;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Libt;Libs;)V
    .locals 1

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcbh;->b(Ljava/lang/String;)V

    .line 37
    iput-object p2, p0, Lcbh;->q:Libt;

    .line 38
    iput-object p3, p0, Lcbh;->p:Libs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 59
    .line 1117
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1118
    iget v0, p0, Lcbh;->b:I

    if-lez v0, :cond_0

    .line 1119
    const-string v0, "extra_photo_count"

    iget v2, p0, Lcbh;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1121
    :cond_0
    iget v0, p0, Lcbh;->a:I

    if-lez v0, :cond_1

    .line 1122
    const-string v0, "extra_video_count"

    iget v2, p0, Lcbh;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1124
    :cond_1
    iget-wide v2, p0, Lcbh;->l:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 1125
    const-string v0, "extra_total_bytes"

    iget-wide v2, p0, Lcbh;->l:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1127
    :cond_2
    iget v0, p0, Lcbh;->c:I

    if-lez v0, :cond_3

    .line 1128
    const-string v0, "extra_thumbnail_count"

    iget v2, p0, Lcbh;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1130
    :cond_3
    iget v0, p0, Lcbh;->d:I

    if-lez v0, :cond_4

    .line 1131
    const-string v0, "extra_max_highlight_item_count"

    iget v2, p0, Lcbh;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1133
    :cond_4
    iget v0, p0, Lcbh;->f:I

    if-lez v0, :cond_5

    .line 1134
    const-string v0, "extra_max_highlight_page_count"

    iget v2, p0, Lcbh;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1136
    :cond_5
    iget v0, p0, Lcbh;->e:I

    if-lez v0, :cond_6

    .line 1137
    const-string v0, "extra_highlight_item_count"

    iget v2, p0, Lcbh;->e:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1139
    :cond_6
    iget v0, p0, Lcbh;->g:I

    if-lez v0, :cond_7

    .line 1140
    const-string v0, "extra_highlight_page_count"

    iget v2, p0, Lcbh;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1142
    :cond_7
    iget v0, p0, Lcbh;->h:I

    if-lez v0, :cond_8

    .line 1143
    const-string v0, "extra_all_photos_item_count"

    iget v2, p0, Lcbh;->h:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1145
    :cond_8
    iget v0, p0, Lcbh;->j:I

    if-lez v0, :cond_9

    .line 1146
    const-string v0, "extra_max_all_photos_item_count"

    iget v2, p0, Lcbh;->j:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1148
    :cond_9
    iget v0, p0, Lcbh;->i:I

    if-lez v0, :cond_a

    .line 1149
    const-string v0, "extra_all_photos_page_count"

    iget v2, p0, Lcbh;->i:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1151
    :cond_a
    iget v0, p0, Lcbh;->k:I

    if-lez v0, :cond_b

    .line 1152
    const-string v0, "extra_cache_evictions"

    iget v2, p0, Lcbh;->k:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    :cond_b
    iget-object v0, p0, Lcbh;->q:Libt;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcbh;->p:Libs;

    if-nez v0, :cond_d

    .line 69
    :cond_c
    :goto_0
    return-void

    .line 63
    :cond_d
    const-class v0, Libq;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v2, Libp;

    invoke-direct {v2, p1, p2}, Libp;-><init>(Landroid/content/Context;I)V

    iget-object v3, p0, Lcbh;->p:Libs;

    .line 2037
    iput-object v3, v2, Libp;->c:Libs;

    .line 65
    iget-object v3, p0, Lcbh;->q:Libt;

    .line 2042
    iput-object v3, v2, Libp;->d:Libt;

    .line 2052
    if-eqz v1, :cond_e

    .line 2053
    iget-object v3, v2, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 63
    :cond_e
    invoke-interface {v0, v2}, Libq;->a(Libp;)V

    goto :goto_0
.end method
