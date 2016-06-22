.class public final Lmwr;
.super Lnlw;
.source "PG"


# instance fields
.field public a:Lmxn;

.field public b:Lmxj;

.field public c:Ljava/lang/String;

.field public d:Lmxd;

.field public e:Lmxe;

.field public f:Lmws;

.field public g:Lmwq;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmwr;->h:J

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpwh;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    .line 57
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmwr;->h:J

    .line 58
    iget-object v0, p2, Lpwh;->af:Lpty;

    if-eqz v0, :cond_2

    .line 59
    iget-wide v0, p0, Lmwr;->h:J

    const-wide/16 v4, 0x40

    or-long/2addr v0, v4

    iput-wide v0, p0, Lmwr;->h:J

    .line 60
    iget-object v0, p2, Lpwh;->af:Lpty;

    .line 1244
    iget-object v1, v0, Lpty;->a:Lsqg;

    if-eqz v1, :cond_1

    .line 1245
    iget-object v0, v0, Lpty;->a:Lsqg;

    iget-object v2, v0, Lsqg;->a:[Lsqf;

    array-length v4, v2

    move v1, v3

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v2, v1

    .line 1246
    iget v0, v5, Lsqf;->a:I

    if-ne v0, v8, :cond_0

    iget-object v0, v5, Lsqf;->d:Lsqe;

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, v5, Lsqf;->d:Lsqe;

    iget-object v0, v0, Lsqe;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1248
    iget-object v0, v5, Lsqf;->d:Lsqe;

    iget-object v0, v0, Lsqe;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 1249
    const-class v0, Ljks;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljks;

    invoke-interface {v0}, Ljks;->b()Ljava/lang/String;

    move-result-object v0

    .line 1250
    invoke-virtual {v6}, Landroid/net/Uri;->isRelative()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1251
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "https"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1252
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1253
    iget-object v5, v5, Lsqf;->d:Lsqe;

    iput-object v0, v5, Lsqe;->a:Ljava/lang/String;

    .line 1245
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p2, Lpwh;->af:Lpty;

    iget-object v1, v1, Lpty;->a:Lsqg;

    .line 62
    invoke-static {v1}, Llp;->b(Lsqg;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, p2, Lpwh;->af:Lpty;

    .line 64
    new-instance v2, Lmwq;

    iget-object v4, v1, Lpty;->b:Ljava/lang/String;

    iget-object v1, v1, Lpty;->c:Ljava/lang/Integer;

    invoke-direct {v2, v4, v1, v0}, Lmwq;-><init>(Ljava/lang/String;Ljava/lang/Integer;Landroid/text/SpannableString;)V

    iput-object v2, p0, Lmwr;->g:Lmwq;

    .line 68
    :cond_2
    iget-object v0, p2, Lpwh;->z:Lpuc;

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p2, Lpwh;->z:Lpuc;

    iget v0, v0, Lpuc;->a:I

    const/16 v1, 0x12c

    if-ne v0, v1, :cond_7

    .line 70
    const/4 v1, 0x0

    .line 71
    iget-object v0, p2, Lpwh;->T:[Lnuy;

    if-eqz v0, :cond_9

    .line 72
    iget-object v0, p2, Lpwh;->T:[Lnuy;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_9

    .line 73
    iget-object v0, p2, Lpwh;->T:[Lnuy;

    aget-object v4, v0, v2

    .line 75
    iget v0, v4, Lnuy;->a:I

    if-ne v0, v8, :cond_6

    sget-object v0, Lpwh;->b:Lsaq;

    .line 76
    invoke-virtual {v4, v0}, Lnuy;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, Lpwh;->b:Lsaq;

    .line 77
    invoke-virtual {v4, v0}, Lnuy;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqg;

    iget-object v0, v0, Lsqg;->a:[Lsqf;

    if-eqz v0, :cond_6

    sget-object v0, Lpwh;->b:Lsaq;

    .line 78
    invoke-virtual {v4, v0}, Lnuy;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqg;

    iget-object v0, v0, Lsqg;->a:[Lsqf;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 80
    sget-object v0, Lpwh;->b:Lsaq;

    invoke-virtual {v4, v0}, Lnuy;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqg;

    iget-object v0, v0, Lsqg;->a:[Lsqf;

    aget-object v0, v0, v3

    .line 81
    iget v4, v0, Lsqf;->a:I

    if-nez v4, :cond_6

    .line 82
    iget-object v0, v0, Lsqf;->b:Ljava/lang/String;

    .line 88
    :goto_2
    new-instance v1, Lmxn;

    invoke-direct {v1, v3, v0}, Lmxn;-><init>(ZLjava/lang/String;)V

    iput-object v1, p0, Lmwr;->a:Lmxn;

    .line 89
    iget-wide v0, p0, Lmwr;->h:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lmwr;->h:J

    .line 97
    :cond_3
    :goto_3
    iget-object v0, p2, Lpwh;->z:Lpuc;

    iget-object v0, v0, Lpuc;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 98
    iget-object v0, p2, Lpwh;->z:Lpuc;

    iget-object v0, v0, Lpuc;->c:Ljava/lang/String;

    iput-object v0, p0, Lmwr;->c:Ljava/lang/String;

    .line 99
    iget-wide v0, p0, Lmwr;->h:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lmwr;->h:J

    .line 102
    :cond_4
    iget-object v0, p2, Lpwh;->aa:Lpud;

    if-eqz v0, :cond_5

    .line 103
    new-instance v0, Lmxd;

    iget-object v1, p2, Lpwh;->aa:Lpud;

    invoke-direct {v0, v1}, Lmxd;-><init>(Lpud;)V

    iput-object v0, p0, Lmwr;->d:Lmxd;

    .line 104
    iget-wide v0, p0, Lmwr;->h:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lmwr;->h:J

    .line 106
    :cond_5
    iget-object v0, p2, Lpwh;->ac:[Lptv;

    invoke-virtual {p0, v0}, Lmwr;->a([Lptv;)V

    .line 107
    return-void

    .line 72
    :cond_6
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 90
    :cond_7
    iget-object v0, p2, Lpwh;->z:Lpuc;

    iget v0, v0, Lpuc;->a:I

    const/16 v1, 0xca

    if-ne v0, v1, :cond_8

    .line 91
    new-instance v0, Lmxj;

    iget-object v1, p2, Lpwh;->z:Lpuc;

    iget-object v1, v1, Lpuc;->b:[Lpuv;

    invoke-direct {v0, v1}, Lmxj;-><init>([Lpuv;)V

    iput-object v0, p0, Lmwr;->b:Lmxj;

    .line 92
    iget-wide v0, p0, Lmwr;->h:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lmwr;->h:J

    goto :goto_3

    .line 93
    :cond_8
    iget-object v0, p2, Lpwh;->z:Lpuc;

    iget v0, v0, Lpuc;->a:I

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_3

    .line 94
    new-instance v0, Lmxe;

    invoke-direct {v0, v3}, Lmxe;-><init>(Z)V

    iput-object v0, p0, Lmwr;->e:Lmxe;

    .line 95
    iget-wide v0, p0, Lmwr;->h:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lmwr;->h:J

    goto :goto_3

    :cond_9
    move-object v0, v1

    goto :goto_2
.end method

.method public static a([B)Lmwr;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const-wide/16 v10, 0x0

    .line 205
    if-nez p0, :cond_0

    .line 206
    const/4 v0, 0x0

    .line 233
    :goto_0
    return-object v0

    .line 209
    :cond_0
    new-instance v3, Lmwr;

    invoke-direct {v3}, Lmwr;-><init>()V

    .line 210
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 211
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    iput-wide v6, v3, Lmwr;->h:J

    .line 212
    iget-wide v6, v3, Lmwr;->h:J

    const-wide/16 v8, 0x1

    and-long/2addr v6, v8

    cmp-long v0, v6, v10

    if-lez v0, :cond_1

    .line 7045
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 7046
    :goto_1
    invoke-static {v4}, Lmxn;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v5

    .line 7047
    new-instance v6, Lmxn;

    invoke-direct {v6, v0, v5}, Lmxn;-><init>(ZLjava/lang/String;)V

    .line 213
    iput-object v6, v3, Lmwr;->a:Lmxn;

    .line 215
    :cond_1
    iget-wide v6, v3, Lmwr;->h:J

    const-wide/16 v8, 0x2

    and-long/2addr v6, v8

    cmp-long v0, v6, v10

    if-lez v0, :cond_4

    .line 7049
    new-instance v5, Lmxj;

    invoke-direct {v5}, Lmxj;-><init>()V

    .line 7050
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 7051
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v5, Lmxj;->a:Ljava/util/ArrayList;

    move v0, v2

    .line 7052
    :goto_2
    if-ge v0, v6, :cond_3

    .line 7053
    iget-object v7, v5, Lmxj;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Lmxh;->a(Ljava/nio/ByteBuffer;)Lmxh;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7052
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 7045
    goto :goto_1

    .line 216
    :cond_3
    iput-object v5, v3, Lmwr;->b:Lmxj;

    .line 218
    :cond_4
    iget-wide v6, v3, Lmwr;->h:J

    const-wide/16 v8, 0x4

    and-long/2addr v6, v8

    cmp-long v0, v6, v10

    if-lez v0, :cond_5

    .line 219
    invoke-static {v4}, Lmwr;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lmwr;->c:Ljava/lang/String;

    .line 221
    :cond_5
    iget-wide v6, v3, Lmwr;->h:J

    const-wide/16 v8, 0x8

    and-long/2addr v6, v8

    cmp-long v0, v6, v10

    if-lez v0, :cond_6

    .line 7057
    new-instance v0, Lmxd;

    invoke-direct {v0}, Lmxd;-><init>()V

    .line 7058
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    iput v5, v0, Lmxd;->a:I

    .line 222
    iput-object v0, v3, Lmwr;->d:Lmxd;

    .line 224
    :cond_6
    iget-wide v6, v3, Lmwr;->h:J

    const-wide/16 v8, 0x10

    and-long/2addr v6, v8

    cmp-long v0, v6, v10

    if-lez v0, :cond_7

    .line 7066
    new-instance v0, Lmxe;

    invoke-direct {v0}, Lmxe;-><init>()V

    .line 7067
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    if-ne v5, v1, :cond_a

    :goto_3
    iput-boolean v1, v0, Lmxe;->a:Z

    .line 225
    iput-object v0, v3, Lmwr;->e:Lmxe;

    .line 227
    :cond_7
    iget-wide v0, v3, Lmwr;->h:J

    const-wide/16 v6, 0x20

    and-long/2addr v0, v6

    cmp-long v0, v0, v10

    if-lez v0, :cond_8

    .line 8054
    new-instance v0, Lmws;

    invoke-direct {v0}, Lmws;-><init>()V

    .line 8072
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lmws;->a:I

    .line 8073
    invoke-static {v4}, Lmws;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmws;->b:Ljava/lang/String;

    .line 8074
    invoke-static {v4}, Lmws;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmws;->c:Ljava/lang/String;

    .line 228
    iput-object v0, v3, Lmwr;->f:Lmws;

    .line 230
    :cond_8
    iget-wide v0, v3, Lmwr;->h:J

    const-wide/16 v6, 0x40

    and-long/2addr v0, v6

    cmp-long v0, v0, v10

    if-lez v0, :cond_9

    .line 231
    invoke-static {v4}, Lmwq;->a(Ljava/nio/ByteBuffer;)Lmwq;

    move-result-object v0

    iput-object v0, v3, Lmwr;->g:Lmwq;

    :cond_9
    move-object v0, v3

    .line 233
    goto/16 :goto_0

    :cond_a
    move v1, v2

    .line 7067
    goto :goto_3
.end method

.method public static a(Lmwr;)[B
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 171
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x400

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 172
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 173
    iget-wide v4, p0, Lmwr;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 174
    iget-wide v4, p0, Lmwr;->h:J

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    .line 175
    iget-object v0, p0, Lmwr;->a:Lmxn;

    .line 3031
    iget-boolean v3, v0, Lmxn;->a:Z

    .line 2040
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 3035
    iget-object v0, v0, Lmxn;->b:Ljava/lang/String;

    .line 2041
    invoke-static {v2, v0}, Lmxn;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 177
    :cond_0
    iget-wide v4, p0, Lmwr;->h:J

    const-wide/16 v6, 0x2

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-lez v0, :cond_1

    .line 178
    iget-object v0, p0, Lmwr;->b:Lmxj;

    invoke-static {v0, v2}, Lmxj;->a(Lmxj;Ljava/io/DataOutputStream;)V

    .line 180
    :cond_1
    iget-wide v4, p0, Lmwr;->h:J

    const-wide/16 v6, 0x4

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-lez v0, :cond_2

    .line 181
    iget-object v0, p0, Lmwr;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lmwr;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 183
    :cond_2
    iget-wide v4, p0, Lmwr;->h:J

    const-wide/16 v6, 0x8

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-lez v0, :cond_3

    .line 184
    iget-object v0, p0, Lmwr;->d:Lmxd;

    .line 3053
    iget v0, v0, Lmxd;->a:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 186
    :cond_3
    iget-wide v4, p0, Lmwr;->h:J

    const-wide/16 v6, 0x10

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-lez v0, :cond_4

    .line 187
    iget-object v0, p0, Lmwr;->e:Lmxe;

    .line 4042
    iget-boolean v0, v0, Lmxe;->a:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 189
    :cond_4
    iget-wide v4, p0, Lmwr;->h:J

    const-wide/16 v6, 0x20

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-lez v0, :cond_5

    .line 190
    iget-object v0, p0, Lmwr;->f:Lmws;

    .line 5047
    iget v3, v0, Lmws;->a:I

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 5048
    iget-object v3, v0, Lmws;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lmws;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 5049
    iget-object v0, v0, Lmws;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lmws;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 192
    :cond_5
    iget-wide v4, p0, Lmwr;->h:J

    const-wide/16 v6, 0x40

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-lez v0, :cond_6

    .line 193
    iget-object v0, p0, Lmwr;->g:Lmwq;

    .line 7030
    iget-object v3, v0, Lmwq;->a:Ljava/lang/String;

    .line 6045
    invoke-static {v2, v3}, Lmwq;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 7035
    iget v3, v0, Lmwq;->b:I

    .line 6046
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 7040
    iget-object v0, v0, Lmwq;->c:Landroid/text/SpannableString;

    .line 6047
    invoke-static {v0}, Lnid;->a(Landroid/text/Spanned;)[B

    move-result-object v0

    invoke-static {v2, v0}, Lmwq;->a(Ljava/io/DataOutputStream;[B)V

    .line 195
    :cond_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 196
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 197
    return-object v0

    .line 4042
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a([Lptv;)V
    .locals 6

    .prologue
    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lmwr;->f:Lmws;

    .line 111
    iget-wide v0, p0, Lmwr;->h:J

    const-wide/16 v2, -0x21

    and-long/2addr v0, v2

    iput-wide v0, p0, Lmwr;->h:J

    .line 112
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 118
    aget-object v1, p1, v0

    .line 119
    if-eqz v1, :cond_2

    iget-object v2, v1, Lptv;->a:Lptw;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lptv;->a:Lptw;

    iget v2, v2, Lptw;->a:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_2

    .line 124
    iget-wide v2, p0, Lmwr;->h:J

    const-wide/16 v4, 0x20

    or-long/2addr v2, v4

    iput-wide v2, p0, Lmwr;->h:J

    .line 125
    new-instance v0, Lmws;

    iget-object v2, v1, Lptv;->a:Lptw;

    iget v2, v2, Lptw;->a:I

    iget-object v3, v1, Lptv;->a:Lptw;

    iget-object v3, v3, Lptw;->b:Ljava/lang/String;

    iget-object v1, v1, Lptv;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lmws;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lmwr;->f:Lmws;

    goto :goto_0

    .line 117
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
