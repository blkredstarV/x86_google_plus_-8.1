.class public final Lkxe;
.super Lkwy;
.source "PG"

# interfaces
.implements Lkxo;


# static fields
.field static a:Landroid/content/Context;


# instance fields
.field b:Ljava/lang/Runnable;

.field c:Lkxm;

.field d:Lkxc;

.field e:Lgmk;

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkwz;",
            ">;"
        }
    .end annotation
.end field

.field g:Lkxb;

.field private h:Lacb;

.field private i:Labz;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkxa;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkxi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lkxi;

    invoke-direct {v0}, Lkxi;-><init>()V

    invoke-direct {p0, p1, v0}, Lkxe;-><init>(Landroid/content/Context;Lkxi;)V

    .line 99
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lkxi;)V
    .locals 4

    .prologue
    .line 101
    invoke-direct {p0}, Lkwy;-><init>()V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkxe;->f:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkxe;->j:Ljava/util/List;

    .line 102
    iput-object p2, p0, Lkxe;->k:Lkxi;

    .line 103
    sput-object p1, Lkxe;->a:Landroid/content/Context;

    .line 2080
    new-instance v1, Laca;

    invoke-direct {v1}, Laca;-><init>()V

    .line 3040
    sget-object v0, Lkxe;->a:Landroid/content/Context;

    .line 2081
    const-class v2, Lgmr;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmr;

    const-string v2, "5FD0CDC9"

    .line 2082
    invoke-interface {v0, v2}, Lgmr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2081
    invoke-virtual {v1, v0}, Laca;->a(Ljava/lang/String;)Laca;

    move-result-object v0

    .line 2083
    invoke-virtual {v0}, Laca;->a()Labz;

    move-result-object v0

    .line 105
    iput-object v0, p0, Lkxe;->i:Labz;

    .line 106
    new-instance v0, Lkxj;

    invoke-direct {v0, p0}, Lkxj;-><init>(Lkxe;)V

    .line 107
    sget-object v1, Lkxe;->a:Landroid/content/Context;

    iget-object v2, p0, Lkxe;->i:Labz;

    .line 3089
    invoke-static {v1}, Lacb;->a(Landroid/content/Context;)Lacb;

    move-result-object v1

    .line 3090
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lacb;->a(Labz;Lacc;I)V

    .line 107
    iput-object v1, p0, Lkxe;->h:Lacb;

    .line 111
    new-instance v0, Lkxf;

    invoke-direct {v0, p0}, Lkxf;-><init>(Lkxe;)V

    iput-object v0, p0, Lkxe;->b:Ljava/lang/Runnable;

    .line 124
    return-void
.end method

.method private final a(Landroid/os/Bundle;Lkxc;IZ)V
    .locals 4

    .prologue
    .line 448
    iput-object p2, p0, Lkxe;->d:Lkxc;

    .line 450
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lkxe;->a:Landroid/content/Context;

    sget-object v0, Lkxe;->a:Landroid/content/Context;

    const-class v3, Lkxd;

    .line 451
    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 452
    const-string v0, "notification_bundle"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 453
    const-string v0, "notification_media"

    .line 22019
    iget-object v2, p2, Lkxc;->a:Ljava/lang/String;

    .line 453
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    const-string v0, "notification_index"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 455
    const-string v0, "notification_video_playing"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456
    sget-object v0, Lkxe;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 457
    return-void
.end method

.method private final c(Lkxc;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 364
    if-eqz p1, :cond_0

    .line 17019
    iget-object v0, p1, Lkxc;->a:Ljava/lang/String;

    .line 364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    :cond_0
    const/4 v0, 0x0

    .line 381
    :goto_0
    return-object v0

    .line 17023
    :cond_1
    iget-object v0, p1, Lkxc;->b:Ljvm;

    .line 369
    sget-object v2, Ljvm;->b:Ljvm;

    invoke-virtual {v0, v2}, Ljvm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 370
    const/16 v0, 0x10

    .line 374
    :goto_1
    const/16 v3, 0x500

    .line 375
    const/16 v2, 0x2d0

    .line 376
    iget-object v4, p0, Lkxe;->c:Lkxm;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lkxe;->c:Lkxm;

    .line 17256
    iget v5, v4, Lkxm;->e:I

    if-eqz v5, :cond_2

    iget v4, v4, Lkxm;->d:I

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    .line 376
    :cond_2
    if-eqz v1, :cond_3

    .line 377
    iget-object v1, p0, Lkxe;->c:Lkxm;

    .line 17270
    iget v2, v1, Lkxm;->d:I

    .line 378
    iget-object v1, p0, Lkxe;->c:Lkxm;

    .line 18263
    iget v1, v1, Lkxm;->e:I

    .line 19019
    :goto_2
    iget-object v3, p1, Lkxc;->a:Ljava/lang/String;

    .line 381
    invoke-static {v3, v0, v2, v1}, Ljww;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v1, v2

    move v2, v3

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private final l()V
    .locals 4

    .prologue
    .line 306
    iget-object v0, p0, Lkxe;->g:Lkxb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkxe;->c:Lkxm;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lkxe;->g:Lkxb;

    iget-object v1, p0, Lkxe;->d:Lkxc;

    iget-object v2, p0, Lkxe;->c:Lkxm;

    .line 13281
    iget-boolean v2, v2, Lkxm;->c:Z

    .line 307
    invoke-virtual {v0, v1, v2}, Lkxb;->a(Lkxc;Z)V

    .line 311
    :cond_0
    iget-object v0, p0, Lkxe;->c:Lkxm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkxe;->c:Lkxm;

    .line 14281
    iget-boolean v0, v0, Lkxm;->c:Z

    .line 311
    if-eqz v0, :cond_1

    .line 14339
    iget-object v0, p0, Lkxe;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Llp;->b(Ljava/lang/Runnable;)V

    .line 14335
    iget-object v0, p0, Lkxe;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x21

    invoke-static {v0, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    .line 317
    :goto_0
    return-void

    .line 14460
    :cond_1
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lkxe;->a:Landroid/content/Context;

    sget-object v0, Lkxe;->a:Landroid/content/Context;

    const-class v3, Lkxd;

    .line 14461
    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14462
    const-string v0, "notification_video_playing"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14463
    sget-object v0, Lkxe;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 15339
    iget-object v0, p0, Lkxe;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Llp;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(D)V
    .locals 5

    .prologue
    .line 264
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 265
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newPosition must not be negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_0
    iget-object v0, p0, Lkxe;->c:Lkxm;

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lkxe;->c:Lkxm;

    .line 10244
    iget-object v1, v0, Lkxm;->a:Lgms;

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, p1

    double-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lgms;->a(J)Lgov;

    .line 10245
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkxm;->a(Z)V

    .line 270
    invoke-direct {p0}, Lkxe;->l()V

    .line 272
    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;ILkxc;Lkxc;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 190
    if-eqz p3, :cond_0

    iget-object v0, p0, Lkxe;->c:Lkxm;

    if-eqz v0, :cond_0

    .line 7019
    iget-object v0, p3, Lkxc;->a:Ljava/lang/String;

    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lkxe;->c:Lkxm;

    invoke-direct {p0, p3}, Lkxe;->c(Lkxc;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p4}, Lkxe;->c(Lkxc;)Ljava/lang/String;

    move-result-object v2

    .line 7151
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 7153
    :try_start_0
    const-string v4, "asset"

    const-string v5, "image"

    const-string v6, "remote"

    invoke-static {v1, v5, v6}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7154
    if-eqz v2, :cond_2

    .line 7156
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 7157
    const-string v4, "image"

    const-string v5, "remote"

    invoke-static {v2, v4, v5}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 7158
    const-string v2, "precache"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7160
    :cond_2
    const-string v1, "newAsset"

    invoke-virtual {v0, v1, v3}, Lkxm;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7161
    const/4 v1, 0x0

    iput-object v1, v0, Lkxm;->b:Lptc;

    .line 7162
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkxm;->a(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_1
    invoke-direct {p0, p1, p3, p2, v7}, Lkxe;->a(Landroid/os/Bundle;Lkxc;IZ)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/app/MediaRouteButton;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lkxe;->i:Labz;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/MediaRouteButton;->a(Labz;)V

    .line 4046
    sget-object v0, Laal;->a:Laal;

    .line 135
    invoke-virtual {p1, v0}, Landroid/support/v7/app/MediaRouteButton;->a(Laal;)V

    .line 136
    return-void
.end method

.method final a(Lgmp;)V
    .locals 3

    .prologue
    .line 408
    if-eqz p1, :cond_0

    .line 19128
    sget-object v0, Lkxe;->a:Landroid/content/Context;

    const-class v1, Lgmo;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmo;

    invoke-interface {v0}, Lgmo;->a()Lgmk;

    move-result-object v0

    iput-object v0, p0, Lkxe;->e:Lgmk;

    .line 19129
    iget-object v0, p0, Lkxe;->e:Lgmk;

    sget-object v1, Lkxe;->a:Landroid/content/Context;

    new-instance v2, Lkxg;

    .line 19471
    invoke-direct {v2, p0}, Lkxg;-><init>(Lkxe;)V

    .line 19129
    invoke-interface {v0, v1, p1, v2}, Lgmk;->a(Landroid/content/Context;Lgmp;Lgmm;)V

    .line 410
    iget-object v0, p0, Lkxe;->e:Lgmk;

    invoke-interface {v0}, Lgmk;->a()V

    .line 414
    :goto_0
    return-void

    .line 412
    :cond_0
    invoke-virtual {p0}, Lkxe;->i()V

    goto :goto_0
.end method

.method public final a(Lkwz;)V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lkxe;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    invoke-interface {p1}, Lkwz;->P()V

    .line 388
    return-void
.end method

.method public final a(Lkxa;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lkxe;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {p0}, Lkxe;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkxa;->a(Z)V

    .line 166
    return-void
.end method

.method public final a(Lkxb;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lkxe;->g:Lkxb;

    .line 349
    return-void
.end method

.method public final a(Lkxc;)V
    .locals 6

    .prologue
    .line 205
    iget-object v0, p0, Lkxe;->c:Lkxm;

    if-eqz v0, :cond_0

    .line 8019
    iget-object v0, p1, Lkxc;->a:Ljava/lang/String;

    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8184
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lkxe;->c:Lkxm;

    invoke-direct {p0, p1}, Lkxe;->c(Lkxc;)Ljava/lang/String;

    move-result-object v1

    .line 8175
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8176
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 8177
    const-string v4, "image"

    const-string v5, "remote"

    invoke-static {v1, v4, v5}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 8178
    const-string v1, "precache"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8179
    const-string v1, "precacheAssets"

    invoke-virtual {v0, v1, v2}, Lkxm;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lkxe;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxa;

    .line 176
    invoke-virtual {v0, p1}, Lkxa;->a(Z)V

    goto :goto_0

    .line 178
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lkxe;->i:Labz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lacb;->a(Labz;I)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/os/Bundle;ILkxc;Lptc;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 222
    invoke-virtual {p0}, Lkxe;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p4, Lptc;->c:[Lptd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkxe;->c:Lkxm;

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 242
    :goto_0
    return v0

    .line 229
    :cond_1
    iget-object v2, p0, Lkxe;->c:Lkxm;

    .line 8277
    iget-object v3, v2, Lkxm;->b:Lptc;

    if-eqz v3, :cond_2

    iget-object v3, p4, Lptc;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p4, Lptc;->a:Ljava/lang/String;

    iget-object v2, v2, Lkxm;->b:Lptc;

    iget-object v2, v2, Lptc;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    .line 229
    :cond_2
    if-eqz v1, :cond_3

    .line 230
    iget-object v1, p0, Lkxe;->c:Lkxm;

    .line 9249
    iget-object v1, v1, Lkxm;->a:Lgms;

    invoke-interface {v1}, Lgms;->c()Z

    move-result v1

    .line 230
    if-nez v1, :cond_3

    .line 233
    iget-object v1, p0, Lkxe;->c:Lkxm;

    .line 10202
    iget-object v2, v1, Lkxm;->a:Lgms;

    invoke-interface {v2}, Lgms;->a()Lgov;

    .line 10203
    invoke-virtual {v1, v0}, Lkxm;->a(Z)V

    .line 239
    :goto_1
    invoke-direct {p0, p1, p3, p2, v0}, Lkxe;->a(Landroid/os/Bundle;Lkxc;IZ)V

    .line 240
    invoke-direct {p0}, Lkxe;->l()V

    goto :goto_0

    .line 236
    :cond_3
    iget-object v1, p0, Lkxe;->c:Lkxm;

    invoke-virtual {v1, p4}, Lkxm;->a(Lptc;)V

    goto :goto_1
.end method

.method public final b(Lkwz;)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lkxe;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 393
    return-void
.end method

.method public final b(Lkxa;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lkxe;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 171
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lkxe;->e:Lgmk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkxe;->e:Lgmk;

    invoke-interface {v0}, Lgmk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lkxc;)Z
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lkxe;->c:Lkxm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkxe;->d:Lkxc;

    if-eqz v0, :cond_0

    .line 11019
    iget-object v0, p1, Lkxc;->a:Ljava/lang/String;

    .line 288
    iget-object v1, p0, Lkxe;->d:Lkxc;

    .line 12019
    iget-object v1, v1, Lkxc;->a:Ljava/lang/String;

    .line 288
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lkxe;->c:Lkxm;

    .line 12281
    iget-boolean v0, v0, Lkxm;->c:Z

    .line 292
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 156
    .line 5289
    invoke-static {}, Lacb;->a()V

    .line 5290
    sget-object v0, Lacb;->b:Lacf;

    invoke-virtual {v0}, Lacf;->a()Lacm;

    move-result-object v0

    .line 5380
    if-nez v0, :cond_0

    .line 5381
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "route must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5383
    :cond_0
    invoke-static {}, Lacb;->a()V

    .line 5385
    sget-boolean v1, Lacb;->a:Z

    if-eqz v1, :cond_1

    .line 5386
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "selectRoute: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5388
    :cond_1
    sget-object v1, Lacb;->b:Lacf;

    .line 6053
    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lacf;->a(Lacm;I)V

    .line 157
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lkxe;->c:Lkxm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkxe;->d:Lkxc;

    if-nez v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lkxe;->c:Lkxm;

    .line 10207
    iget-object v1, v0, Lkxm;->a:Lgms;

    invoke-interface {v1}, Lgms;->b()Lgov;

    .line 10208
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkxm;->a(Z)V

    .line 255
    invoke-direct {p0}, Lkxe;->l()V

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lkxe;->h:Lacb;

    if-nez v0, :cond_0

    .line 357
    const/4 v0, 0x0

    .line 360
    :goto_0
    return-object v0

    .line 16340
    :cond_0
    invoke-static {}, Lacb;->a()V

    .line 16341
    sget-object v0, Lacb;->b:Lacf;

    invoke-virtual {v0}, Lacf;->b()Lacm;

    move-result-object v0

    .line 16969
    iget-object v0, v0, Lacm;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public final f()V
    .locals 6

    .prologue
    .line 297
    iget-object v0, p0, Lkxe;->c:Lkxm;

    .line 13215
    iget-object v1, v0, Lkxm;->g:Lgmk;

    invoke-interface {v1}, Lgmk;->d()D

    move-result-wide v2

    .line 13216
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 13218
    :try_start_0
    iget-object v0, v0, Lkxm;->g:Lgmk;

    const-wide v4, 0x3fb999999999999aL    # 0.1

    add-double/2addr v2, v4

    invoke-interface {v0, v2, v3}, Lgmk;->a(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13221
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final g()V
    .locals 6

    .prologue
    .line 302
    iget-object v0, p0, Lkxe;->c:Lkxm;

    .line 13229
    iget-object v1, v0, Lkxm;->g:Lgmk;

    invoke-interface {v1}, Lgmk;->d()D

    move-result-wide v2

    .line 13230
    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 13232
    :try_start_0
    iget-object v0, v0, Lkxm;->g:Lgmk;

    const-wide v4, 0x3fb999999999999aL    # 0.1

    sub-double/2addr v2, v4

    invoke-interface {v0, v2, v3}, Lgmk;->a(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13235
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final h()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lkxe;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwz;

    .line 398
    invoke-interface {v0}, Lkwz;->P()V

    goto :goto_0

    .line 400
    :cond_0
    return-void
.end method

.method final i()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 417
    iget-object v0, p0, Lkxe;->e:Lgmk;

    if-eqz v0, :cond_1

    .line 419
    :try_start_0
    invoke-direct {p0}, Lkxe;->l()V

    .line 420
    const/4 v0, 0x0

    iput-object v0, p0, Lkxe;->d:Lkxc;

    .line 422
    iget-object v0, p0, Lkxe;->c:Lkxm;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lkxe;->c:Lkxm;

    .line 20142
    const-string v1, "invalidateSession"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkxm;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 424
    const/4 v0, 0x0

    iput-object v0, p0, Lkxe;->c:Lkxm;

    .line 427
    :cond_0
    iget-object v0, p0, Lkxe;->e:Lgmk;

    invoke-interface {v0}, Lgmk;->b()V

    .line 431
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkxe;->a(Z)V

    .line 432
    sget-object v1, Lkxe;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lkxe;->a:Landroid/content/Context;

    sget-object v0, Lkxe;->a:Landroid/content/Context;

    const-class v4, Lkxd;

    .line 433
    invoke-static {v0, v4}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 432
    invoke-virtual {v1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    iput-object v5, p0, Lkxe;->e:Lgmk;

    .line 440
    :cond_1
    :goto_0
    return-void

    .line 434
    :catch_0
    move-exception v0

    .line 435
    :try_start_1
    const-string v1, "CastApi"

    const-string v2, "Disconnecting from a device we are not connected to."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    iput-object v5, p0, Lkxe;->e:Lgmk;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v5, p0, Lkxe;->e:Lgmk;

    throw v0
.end method

.method final j()V
    .locals 3

    .prologue
    .line 20289
    invoke-static {}, Lacb;->a()V

    .line 20290
    sget-object v0, Lacb;->b:Lacf;

    invoke-virtual {v0}, Lacf;->a()Lacm;

    move-result-object v0

    .line 20380
    if-nez v0, :cond_0

    .line 20381
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "route must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20383
    :cond_0
    invoke-static {}, Lacb;->a()V

    .line 20385
    sget-boolean v1, Lacb;->a:Z

    if-eqz v1, :cond_1

    .line 20386
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "selectRoute: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20388
    :cond_1
    sget-object v1, Lacb;->b:Lacf;

    .line 21053
    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lacf;->a(Lacm;I)V

    .line 445
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 468
    invoke-direct {p0}, Lkxe;->l()V

    .line 469
    return-void
.end method
