.class public final Llsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxq;
.implements Llrc;
.implements Lnnj;
.implements Lnqq;
.implements Lnqy;
.implements Lnrb;


# instance fields
.field a:Ljava/lang/String;

.field public b:Z

.field public c:Lmxf;

.field public d:Lmxb;

.field e:Liws;

.field public f:Ljava/lang/String;

.field public g:Lltj;

.field public h:Z

.field i:Ljxp;

.field j:Llrb;

.field public k:Llqo;

.field public l:Lsbo;

.field public m:Lltl;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Llsd;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Llse;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroid/app/Activity;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnqi;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llsc;->n:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llsc;->o:Ljava/util/ArrayList;

    .line 87
    iput-object p1, p0, Llsc;->p:Landroid/app/Activity;

    .line 88
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 89
    return-void
.end method

.method private static a(Landroid/content/Intent;)Lmxf;
    .locals 15

    .prologue
    const/4 v14, 0x5

    const-wide v12, 0x416312d000000000L    # 1.0E7

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 445
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmxf;

    .line 448
    if-eqz v0, :cond_1

    move-object v1, v0

    .line 514
    :cond_0
    :goto_0
    return-object v1

    .line 453
    :cond_1
    const-string v0, "com.google.android.apps.plus.LOCATION_NAME"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.google.android.apps.plus.CID"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    :cond_2
    const/4 v0, 0x0

    .line 465
    const-string v3, "com.google.android.apps.plus.LATITUDE"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "com.google.android.apps.plus.LONGITUDE"

    .line 466
    invoke-virtual {p0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 468
    const-string v3, "com.google.android.apps.plus.LATITUDE"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 469
    const-string v3, "com.google.android.apps.plus.LONGITUDE"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 472
    :try_start_0
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 473
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 475
    const-wide v10, -0x3fa9800000000000L    # -90.0

    cmpl-double v3, v6, v10

    if-ltz v3, :cond_3

    const-wide v10, 0x4056800000000000L    # 90.0

    cmpg-double v3, v6, v10

    if-gtz v3, :cond_3

    const-wide v10, -0x3f99800000000000L    # -180.0

    cmpl-double v3, v8, v10

    if-ltz v3, :cond_3

    const-wide v10, 0x4066800000000000L    # 180.0

    cmpg-double v3, v8, v10

    if-gtz v3, :cond_3

    .line 477
    mul-double/2addr v6, v12

    double-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 478
    mul-double v6, v8, v12

    double-to-int v6, v6

    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    move v0, v2

    .line 494
    :goto_1
    const-string v5, "com.google.android.apps.plus.CID"

    invoke-virtual {p0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 495
    const-string v0, "com.google.android.apps.plus.CID"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v0, v2

    .line 499
    :goto_2
    const-string v5, "com.google.android.apps.plus.LOCATION_NAME"

    invoke-virtual {p0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 500
    const-string v0, "com.google.android.apps.plus.LOCATION_NAME"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v0, v2

    .line 504
    :goto_3
    const-string v6, "com.google.android.apps.plus.ADDRESS"

    invoke-virtual {p0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 505
    const-string v0, "com.google.android.apps.plus.ADDRESS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 509
    :goto_4
    if-eqz v2, :cond_0

    .line 510
    new-instance v1, Lmxf;

    const/4 v2, 0x3

    const-wide/16 v8, 0x0

    invoke-direct/range {v1 .. v9}, Lmxf;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto/16 :goto_0

    .line 481
    :cond_3
    :try_start_2
    const-string v3, "ComposedContentModel"

    const/4 v6, 0x5

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 482
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x45

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Provided latitude/longitude are out of range. latitude: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", longitude: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    move-object v4, v1

    move-object v3, v1

    .line 491
    goto :goto_1

    .line 487
    :catch_0
    move-exception v3

    move-object v3, v1

    :goto_5
    const-string v6, "ComposedContentModel"

    invoke-static {v6, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 488
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x3e

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Can\'t parse latitude/longitude extras. latitude: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", longitude: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    move-object v4, v1

    goto/16 :goto_1

    .line 487
    :catch_1
    move-exception v6

    goto :goto_5

    :cond_6
    move-object v6, v1

    move v2, v0

    goto :goto_4

    :cond_7
    move-object v5, v1

    goto/16 :goto_3

    :cond_8
    move-object v7, v1

    goto/16 :goto_2

    :cond_9
    move-object v4, v1

    move-object v3, v1

    goto/16 :goto_1
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Llsc;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsd;

    .line 377
    invoke-interface {v0}, Llsd;->A()V

    goto :goto_0

    .line 379
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 177
    :try_start_0
    iget-object v0, p0, Llsc;->r:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    iput-object v1, p0, Llsc;->r:Ljava/lang/String;

    .line 177
    return-object v0

    .line 179
    :catchall_0
    move-exception v0

    iput-object v1, p0, Llsc;->r:Ljava/lang/String;

    throw v0
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 93
    const-class v0, Ljxp;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxp;

    iput-object v0, p0, Llsc;->i:Ljxp;

    .line 94
    const-class v0, Llrb;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrb;

    iput-object v0, p0, Llsc;->j:Llrb;

    .line 95
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Llsc;->p:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 100
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsc;->q:Ljava/lang/String;

    .line 101
    const-string v0, "activity_id"

    invoke-static {v3, v0}, Llqq;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsc;->a:Ljava/lang/String;

    .line 1083
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_6

    move v0, v2

    .line 103
    :goto_0
    if-eqz v0, :cond_0

    const-string v0, "disable_location"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Llsc;->b:Z

    .line 104
    const-string v0, "square_embed"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    const-string v0, "square_embed"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmxb;

    iput-object v0, p0, Llsc;->d:Lmxb;

    .line 107
    :cond_1
    const-string v0, "embed_client_item"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    const-string v0, "embed_client_item"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Liws;

    iput-object v0, p0, Llsc;->e:Liws;

    .line 111
    :cond_2
    if-nez p1, :cond_b

    .line 112
    const-string v0, "android.intent.extra.TEXT"

    invoke-static {v3, v0}, Llqq;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsc;->r:Ljava/lang/String;

    .line 113
    iget-boolean v0, p0, Llsc;->b:Z

    if-nez v0, :cond_3

    .line 114
    invoke-static {v3}, Llsc;->a(Landroid/content/Intent;)Lmxf;

    move-result-object v0

    iput-object v0, p0, Llsc;->c:Lmxf;

    .line 116
    :cond_3
    const-string v0, "com.google.android.apps.plus.SHARE_GOOGLE"

    iget-object v4, p0, Llsc;->q:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 117
    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    iput-object v0, p0, Llsc;->f:Ljava/lang/String;

    .line 1247
    :cond_4
    :goto_2
    invoke-virtual {p0}, Llsc;->g()I

    move-result v0

    sget v3, Llqp;->a:I

    if-eq v0, v3, :cond_a

    move v0, v2

    .line 1153
    :goto_3
    if-nez v0, :cond_5

    iget-object v0, p0, Llsc;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1154
    new-instance v0, Landroid/text/SpannableString;

    iget-object v3, p0, Llsc;->r:Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1155
    invoke-static {v0, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 1156
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const-class v3, Landroid/text/style/URLSpan;

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 1157
    array-length v2, v0

    if-lez v2, :cond_5

    .line 1158
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsc;->f:Ljava/lang/String;

    .line 1161
    iget-object v0, p0, Llsc;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llsc;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1162
    const/4 v0, 0x0

    iput-object v0, p0, Llsc;->r:Ljava/lang/String;

    .line 139
    :cond_5
    :goto_4
    iget-object v0, p0, Llsc;->i:Ljxp;

    .line 2147
    iget-object v0, v0, Ljxp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    return-void

    :cond_6
    move v0, v1

    .line 1083
    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 103
    goto/16 :goto_1

    .line 121
    :cond_8
    const-string v0, "com.google.android.apps.plus.GOOGLE_PLUS_SHARE"

    iget-object v4, p0, Llsc;->q:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "android.intent.action.SEND"

    iget-object v4, p0, Llsc;->q:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 123
    :cond_9
    const-string v0, "com.google.android.apps.plus.CONTENT_URL"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 124
    const-string v0, "com.google.android.apps.plus.CONTENT_URL"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsc;->f:Ljava/lang/String;

    goto :goto_2

    :cond_a
    move v0, v1

    .line 1247
    goto :goto_3

    .line 129
    :cond_b
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmxf;

    iput-object v0, p0, Llsc;->c:Lmxf;

    .line 130
    const-string v0, "preview_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsc;->f:Ljava/lang/String;

    .line 131
    const-string v0, "preview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lltj;

    iput-object v0, p0, Llsc;->g:Lltj;

    .line 132
    const-string v0, "is_link_preview_via_url_in_comment_box"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Llsc;->h:Z

    .line 135
    iget-object v0, p0, Llsc;->g:Lltj;

    if-eqz v0, :cond_5

    .line 136
    new-instance v0, Lltl;

    iget-object v1, p0, Llsc;->g:Lltj;

    invoke-direct {v0, v1}, Lltl;-><init>(Lltj;)V

    iput-object v0, p0, Llsc;->m:Lltl;

    goto :goto_4
.end method

.method public final a(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljva;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 429
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 431
    iget-object v0, p0, Llsc;->g:Lltj;

    if-nez v0, :cond_0

    iget-object v0, p0, Llsc;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 432
    :cond_0
    invoke-virtual {p0}, Llsc;->e()V

    .line 438
    :goto_0
    return-void

    .line 433
    :cond_1
    iget-object v0, p0, Llsc;->j:Llrb;

    invoke-interface {v0}, Llrb;->a()Llra;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 434
    iget-object v0, p0, Llsc;->j:Llrb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llrb;->a(Llra;)V

    goto :goto_0

    .line 436
    :cond_2
    invoke-direct {p0}, Llsc;->h()V

    goto :goto_0
.end method

.method public final a(Lltj;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 251
    iput-object p1, p0, Llsc;->g:Lltj;

    .line 253
    if-eqz p1, :cond_2

    .line 254
    invoke-virtual {p1, v6}, Lltj;->a(Ljava/lang/String;)Lsbo;

    move-result-object v3

    .line 255
    iget-object v0, p0, Llsc;->p:Landroid/app/Activity;

    const-class v1, Llqo;

    .line 256
    invoke-static {v0, v1}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    move v1, v2

    .line 257
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 258
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqo;

    .line 259
    invoke-virtual {v0, v3}, Llqo;->a(Lsbo;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3298
    iput-object v0, p0, Llsc;->k:Llqo;

    .line 3299
    iput-object v3, p0, Llsc;->l:Lsbo;

    .line 261
    invoke-direct {p0}, Llsc;->h()V

    .line 282
    :cond_0
    :goto_1
    return-void

    .line 257
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 268
    :cond_2
    invoke-virtual {p0}, Llsc;->g()I

    move-result v0

    sget v1, Llqp;->b:I

    if-eq v0, v1, :cond_4

    .line 4247
    invoke-virtual {p0}, Llsc;->g()I

    move-result v0

    sget v1, Llqp;->a:I

    if-eq v0, v1, :cond_3

    const/4 v2, 0x1

    .line 268
    :cond_3
    if-nez v2, :cond_0

    .line 272
    :cond_4
    new-instance v0, Lltl;

    invoke-direct {v0, p1}, Lltl;-><init>(Lltj;)V

    iput-object v0, p0, Llsc;->m:Lltl;

    .line 273
    iget-object v0, p0, Llsc;->m:Lltl;

    invoke-virtual {v0}, Lltl;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 274
    invoke-direct {p0}, Llsc;->h()V

    goto :goto_1

    .line 276
    :cond_5
    iget-object v1, p0, Llsc;->f:Ljava/lang/String;

    .line 277
    iput-object v6, p0, Llsc;->f:Ljava/lang/String;

    .line 278
    iput-object v6, p0, Llsc;->g:Lltj;

    .line 279
    iput-object v6, p0, Llsc;->m:Lltl;

    .line 4382
    iget-object v0, p0, Llsc;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsd;

    .line 4383
    invoke-interface {v0, v1}, Llsd;->b(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Lmxf;)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Llsc;->c:Lmxf;

    if-eq p1, v0, :cond_0

    .line 304
    iput-object p1, p0, Llsc;->c:Lmxf;

    .line 305
    iget-object v0, p0, Llsc;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llse;

    .line 306
    invoke-interface {v0}, Llse;->a()V

    goto :goto_0

    .line 309
    :cond_0
    return-void
.end method

.method public final b()Lltj;
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Llsc;->g:Lltj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llsc;->m:Lltl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llsc;->m:Lltl;

    iget-object v0, v0, Lltl;->a:Llsi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llsc;->m:Lltl;

    iget-object v0, v0, Lltl;->a:Llsi;

    .line 3083
    iget-boolean v0, v0, Llsi;->f:Z

    .line 209
    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Llsc;->m:Lltl;

    iget-object v0, v0, Lltl;->a:Llsi;

    iget-object v1, p0, Llsc;->g:Lltj;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lltj;->a(Ljava/lang/String;)Lsbo;

    move-result-object v1

    .line 3095
    iget-object v2, v0, Llsi;->b:Lsee;

    if-eqz v2, :cond_1

    .line 3096
    sget-object v2, Lsee;->a:Lsaq;

    iget-object v0, v0, Llsi;->b:Lsee;

    invoke-virtual {v1, v2, v0}, Lsbo;->a(Lsaq;Ljava/lang/Object;)Lsap;

    .line 212
    :cond_0
    :goto_0
    iget-object v0, p0, Llsc;->g:Lltj;

    return-object v0

    .line 3097
    :cond_1
    iget-object v2, v0, Llsi;->c:Lsej;

    if-eqz v2, :cond_2

    .line 3098
    sget-object v2, Lsej;->a:Lsaq;

    iget-object v0, v0, Llsi;->c:Lsej;

    invoke-virtual {v1, v2, v0}, Lsbo;->a(Lsaq;Ljava/lang/Object;)Lsap;

    goto :goto_0

    .line 3099
    :cond_2
    iget-object v2, v0, Llsi;->d:Lsbx;

    if-eqz v2, :cond_0

    .line 3100
    sget-object v2, Lsbx;->a:Lsaq;

    iget-object v0, v0, Llsi;->d:Lsbx;

    invoke-virtual {v1, v2, v0}, Lsbo;->a(Lsaq;Ljava/lang/Object;)Lsap;

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 144
    const-string v0, "location"

    iget-object v1, p0, Llsc;->c:Lmxf;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 145
    const-string v0, "preview_url"

    iget-object v1, p0, Llsc;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v0, "preview"

    iget-object v1, p0, Llsc;->g:Lltj;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 147
    const-string v0, "is_link_preview_via_url_in_comment_box"

    iget-boolean v1, p0, Llsc;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 425
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Llsc;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llsc;->g:Lltj;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 289
    iput-object v0, p0, Llsc;->f:Ljava/lang/String;

    .line 290
    iput-object v0, p0, Llsc;->g:Lltj;

    .line 291
    iput-object v0, p0, Llsc;->m:Lltl;

    .line 292
    const/4 v0, 0x0

    iput-boolean v0, p0, Llsc;->h:Z

    .line 293
    invoke-direct {p0}, Llsc;->h()V

    .line 294
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Llsc;->j:Llrb;

    invoke-interface {v0}, Llrb;->a()Llra;

    move-result-object v0

    if-nez v0, :cond_1

    .line 395
    invoke-direct {p0}, Llsc;->h()V

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    iget-object v0, p0, Llsc;->g:Lltj;

    if-nez v0, :cond_2

    iget-object v0, p0, Llsc;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 400
    :cond_2
    invoke-virtual {p0}, Llsc;->e()V

    goto :goto_0

    .line 401
    :cond_3
    iget-object v0, p0, Llsc;->i:Ljxp;

    invoke-virtual {v0}, Ljxp;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 402
    iget-object v1, p0, Llsc;->i:Ljxp;

    .line 5262
    invoke-virtual {v1}, Ljxp;->c()V

    .line 6216
    iget-object v0, v1, Ljxp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 5263
    :goto_1
    if-eqz v0, :cond_0

    .line 5264
    iget-object v0, v1, Ljxp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5265
    invoke-virtual {v1, p0}, Ljxp;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 6216
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 404
    :cond_5
    invoke-direct {p0}, Llsc;->h()V

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Llsc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 316
    sget v0, Llqp;->g:I

    .line 330
    :goto_0
    return v0

    .line 317
    :cond_0
    iget-object v0, p0, Llsc;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Llsc;->g:Lltj;

    if-eqz v0, :cond_2

    .line 318
    :cond_1
    sget v0, Llqp;->b:I

    goto :goto_0

    .line 319
    :cond_2
    iget-object v0, p0, Llsc;->i:Ljxp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llsc;->i:Ljxp;

    invoke-virtual {v0}, Ljxp;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 320
    sget v0, Llqp;->d:I

    goto :goto_0

    .line 321
    :cond_3
    iget-object v0, p0, Llsc;->i:Ljxp;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llsc;->i:Ljxp;

    .line 5216
    iget-object v0, v0, Ljxp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 321
    :goto_1
    if-eqz v0, :cond_5

    .line 322
    sget v0, Llqp;->c:I

    goto :goto_0

    .line 5216
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 323
    :cond_5
    iget-object v0, p0, Llsc;->d:Lmxb;

    if-eqz v0, :cond_6

    .line 324
    sget v0, Llqp;->e:I

    goto :goto_0

    .line 325
    :cond_6
    iget-object v0, p0, Llsc;->k:Llqo;

    if-eqz v0, :cond_7

    .line 326
    iget-object v0, p0, Llsc;->k:Llqo;

    invoke-virtual {v0}, Llqo;->a()I

    move-result v0

    goto :goto_0

    .line 327
    :cond_7
    iget-object v0, p0, Llsc;->j:Llrb;

    invoke-interface {v0}, Llrb;->a()Llra;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 328
    sget v0, Llqp;->h:I

    goto :goto_0

    .line 330
    :cond_8
    sget v0, Llqp;->a:I

    goto :goto_0
.end method
