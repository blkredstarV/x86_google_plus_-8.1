.class public final Lmwx;
.super Lnlw;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:S

.field public j:S

.field public k:S

.field public l:S

.field public m:Ljvm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 56
    iput-object p1, p0, Lmwx;->f:Ljava/lang/String;

    .line 57
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lmwx;->h:J

    .line 58
    iput-object p3, p0, Lmwx;->g:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lmwx;->e:Ljava/lang/String;

    .line 60
    sget-object v0, Ljvm;->a:Ljvm;

    iput-object v0, p0, Lmwx;->m:Ljvm;

    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsbo;)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 84
    iput-object p1, p0, Lmwx;->a:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lmwx;->b:Ljava/lang/String;

    .line 86
    invoke-direct {p0, p3}, Lmwx;->a(Ljava/lang/String;)V

    .line 87
    sget-object v0, Ljvm;->a:Ljvm;

    iput-object v0, p0, Lmwx;->m:Ljvm;

    .line 89
    if-eqz p4, :cond_0

    .line 90
    sget-object v0, Lscr;->a:Lsaq;

    invoke-virtual {p4, v0}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscr;

    .line 1393
    if-eqz v0, :cond_0

    .line 1396
    iget-object v1, v0, Lscr;->e:Ljava/lang/Integer;

    invoke-static {v1}, Llp;->d(Ljava/lang/Integer;)I

    move-result v1

    int-to-short v1, v1

    iput-short v1, p0, Lmwx;->k:S

    .line 1397
    iget-object v1, v0, Lscr;->f:Ljava/lang/Integer;

    invoke-static {v1}, Llp;->d(Ljava/lang/Integer;)I

    move-result v1

    int-to-short v1, v1

    iput-short v1, p0, Lmwx;->l:S

    .line 1398
    iget-object v1, v0, Lscr;->d:Lsef;

    if-eqz v1, :cond_0

    .line 1399
    iget-object v0, v0, Lscr;->d:Lsef;

    iget-object v0, v0, Lsef;->a:Ljava/lang/String;

    iput-object v0, p0, Lmwx;->e:Ljava/lang/String;

    .line 93
    :cond_0
    return-void
.end method

.method public constructor <init>(Lsbx;)V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p1, Lsbx;->d:Ljava/lang/String;

    iget-object v1, p1, Lsbx;->e:Ljava/lang/String;

    iget-object v2, p1, Lsbx;->b:Ljava/lang/String;

    iget-object v3, p1, Lsbx;->g:Lsbo;

    invoke-direct {p0, v0, v1, v2, v3}, Lmwx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsbo;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Lsdo;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 97
    iget-object v0, p1, Lsdo;->c:Lsef;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lsdo;->c:Lsef;

    iget-object v0, v0, Lsef;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 98
    iget-object v0, p1, Lsdo;->c:Lsef;

    iget-object v0, v0, Lsef;->a:Ljava/lang/String;

    invoke-static {v0}, Llp;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_0
    invoke-static {v0}, Ljww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmwx;->e:Ljava/lang/String;

    .line 104
    iput-object v1, p0, Lmwx;->f:Ljava/lang/String;

    .line 105
    iget-object v0, p1, Lsdo;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p1, Lsdo;->g:Ljava/lang/String;

    iput-object v0, p0, Lmwx;->f:Ljava/lang/String;

    .line 108
    :cond_0
    iput-object v1, p0, Lmwx;->g:Ljava/lang/String;

    .line 110
    :try_start_0
    iget-object v0, p1, Lsdo;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    iget-object v2, p1, Lsdo;->h:Ljava/lang/String;

    .line 111
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p1, Lsdo;->h:Ljava/lang/String;

    iput-object v0, p0, Lmwx;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_1
    :goto_1
    iget-object v0, p1, Lsdo;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 118
    iget-object v0, p1, Lsdo;->i:Ljava/lang/String;

    invoke-static {v0}, Llp;->aj(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lmwx;->h:J

    .line 120
    :cond_2
    iget-object v0, p1, Lsdo;->d:Ljava/lang/Integer;

    invoke-static {v0}, Llp;->d(Ljava/lang/Integer;)I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lmwx;->i:S

    .line 121
    iget-object v0, p1, Lsdo;->e:Ljava/lang/Integer;

    invoke-static {v0}, Llp;->d(Ljava/lang/Integer;)I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lmwx;->j:S

    .line 122
    iget v0, p1, Lsdo;->j:I

    packed-switch v0, :pswitch_data_0

    .line 133
    sget-object v0, Ljvm;->a:Ljvm;

    iput-object v0, p0, Lmwx;->m:Ljvm;

    .line 2321
    :goto_2
    iget-object v0, p0, Lmwx;->m:Ljvm;

    sget-object v1, Ljvm;->b:Ljvm;

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    .line 136
    :goto_3
    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p1, Lsdo;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lmwx;->a(Ljava/lang/String;)V

    .line 139
    :cond_3
    iget-object v0, p1, Lsdo;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 140
    iget-object v0, p1, Lsdo;->d:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    iput-short v0, p0, Lmwx;->k:S

    .line 142
    :cond_4
    iget-object v0, p1, Lsdo;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 143
    iget-object v0, p1, Lsdo;->e:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    iput-short v0, p0, Lmwx;->l:S

    .line 145
    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    .line 100
    goto/16 :goto_0

    .line 124
    :pswitch_0
    sget-object v0, Ljvm;->b:Ljvm;

    iput-object v0, p0, Lmwx;->m:Ljvm;

    goto :goto_2

    .line 127
    :pswitch_1
    sget-object v0, Ljvm;->c:Ljvm;

    iput-object v0, p0, Lmwx;->m:Ljvm;

    goto :goto_2

    .line 130
    :pswitch_2
    sget-object v0, Ljvm;->d:Ljvm;

    iput-object v0, p0, Lmwx;->m:Ljvm;

    goto :goto_2

    .line 2321
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    .line 122
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Lsed;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 70
    iget-object v0, p1, Lsed;->d:Ljava/lang/String;

    iget-object v1, p1, Lsed;->e:Ljava/lang/String;

    iget-object v2, p1, Lsed;->b:Ljava/lang/String;

    iget-object v3, p1, Lsed;->f:Lsbo;

    invoke-direct {p0, v0, v1, v2, v3}, Lmwx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsbo;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Lsee;)V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p1, Lsee;->d:Ljava/lang/String;

    iget-object v1, p1, Lsee;->e:Ljava/lang/String;

    iget-object v2, p1, Lsee;->b:Ljava/lang/String;

    iget-object v3, p1, Lsee;->g:Lsbo;

    invoke-direct {p0, v0, v1, v2, v3}, Lmwx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsbo;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Lseh;)V
    .locals 3

    .prologue
    const/16 v2, 0x1e0

    .line 147
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 148
    iget-object v0, p1, Lseh;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lmwx;->a(Ljava/lang/String;)V

    .line 149
    iget-object v0, p1, Lseh;->e:Lsef;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p1, Lseh;->e:Lsef;

    iget-object v0, v0, Lsef;->a:Ljava/lang/String;

    iput-object v0, p0, Lmwx;->e:Ljava/lang/String;

    .line 152
    :cond_0
    iget-object v0, p1, Lseh;->f:Ljava/lang/Integer;

    invoke-static {v0}, Llp;->d(Ljava/lang/Integer;)I

    move-result v0

    .line 153
    iget-object v1, p1, Lseh;->g:Ljava/lang/Integer;

    invoke-static {v1}, Llp;->d(Ljava/lang/Integer;)I

    move-result v1

    .line 154
    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 155
    iput-short v2, p0, Lmwx;->i:S

    .line 156
    iget-short v2, p0, Lmwx;->i:S

    mul-int/2addr v1, v2

    div-int v0, v1, v0

    int-to-short v0, v0

    iput-short v0, p0, Lmwx;->j:S

    .line 163
    :goto_0
    iget-object v0, p1, Lseh;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 164
    iget-object v0, p1, Lseh;->c:Ljava/lang/String;

    iput-object v0, p0, Lmwx;->a:Ljava/lang/String;

    .line 165
    iget-object v0, p1, Lseh;->d:Ljava/lang/String;

    iput-object v0, p0, Lmwx;->b:Ljava/lang/String;

    .line 169
    :goto_1
    sget-object v0, Ljvm;->b:Ljvm;

    iput-object v0, p0, Lmwx;->m:Ljvm;

    .line 170
    return-void

    .line 159
    :cond_1
    iput-short v2, p0, Lmwx;->i:S

    .line 160
    const/16 v0, 0x168

    iput-short v0, p0, Lmwx;->j:S

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p1, Lseh;->d:Ljava/lang/String;

    iput-object v0, p0, Lmwx;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public constructor <init>(Lsej;)V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p1, Lsej;->d:Ljava/lang/String;

    iget-object v1, p1, Lsej;->e:Ljava/lang/String;

    iget-object v2, p1, Lsej;->b:Ljava/lang/String;

    iget-object v3, p1, Lsej;->g:Lsbo;

    invoke-direct {p0, v0, v1, v2, v3}, Lmwx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsbo;)V

    .line 75
    return-void
.end method

.method public static a([B)Lmwx;
    .locals 2

    .prologue
    .line 216
    if-nez p0, :cond_0

    .line 217
    const/4 v0, 0x0

    .line 224
    :goto_0
    return-object v0

    .line 220
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 221
    new-instance v0, Lmwx;

    invoke-direct {v0}, Lmwx;-><init>()V

    .line 223
    invoke-virtual {v0, v1}, Lmwx;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 252
    iput-object p1, p0, Lmwx;->c:Ljava/lang/String;

    .line 253
    iget-object v0, p0, Lmwx;->c:Ljava/lang/String;

    .line 3336
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3337
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3338
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 3339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3340
    const-string v1, "www."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3341
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3343
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 253
    :goto_0
    iput-object v0, p0, Lmwx;->d:Ljava/lang/String;

    .line 254
    return-void

    .line 3346
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)[B"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 405
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 406
    new-array v0, v0, [B

    .line 418
    :goto_0
    return-object v0

    .line 409
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    invoke-direct {v2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 410
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 412
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_1

    .line 413
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 412
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 416
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 417
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    goto :goto_0
.end method

.method public static b(Ljava/util/ArrayList;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lsqb;",
            ">;)[B"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 436
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 437
    new-array v0, v3, [B

    .line 459
    :goto_0
    return-object v0

    .line 439
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [Lmwx;

    .line 440
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    :goto_1
    if-ge v4, v6, :cond_5

    .line 441
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqb;

    .line 442
    iget-object v2, v0, Lsqb;->a:Lsbo;

    .line 443
    if-eqz v2, :cond_1

    .line 444
    sget-object v0, Lsej;->a:Lsaq;

    invoke-virtual {v2, v0}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsej;

    .line 445
    sget-object v1, Lsbx;->a:Lsaq;

    invoke-virtual {v2, v1}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsbx;

    .line 446
    sget-object v7, Lsdo;->a:Lsaq;

    invoke-virtual {v2, v7}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdo;

    .line 447
    if-eqz v0, :cond_2

    .line 448
    new-instance v1, Lmwx;

    invoke-direct {v1, v0}, Lmwx;-><init>(Lsej;)V

    aput-object v1, v5, v4

    .line 440
    :cond_1
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 449
    :cond_2
    if-eqz v1, :cond_3

    .line 450
    new-instance v0, Lmwx;

    invoke-direct {v0, v1}, Lmwx;-><init>(Lsbx;)V

    aput-object v0, v5, v4

    goto :goto_2

    .line 451
    :cond_3
    if-eqz v2, :cond_4

    .line 452
    new-instance v0, Lmwx;

    invoke-direct {v0, v2}, Lmwx;-><init>(Lsdo;)V

    aput-object v0, v5, v4

    goto :goto_2

    .line 454
    :cond_4
    const/4 v0, 0x0

    aput-object v0, v5, v4

    goto :goto_2

    .line 5184
    :cond_5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 5185
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move v0, v3

    .line 5187
    :goto_3
    array-length v3, v5

    if-ge v0, v3, :cond_7

    .line 5188
    aget-object v3, v5, v0

    .line 5189
    if-eqz v3, :cond_6

    .line 5190
    invoke-virtual {v3, v2}, Lmwx;->a(Ljava/io/DataOutputStream;)V

    .line 5187
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 5194
    :cond_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 5195
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    goto :goto_0
.end method

.method public static b([B)[Lmwx;
    .locals 3

    .prologue
    .line 463
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 465
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 466
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 467
    new-instance v2, Lmwx;

    invoke-direct {v2}, Lmwx;-><init>()V

    .line 468
    invoke-virtual {v2, v1}, Lmwx;->a(Ljava/nio/ByteBuffer;)V

    .line 469
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 472
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lmwx;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmwx;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 325
    .line 4321
    iget-object v0, p0, Lmwx;->m:Ljvm;

    sget-object v1, Ljvm;->b:Ljvm;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 325
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lmwx;->c:Ljava/lang/String;

    :goto_1
    return-object v0

    .line 4321
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 325
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/io/DataOutputStream;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lmwx;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lmwx;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lmwx;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lmwx;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lmwx;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lmwx;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lmwx;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lmwx;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lmwx;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lmwx;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lmwx;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lmwx;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lmwx;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lmwx;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 207
    iget-wide v0, p0, Lmwx;->h:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 208
    iget-short v0, p0, Lmwx;->i:S

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 209
    iget-short v0, p0, Lmwx;->j:S

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 210
    iget-object v0, p0, Lmwx;->m:Ljvm;

    .line 3023
    iget v0, v0, Ljvm;->e:I

    .line 210
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 211
    iget-short v0, p0, Lmwx;->k:S

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 212
    iget-short v0, p0, Lmwx;->l:S

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 213
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 228
    invoke-static {p1}, Lmwx;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmwx;->a:Ljava/lang/String;

    .line 229
    invoke-static {p1}, Lmwx;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmwx;->b:Ljava/lang/String;

    .line 230
    invoke-static {p1}, Lmwx;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmwx;->c:Ljava/lang/String;

    .line 231
    invoke-static {p1}, Lmwx;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmwx;->d:Ljava/lang/String;

    .line 232
    invoke-static {p1}, Lmwx;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmwx;->e:Ljava/lang/String;

    .line 233
    invoke-static {p1}, Lmwx;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmwx;->f:Ljava/lang/String;

    .line 234
    invoke-static {p1}, Lmwx;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmwx;->g:Ljava/lang/String;

    .line 235
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lmwx;->h:J

    .line 236
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lmwx;->i:S

    .line 237
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lmwx;->j:S

    .line 238
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Ljvm;->a(I)Ljvm;

    move-result-object v0

    iput-object v0, p0, Lmwx;->m:Ljvm;

    .line 239
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lmwx;->k:S

    .line 240
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lmwx;->l:S

    .line 241
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 351
    if-ne p0, p1, :cond_1

    .line 370
    :cond_0
    :goto_0
    return v0

    .line 354
    :cond_1
    instance-of v2, p1, Lmwx;

    if-nez v2, :cond_2

    move v0, v1

    .line 355
    goto :goto_0

    .line 357
    :cond_2
    check-cast p1, Lmwx;

    .line 358
    iget-short v2, p0, Lmwx;->j:S

    iget-short v3, p1, Lmwx;->j:S

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lmwx;->h:J

    iget-wide v4, p1, Lmwx;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-short v2, p0, Lmwx;->l:S

    iget-short v3, p1, Lmwx;->l:S

    if-ne v2, v3, :cond_3

    iget-short v2, p0, Lmwx;->k:S

    iget-short v3, p1, Lmwx;->k:S

    if-ne v2, v3, :cond_3

    iget-short v2, p0, Lmwx;->i:S

    iget-short v3, p1, Lmwx;->i:S

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lmwx;->m:Ljvm;

    iget-object v3, p1, Lmwx;->m:Ljvm;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lmwx;->g:Ljava/lang/String;

    iget-object v3, p1, Lmwx;->g:Ljava/lang/String;

    .line 364
    invoke-static {v2, v3}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmwx;->c:Ljava/lang/String;

    iget-object v3, p1, Lmwx;->c:Ljava/lang/String;

    .line 365
    invoke-static {v2, v3}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmwx;->b:Ljava/lang/String;

    iget-object v3, p1, Lmwx;->b:Ljava/lang/String;

    .line 366
    invoke-static {v2, v3}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmwx;->d:Ljava/lang/String;

    iget-object v3, p1, Lmwx;->d:Ljava/lang/String;

    .line 367
    invoke-static {v2, v3}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmwx;->e:Ljava/lang/String;

    iget-object v3, p1, Lmwx;->e:Ljava/lang/String;

    .line 368
    invoke-static {v2, v3}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmwx;->f:Ljava/lang/String;

    iget-object v3, p1, Lmwx;->f:Ljava/lang/String;

    .line 369
    invoke-static {v2, v3}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmwx;->a:Ljava/lang/String;

    iget-object v3, p1, Lmwx;->a:Ljava/lang/String;

    .line 370
    invoke-static {v2, v3}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 358
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 376
    iget-object v0, p0, Lmwx;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmwx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 377
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lmwx;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmwx;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 378
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lmwx;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmwx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 379
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lmwx;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmwx;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 380
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lmwx;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmwx;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 381
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lmwx;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmwx;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 382
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lmwx;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmwx;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 383
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lmwx;->h:J

    iget-wide v4, p0, Lmwx;->h:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 384
    mul-int/lit8 v0, v0, 0x1f

    iget-short v2, p0, Lmwx;->i:S

    add-int/2addr v0, v2

    .line 385
    mul-int/lit8 v0, v0, 0x1f

    iget-short v2, p0, Lmwx;->j:S

    add-int/2addr v0, v2

    .line 386
    mul-int/lit8 v0, v0, 0x1f

    iget-short v2, p0, Lmwx;->k:S

    add-int/2addr v0, v2

    .line 387
    mul-int/lit8 v0, v0, 0x1f

    iget-short v2, p0, Lmwx;->l:S

    add-int/2addr v0, v2

    .line 388
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmwx;->m:Ljvm;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lmwx;->m:Ljvm;

    invoke-virtual {v1}, Ljvm;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 389
    return v0

    :cond_1
    move v0, v1

    .line 376
    goto :goto_0

    :cond_2
    move v0, v1

    .line 377
    goto :goto_1

    :cond_3
    move v0, v1

    .line 378
    goto :goto_2

    :cond_4
    move v0, v1

    .line 379
    goto :goto_3

    :cond_5
    move v0, v1

    .line 380
    goto :goto_4

    :cond_6
    move v0, v1

    .line 381
    goto :goto_5

    :cond_7
    move v0, v1

    .line 382
    goto :goto_6
.end method
