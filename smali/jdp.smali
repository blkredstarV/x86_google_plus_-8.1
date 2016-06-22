.class final Ljdp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final A:S

.field private static final k:Ljava/nio/charset/Charset;

.field private static final u:S

.field private static final v:S

.field private static final w:S

.field private static final x:S

.field private static final y:S

.field private static final z:S


# instance fields
.field final a:Ljdi;

.field b:I

.field c:Ljdu;

.field d:Ljds;

.field e:Ljdu;

.field f:Ljdu;

.field g:I

.field h:I

.field i:I

.field final j:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:[B

.field private s:I

.field private final t:Ljdj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 144
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ljdp;->k:Ljava/nio/charset/Charset;

    .line 168
    sget v0, Ljdj;->j:I

    .line 169
    invoke-static {v0}, Ljdj;->a(I)S

    move-result v0

    sput-short v0, Ljdp;->u:S

    .line 170
    sget v0, Ljdj;->k:I

    invoke-static {v0}, Ljdj;->a(I)S

    move-result v0

    sput-short v0, Ljdp;->v:S

    .line 171
    sget v0, Ljdj;->t:I

    .line 172
    invoke-static {v0}, Ljdj;->a(I)S

    move-result v0

    sput-short v0, Ljdp;->w:S

    .line 173
    sget v0, Ljdj;->l:I

    .line 174
    invoke-static {v0}, Ljdj;->a(I)S

    move-result v0

    sput-short v0, Ljdp;->x:S

    .line 175
    sget v0, Ljdj;->m:I

    .line 176
    invoke-static {v0}, Ljdj;->a(I)S

    move-result v0

    sput-short v0, Ljdp;->y:S

    .line 177
    sget v0, Ljdj;->e:I

    .line 178
    invoke-static {v0}, Ljdj;->a(I)S

    move-result v0

    sput-short v0, Ljdp;->z:S

    .line 179
    sget v0, Ljdj;->g:I

    .line 180
    invoke-static {v0}, Ljdj;->a(I)S

    move-result v0

    sput-short v0, Ljdp;->A:S

    .line 179
    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;ILjdj;)V
    .locals 6

    .prologue
    const/16 v5, 0x23

    const/4 v4, 0x0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput v4, p0, Ljdp;->m:I

    .line 151
    iput v4, p0, Ljdp;->n:I

    .line 159
    iput-boolean v4, p0, Ljdp;->p:Z

    .line 161
    iput v4, p0, Ljdp;->g:I

    .line 182
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ljdp;->j:Ljava/util/TreeMap;

    .line 206
    if-nez p1, :cond_0

    .line 207
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Null argument inputStream to ExifParser"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_0
    iput-object p3, p0, Ljdp;->t:Ljdj;

    .line 213
    invoke-direct {p0, p1}, Ljdp;->a(Ljava/io/InputStream;)Z

    move-result v0

    iput-boolean v0, p0, Ljdp;->p:Z

    .line 214
    new-instance v0, Ljdi;

    invoke-direct {v0, p1}, Ljdi;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Ljdp;->a:Ljdi;

    .line 215
    iput p2, p0, Ljdp;->l:I

    .line 216
    iget-boolean v0, p0, Ljdp;->p:Z

    if-nez v0, :cond_2

    .line 238
    :cond_1
    :goto_0
    return-void

    .line 1769
    :cond_2
    iget-object v0, p0, Ljdp;->a:Ljdi;

    invoke-virtual {v0}, Ljdi;->a()S

    move-result v0

    .line 1770
    const/16 v1, 0x4949

    if-ne v1, v0, :cond_3

    .line 1771
    iget-object v0, p0, Ljdp;->a:Ljdi;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2098
    iget-object v0, v0, Ljdi;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1778
    :goto_1
    iget-object v0, p0, Ljdp;->a:Ljdi;

    invoke-virtual {v0}, Ljdi;->a()S

    move-result v0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_5

    .line 1779
    new-instance v0, Ljdl;

    const-string v1, "Invalid TIFF header"

    invoke-direct {v0, v1}, Ljdl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1772
    :cond_3
    const/16 v1, 0x4d4d

    if-ne v1, v0, :cond_4

    .line 1773
    iget-object v0, p0, Ljdp;->a:Ljdi;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 3098
    iget-object v0, v0, Ljdi;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 1775
    :cond_4
    new-instance v0, Ljdl;

    const-string v1, "Invalid TIFF header"

    invoke-direct {v0, v1}, Ljdl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_5
    iget-object v0, p0, Ljdp;->a:Ljdi;

    .line 3122
    invoke-virtual {v0}, Ljdi;->b()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 222
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_6

    .line 223
    new-instance v2, Ljdl;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid offset "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljdl;-><init>(Ljava/lang/String;)V

    throw v2

    .line 225
    :cond_6
    long-to-int v2, v0

    iput v2, p0, Ljdp;->s:I

    .line 226
    iput v4, p0, Ljdp;->b:I

    .line 227
    invoke-direct {p0, v4}, Ljdp;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-direct {p0}, Ljdp;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 228
    :cond_7
    invoke-direct {p0, v4, v0, v1}, Ljdp;->a(IJ)V

    .line 229
    long-to-int v2, v0

    add-int/lit8 v2, v2, -0x8

    .line 231
    if-gez v2, :cond_8

    .line 232
    new-instance v2, Ljdl;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid offset "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljdl;-><init>(Ljava/lang/String;)V

    throw v2

    .line 233
    :cond_8
    if-lez v2, :cond_1

    .line 234
    new-array v0, v2, [B

    iput-object v0, p0, Ljdp;->r:[B

    .line 235
    iget-object v0, p0, Ljdp;->r:[B

    .line 3892
    iget-object v1, p0, Ljdp;->a:Ljdi;

    invoke-virtual {v1, v0}, Ljdi;->read([B)I

    goto/16 :goto_0
.end method

.method private final a(IJ)V
    .locals 4

    .prologue
    .line 541
    iget-object v0, p0, Ljdp;->j:Ljava/util/TreeMap;

    long-to-int v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljdr;

    invoke-direct {p0, p1}, Ljdp;->a(I)Z

    move-result v3

    invoke-direct {v2, p1, v3}, Ljdr;-><init>(IZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    return-void
.end method

.method private final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 185
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 197
    :cond_0
    :goto_0
    return v0

    .line 187
    :pswitch_0
    iget v2, p0, Ljdp;->l:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 189
    :pswitch_1
    iget v2, p0, Ljdp;->l:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 191
    :pswitch_2
    iget v2, p0, Ljdp;->l:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 193
    :pswitch_3
    iget v2, p0, Ljdp;->l:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 195
    :pswitch_4
    iget v2, p0, Ljdp;->l:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 185
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private final a(II)Z
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Ljdp;->t:Ljdj;

    invoke-virtual {v0}, Ljdj;->b()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 662
    if-nez v0, :cond_0

    .line 663
    const/4 v0, 0x0

    .line 665
    :goto_0
    return v0

    :cond_0
    invoke-static {v0, p1}, Ljdj;->c(II)Z

    move-result v0

    goto :goto_0
.end method

.method private final a(Ljava/io/InputStream;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 785
    new-instance v3, Ljdi;

    invoke-direct {v3, p1}, Ljdi;-><init>(Ljava/io/InputStream;)V

    .line 786
    invoke-virtual {v3}, Ljdi;->a()S

    move-result v1

    const/16 v2, -0x28

    if-eq v1, v2, :cond_0

    .line 787
    new-instance v0, Ljdl;

    const-string v1, "Invalid JPEG format"

    invoke-direct {v0, v1}, Ljdl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 790
    :cond_0
    invoke-virtual {v3}, Ljdi;->a()S

    move-result v1

    move v2, v1

    .line 791
    :goto_0
    const/16 v1, -0x27

    if-eq v2, v1, :cond_1

    .line 792
    invoke-static {v2}, Ljdw;->a(S)Z

    move-result v1

    if-nez v1, :cond_1

    .line 45112
    invoke-virtual {v3}, Ljdi;->a()S

    move-result v1

    const v4, 0xffff

    and-int/2addr v1, v4

    .line 795
    const/16 v4, -0x1f

    if-ne v2, v4, :cond_2

    .line 796
    sget-object v2, Ljdw;->a:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_2

    .line 797
    sget-object v2, Ljdw;->a:[B

    array-length v2, v2

    new-array v2, v2, [B

    .line 798
    sget-object v4, Ljdw;->a:[B

    array-length v4, v4

    invoke-virtual {v3, v2, v0, v4}, Ljdi;->read([BII)I

    .line 799
    sget-object v4, Ljdw;->a:[B

    array-length v4, v4

    sub-int/2addr v1, v4

    .line 800
    sget-object v4, Ljdw;->a:[B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 46040
    iget v0, v3, Ljdi;->a:I

    .line 801
    iput v0, p0, Ljdp;->i:I

    .line 802
    iput v1, p0, Ljdp;->q:I

    .line 803
    iget v0, p0, Ljdp;->i:I

    iget v1, p0, Ljdp;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Ljdp;->g:I

    .line 804
    const/4 v0, 0x1

    .line 818
    :cond_1
    return v0

    .line 808
    :cond_2
    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x2

    int-to-long v4, v2

    add-int/lit8 v1, v1, -0x2

    int-to-long v6, v1

    .line 810
    invoke-virtual {v3, v6, v7}, Ljdi;->skip(J)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    .line 816
    invoke-virtual {v3}, Ljdi;->a()S

    move-result v1

    move v2, v1

    .line 817
    goto :goto_0
.end method

.method private final b(I)V
    .locals 6

    .prologue
    .line 517
    iget-object v0, p0, Ljdp;->a:Ljdi;

    int-to-long v2, p1

    .line 11081
    iget v1, v0, Ljdi;->a:I

    int-to-long v4, v1

    .line 11082
    sub-long/2addr v2, v4

    .line 12072
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 12073
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 12075
    :cond_0
    invoke-virtual {v0, v2, v3}, Ljdi;->skip(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 12076
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 518
    :cond_1
    :goto_0
    iget-object v0, p0, Ljdp;->j:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljdp;->j:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 519
    iget-object v0, p0, Ljdp;->j:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    goto :goto_0

    .line 521
    :cond_2
    return-void
.end method

.method private final b(IJ)V
    .locals 4

    .prologue
    .line 549
    iget-object v0, p0, Ljdp;->j:Ljava/util/TreeMap;

    long-to-int v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljds;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, Ljds;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    return-void
.end method

.method private final b(Ljdu;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 610
    .line 20206
    iget v2, p1, Ljdu;->e:I

    .line 610
    if-nez v2, :cond_1

    .line 658
    :cond_0
    :goto_0
    return-void

    .line 21174
    :cond_1
    iget-short v2, p1, Ljdu;->b:S

    .line 22163
    iget v3, p1, Ljdu;->f:I

    .line 615
    sget-short v4, Ljdp;->u:S

    if-ne v2, v4, :cond_3

    sget v4, Ljdj;->j:I

    invoke-direct {p0, v3, v4}, Ljdp;->a(II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 616
    invoke-direct {p0, v6}, Ljdp;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 617
    invoke-direct {p0, v5}, Ljdp;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 618
    :cond_2
    invoke-virtual {p1, v0}, Ljdu;->b(I)J

    move-result-wide v0

    invoke-direct {p0, v6, v0, v1}, Ljdp;->a(IJ)V

    goto :goto_0

    .line 620
    :cond_3
    sget-short v4, Ljdp;->v:S

    if-ne v2, v4, :cond_4

    sget v4, Ljdj;->k:I

    invoke-direct {p0, v3, v4}, Ljdp;->a(II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 621
    invoke-direct {p0, v7}, Ljdp;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 622
    invoke-virtual {p1, v0}, Ljdu;->b(I)J

    move-result-wide v0

    invoke-direct {p0, v7, v0, v1}, Ljdp;->a(IJ)V

    goto :goto_0

    .line 624
    :cond_4
    sget-short v4, Ljdp;->w:S

    if-ne v2, v4, :cond_5

    sget v4, Ljdj;->t:I

    .line 625
    invoke-direct {p0, v3, v4}, Ljdp;->a(II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 626
    invoke-direct {p0, v5}, Ljdp;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 627
    invoke-virtual {p1, v0}, Ljdu;->b(I)J

    move-result-wide v0

    invoke-direct {p0, v5, v0, v1}, Ljdp;->a(IJ)V

    goto :goto_0

    .line 629
    :cond_5
    sget-short v4, Ljdp;->x:S

    if-ne v2, v4, :cond_7

    sget v4, Ljdj;->l:I

    .line 630
    invoke-direct {p0, v3, v4}, Ljdp;->a(II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 22201
    iget v2, p0, Ljdp;->l:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_6

    .line 631
    :goto_1
    if-eqz v1, :cond_0

    .line 632
    invoke-virtual {p1, v0}, Ljdu;->b(I)J

    move-result-wide v0

    .line 22545
    iget-object v2, p0, Ljdp;->j:Ljava/util/TreeMap;

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljds;

    invoke-direct {v1, v5}, Ljds;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    move v1, v0

    .line 22201
    goto :goto_1

    .line 634
    :cond_7
    sget-short v4, Ljdp;->y:S

    if-ne v2, v4, :cond_9

    sget v4, Ljdj;->m:I

    .line 635
    invoke-direct {p0, v3, v4}, Ljdp;->a(II)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 23201
    iget v2, p0, Ljdp;->l:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_8

    .line 636
    :goto_2
    if-eqz v1, :cond_0

    .line 637
    iput-object p1, p0, Ljdp;->f:Ljdu;

    goto/16 :goto_0

    :cond_8
    move v1, v0

    .line 23201
    goto :goto_2

    .line 639
    :cond_9
    sget-short v4, Ljdp;->z:S

    if-ne v2, v4, :cond_d

    sget v4, Ljdj;->e:I

    invoke-direct {p0, v3, v4}, Ljdp;->a(II)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 24201
    iget v2, p0, Ljdp;->l:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_a

    move v2, v1

    .line 640
    :goto_3
    if-eqz v2, :cond_0

    .line 24222
    iget-object v2, p1, Ljdu;->g:Ljava/lang/Object;

    if-eqz v2, :cond_b

    .line 641
    :goto_4
    if-eqz v1, :cond_c

    .line 25206
    :goto_5
    iget v1, p1, Ljdu;->e:I

    .line 642
    if-ge v0, v1, :cond_0

    .line 26190
    iget-short v1, p1, Ljdu;->c:S

    .line 646
    invoke-virtual {p1, v0}, Ljdu;->b(I)J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Ljdp;->b(IJ)V

    .line 642
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    move v2, v0

    .line 24201
    goto :goto_3

    :cond_b
    move v1, v0

    .line 24222
    goto :goto_4

    .line 650
    :cond_c
    iget-object v1, p0, Ljdp;->j:Ljava/util/TreeMap;

    .line 26876
    iget v2, p1, Ljdu;->h:I

    .line 650
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljdq;

    invoke-direct {v3, p1, v0}, Ljdq;-><init>(Ljdu;Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 653
    :cond_d
    sget-short v4, Ljdp;->A:S

    if-ne v2, v4, :cond_0

    sget v2, Ljdj;->g:I

    .line 654
    invoke-direct {p0, v3, v2}, Ljdp;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27201
    iget v2, p0, Ljdp;->l:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_f

    move v2, v1

    .line 655
    :goto_6
    if-eqz v2, :cond_0

    .line 27222
    iget-object v2, p1, Ljdu;->g:Ljava/lang/Object;

    if-eqz v2, :cond_e

    move v0, v1

    .line 655
    :cond_e
    if-eqz v0, :cond_0

    .line 656
    iput-object p1, p0, Ljdp;->e:Ljdu;

    goto/16 :goto_0

    :cond_f
    move v2, v0

    .line 27201
    goto :goto_6
.end method

.method private final c()Z
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 411
    iget v2, p0, Ljdp;->b:I

    packed-switch v2, :pswitch_data_0

    .line 10201
    :cond_0
    :goto_0
    return v0

    .line 413
    :pswitch_0
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Ljdp;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x4

    invoke-direct {p0, v2}, Ljdp;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 414
    invoke-direct {p0, v3}, Ljdp;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 415
    invoke-direct {p0, v1}, Ljdp;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 10201
    :pswitch_1
    iget v2, p0, Ljdp;->l:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 420
    :pswitch_2
    invoke-direct {p0, v3}, Ljdp;->a(I)Z

    move-result v0

    goto :goto_0

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final d()Ljdu;
    .locals 10

    .prologue
    .line 554
    iget-object v0, p0, Ljdp;->a:Ljdi;

    invoke-virtual {v0}, Ljdi;->a()S

    move-result v1

    .line 555
    iget-object v0, p0, Ljdp;->a:Ljdi;

    invoke-virtual {v0}, Ljdi;->a()S

    move-result v2

    .line 556
    iget-object v0, p0, Ljdp;->a:Ljdi;

    .line 12122
    invoke-virtual {v0}, Ljdi;->b()I

    move-result v0

    int-to-long v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v4

    .line 557
    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    .line 558
    new-instance v0, Ljdl;

    const-string v1, "Number of component is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Ljdl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 562
    :cond_0
    invoke-static {v2}, Ljdu;->a(S)Z

    move-result v0

    if-nez v0, :cond_3

    .line 563
    const-string v0, "ExifParser"

    const/4 v3, 0x5

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    const-string v0, "Tag %04x: Invalid data type %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    :cond_1
    iget-object v0, p0, Ljdp;->a:Ljdi;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljdi;->skip(J)J

    .line 567
    const/4 v0, 0x0

    .line 601
    :cond_2
    :goto_0
    return-object v0

    .line 570
    :cond_3
    new-instance v0, Ljdu;

    long-to-int v3, v6

    iget v4, p0, Ljdp;->b:I

    long-to-int v5, v6

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    :goto_1
    invoke-direct/range {v0 .. v5}, Ljdu;-><init>(SSIIZ)V

    .line 12206
    iget v1, v0, Ljdu;->e:I

    .line 13190
    iget-short v3, v0, Ljdu;->c:S

    .line 14150
    sget-object v4, Ljdu;->a:[I

    aget v3, v4, v3

    .line 12197
    mul-int/2addr v1, v3

    .line 573
    const/4 v3, 0x4

    if-le v1, v3, :cond_8

    .line 574
    iget-object v1, p0, Ljdp;->a:Ljdi;

    .line 15122
    invoke-virtual {v1}, Ljdi;->b()I

    move-result v1

    int-to-long v4, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    .line 575
    const-wide/32 v8, 0x7fffffff

    cmp-long v1, v4, v8

    if-lez v1, :cond_5

    .line 576
    new-instance v0, Ljdl;

    const-string v1, "offset is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Ljdl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 570
    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    .line 581
    :cond_5
    iget-object v1, p0, Ljdp;->r:[B

    if-eqz v1, :cond_7

    iget v1, p0, Ljdp;->s:I

    int-to-long v8, v1

    cmp-long v1, v4, v8

    if-gez v1, :cond_7

    const/4 v1, 0x7

    if-ne v2, v1, :cond_7

    .line 583
    long-to-int v1, v6

    new-array v1, v1, [B

    .line 584
    iget-object v2, p0, Ljdp;->r:[B

    long-to-int v3, v4

    add-int/lit8 v3, v3, -0x8

    const/4 v4, 0x0

    long-to-int v5, v6

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15433
    array-length v2, v1

    .line 16417
    invoke-virtual {v0, v2}, Ljdu;->d(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 16420
    iget-short v3, v0, Ljdu;->c:S

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    iget-short v3, v0, Ljdu;->c:S

    const/4 v4, 0x7

    if-ne v3, v4, :cond_2

    .line 16423
    :cond_6
    new-array v3, v2, [B

    iput-object v3, v0, Ljdu;->g:Ljava/lang/Object;

    .line 16424
    const/4 v3, 0x0

    iget-object v4, v0, Ljdu;->g:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16425
    iput v2, v0, Ljdu;->e:I

    goto :goto_0

    .line 588
    :cond_7
    long-to-int v1, v4

    .line 16883
    iput v1, v0, Ljdu;->h:I

    goto :goto_0

    .line 16891
    :cond_8
    iget-boolean v2, v0, Ljdu;->d:Z

    .line 593
    const/4 v3, 0x0

    .line 17887
    iput-boolean v3, v0, Ljdu;->d:Z

    .line 595
    invoke-virtual {p0, v0}, Ljdp;->a(Ljdu;)V

    .line 18887
    iput-boolean v2, v0, Ljdu;->d:Z

    .line 597
    iget-object v2, p0, Ljdp;->a:Ljdi;

    rsub-int/lit8 v1, v1, 0x4

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Ljdi;->skip(J)J

    .line 599
    iget-object v1, p0, Ljdp;->a:Ljdi;

    .line 19040
    iget v1, v1, Ljdi;->a:I

    .line 599
    add-int/lit8 v1, v1, -0x4

    .line 19883
    iput v1, v0, Ljdu;->h:I

    goto/16 :goto_0
.end method

.method private final e()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 822
    iget v1, p0, Ljdp;->q:I

    iget-object v2, p0, Ljdp;->a:Ljdi;

    .line 47040
    iget v2, v2, Ljdi;->a:I

    .line 822
    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x2

    .line 823
    if-lez v1, :cond_1

    .line 824
    iget-object v2, p0, Ljdp;->a:Ljdi;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Ljdi;->skip(J)J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 864
    :cond_0
    :goto_0
    return v0

    .line 831
    :cond_1
    iget-object v1, p0, Ljdp;->a:Ljdi;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 47098
    iget-object v1, v1, Ljdi;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 833
    :try_start_0
    iget-object v1, p0, Ljdp;->a:Ljdi;

    invoke-virtual {v1}, Ljdi;->a()S

    move-result v1

    .line 834
    :goto_1
    const/16 v2, -0x27

    if-eq v1, v2, :cond_0

    .line 835
    invoke-static {v1}, Ljdw;->a(S)Z

    move-result v2

    if-nez v2, :cond_0

    .line 836
    iget-object v2, p0, Ljdp;->a:Ljdi;

    .line 47112
    invoke-virtual {v2}, Ljdi;->a()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    .line 837
    const/16 v3, -0x1f

    if-ne v1, v3, :cond_2

    .line 838
    sget-object v1, Ljdw;->b:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x2

    if-lt v2, v1, :cond_2

    .line 839
    sget-object v1, Ljdw;->b:[B

    array-length v1, v1

    new-array v3, v1, [B

    .line 840
    sget-object v1, Ljdw;->b:[B

    array-length v1, v1

    .line 47885
    iget-object v4, p0, Ljdp;->a:Ljdi;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v1}, Ljdi;->read([BII)I

    .line 841
    sget-object v1, Ljdw;->b:[B

    array-length v1, v1

    sub-int v1, v2, v1

    .line 842
    sget-object v2, Ljdw;->b:[B

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 843
    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Ljdp;->h:I

    .line 844
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 848
    :cond_3
    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    add-int/lit8 v2, v1, -0x2

    int-to-long v2, v2

    iget-object v4, p0, Ljdp;->a:Ljdi;

    add-int/lit8 v1, v1, -0x2

    int-to-long v6, v1

    .line 850
    invoke-virtual {v4, v6, v7}, Ljdi;->skip(J)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 856
    iget-object v1, p0, Ljdp;->a:Ljdi;

    invoke-virtual {v1}, Ljdi;->a()S
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_1

    .line 862
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 10

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x5

    .line 280
    :cond_0
    iget-boolean v5, p0, Ljdp;->p:Z

    if-nez v5, :cond_2

    move v0, v2

    .line 372
    :cond_1
    :goto_0
    return v0

    .line 283
    :cond_2
    iget-object v5, p0, Ljdp;->a:Ljdi;

    .line 4040
    iget v5, v5, Ljdi;->a:I

    .line 284
    iget v6, p0, Ljdp;->m:I

    add-int/lit8 v6, v6, 0x2

    iget v7, p0, Ljdp;->n:I

    mul-int/lit8 v7, v7, 0xc

    add-int/2addr v6, v7

    .line 285
    if-ge v5, v6, :cond_3

    .line 286
    invoke-direct {p0}, Ljdp;->d()Ljdu;

    move-result-object v5

    iput-object v5, p0, Ljdp;->c:Ljdu;

    .line 287
    iget-object v5, p0, Ljdp;->c:Ljdu;

    if-eqz v5, :cond_0

    .line 290
    iget-boolean v1, p0, Ljdp;->o:Z

    if-eqz v1, :cond_1

    .line 291
    iget-object v1, p0, Ljdp;->c:Ljdu;

    invoke-direct {p0, v1}, Ljdp;->b(Ljdu;)V

    goto :goto_0

    .line 294
    :cond_3
    if-ne v5, v6, :cond_5

    .line 296
    iget v5, p0, Ljdp;->b:I

    if-nez v5, :cond_8

    .line 4947
    iget-object v1, p0, Ljdp;->a:Ljdi;

    invoke-virtual {v1}, Ljdi;->b()I

    move-result v1

    .line 4930
    int-to-long v6, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    .line 298
    invoke-direct {p0, v0}, Ljdp;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5201
    iget v1, p0, Ljdp;->l:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    move v1, v0

    .line 298
    :goto_1
    if-eqz v1, :cond_5

    .line 299
    :cond_4
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_5

    .line 300
    invoke-direct {p0, v0, v6, v7}, Ljdp;->a(IJ)V

    .line 324
    :cond_5
    :goto_2
    iget-object v0, p0, Ljdp;->j:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 325
    iget-object v0, p0, Ljdp;->j:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v5

    .line 326
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 328
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Ljdp;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    instance-of v0, v1, Ljdr;

    if-eqz v0, :cond_c

    move-object v0, v1

    .line 337
    check-cast v0, Ljdr;

    iget v0, v0, Ljdr;->a:I

    iput v0, p0, Ljdp;->b:I

    .line 338
    iget-object v0, p0, Ljdp;->a:Ljdi;

    .line 7112
    invoke-virtual {v0}, Ljdi;->a()S

    move-result v0

    const v6, 0xffff

    and-int/2addr v0, v6

    .line 338
    iput v0, p0, Ljdp;->n:I

    .line 339
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ljdp;->m:I

    .line 341
    iget v0, p0, Ljdp;->n:I

    mul-int/lit8 v0, v0, 0xc

    iget v5, p0, Ljdp;->m:I

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x2

    iget v5, p0, Ljdp;->q:I

    if-le v0, v5, :cond_a

    .line 342
    const-string v0, "ExifParser"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 343
    iget v0, p0, Ljdp;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid size of IFD "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    move v0, v2

    .line 345
    goto/16 :goto_0

    :cond_7
    move v1, v3

    .line 5201
    goto :goto_1

    .line 306
    :cond_8
    iget-object v0, p0, Ljdp;->j:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 307
    iget-object v0, p0, Ljdp;->j:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, p0, Ljdp;->a:Ljdi;

    .line 6040
    iget v5, v5, Ljdi;->a:I

    .line 308
    sub-int/2addr v0, v5

    .line 310
    :goto_3
    if-ge v0, v1, :cond_9

    .line 311
    const-string v1, "ExifParser"

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid size of link to next IFD: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 6947
    :cond_9
    iget-object v0, p0, Ljdp;->a:Ljdi;

    invoke-virtual {v0}, Ljdi;->b()I

    move-result v0

    .line 6930
    int-to-long v0, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    .line 316
    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-eqz v5, :cond_5

    .line 317
    const-string v5, "ExifParser"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 318
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Invalid link to next IFD: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 330
    :catch_0
    move-exception v0

    const-string v0, "ExifParser"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 331
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x39

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to skip to data at: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " for "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", the file may be broken."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 348
    :cond_a
    invoke-direct {p0}, Ljdp;->c()Z

    move-result v0

    iput-boolean v0, p0, Ljdp;->o:Z

    .line 349
    check-cast v1, Ljdr;

    iget-boolean v0, v1, Ljdr;->b:Z

    if-eqz v0, :cond_b

    move v0, v3

    .line 350
    goto/16 :goto_0

    .line 352
    :cond_b
    invoke-virtual {p0}, Ljdp;->b()V

    goto/16 :goto_2

    .line 354
    :cond_c
    instance-of v0, v1, Ljds;

    if-eqz v0, :cond_d

    .line 355
    check-cast v1, Ljds;

    iput-object v1, p0, Ljdp;->d:Ljds;

    .line 356
    iget-object v0, p0, Ljdp;->d:Ljds;

    iget v0, v0, Ljds;->b:I

    goto/16 :goto_0

    .line 358
    :cond_d
    check-cast v1, Ljdq;

    .line 359
    iget-object v0, v1, Ljdq;->a:Ljdu;

    iput-object v0, p0, Ljdp;->c:Ljdu;

    .line 360
    iget-object v0, p0, Ljdp;->c:Ljdu;

    .line 7190
    iget-short v0, v0, Ljdu;->c:S

    .line 360
    const/4 v5, 0x7

    if-eq v0, v5, :cond_e

    .line 361
    iget-object v0, p0, Ljdp;->c:Ljdu;

    invoke-virtual {p0, v0}, Ljdp;->a(Ljdu;)V

    .line 362
    iget-object v0, p0, Ljdp;->c:Ljdu;

    invoke-direct {p0, v0}, Ljdp;->b(Ljdu;)V

    .line 364
    :cond_e
    iget-boolean v0, v1, Ljdq;->b:Z

    if-eqz v0, :cond_5

    .line 365
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 369
    :cond_f
    iget v0, p0, Ljdp;->h:I

    if-nez v0, :cond_10

    invoke-direct {p0}, Ljdp;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v4

    .line 370
    goto/16 :goto_0

    :cond_10
    move v0, v2

    .line 372
    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto/16 :goto_3
.end method

.method protected final a(Ljdu;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const-wide v8, 0xffffffffL

    const/4 v6, 0x5

    const/4 v1, 0x0

    .line 670
    .line 28190
    iget-short v0, p1, Ljdu;->c:S

    .line 671
    if-eq v0, v10, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    if-ne v0, v7, :cond_2

    .line 28206
    :cond_0
    iget v2, p1, Ljdu;->e:I

    .line 674
    iget-object v0, p0, Ljdp;->j:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 675
    iget-object v0, p0, Ljdp;->j:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Ljdp;->a:Ljdi;

    .line 29040
    iget v3, v3, Ljdi;->a:I

    .line 675
    add-int/2addr v2, v3

    if-ge v0, v2, :cond_2

    .line 677
    iget-object v0, p0, Ljdp;->j:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 678
    instance-of v2, v0, Ljds;

    if-eqz v2, :cond_5

    .line 680
    const-string v0, "ExifParser"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 681
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Thumbnail overlaps value for tag: \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    :cond_1
    iget-object v0, p0, Ljdp;->j:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 684
    const-string v2, "ExifParser"

    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 685
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid thumbnail offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31190
    :cond_2
    :goto_0
    iget-short v0, p1, Ljdu;->c:S

    .line 710
    packed-switch v0, :pswitch_data_0

    .line 762
    :cond_3
    :goto_1
    :pswitch_0
    const-string v0, "ExifParser"

    invoke-static {v0, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 763
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    :cond_4
    return-void

    .line 689
    :cond_5
    instance-of v2, v0, Ljdr;

    if-eqz v2, :cond_8

    .line 690
    const-string v2, "ExifParser"

    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 691
    check-cast v0, Ljdr;

    iget v0, v0, Ljdr;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ifd "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " overlaps value for tag: \n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    :cond_6
    :goto_2
    iget-object v0, p0, Ljdp;->j:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Ljdp;->a:Ljdi;

    .line 30040
    iget v2, v2, Ljdi;->a:I

    .line 701
    sub-int/2addr v0, v2

    .line 702
    const-string v2, "ExifParser"

    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 703
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x34

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid size of tag: \n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " setting count to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30214
    :cond_7
    iput v0, p1, Ljdu;->e:I

    goto/16 :goto_0

    .line 693
    :cond_8
    instance-of v2, v0, Ljdq;

    if-eqz v2, :cond_6

    .line 694
    const-string v2, "ExifParser"

    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 695
    check-cast v0, Ljdq;

    iget-object v0, v0, Ljdq;->a:Ljdu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Tag value for tag: \n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " overlaps value for tag: \n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 31206
    :pswitch_1
    iget v0, p1, Ljdu;->e:I

    .line 713
    new-array v0, v0, [B

    .line 31892
    iget-object v2, p0, Ljdp;->a:Ljdi;

    invoke-virtual {v2, v0}, Ljdi;->read([B)I

    .line 32433
    array-length v2, v0

    .line 33417
    invoke-virtual {p1, v2}, Ljdu;->d(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 33420
    iget-short v3, p1, Ljdu;->c:S

    if-eq v3, v7, :cond_9

    iget-short v3, p1, Ljdu;->c:S

    const/4 v4, 0x7

    if-ne v3, v4, :cond_3

    .line 33423
    :cond_9
    new-array v3, v2, [B

    iput-object v3, p1, Ljdu;->g:Ljava/lang/Object;

    .line 33424
    iget-object v3, p1, Ljdu;->g:Ljava/lang/Object;

    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33425
    iput v2, p1, Ljdu;->e:I

    goto/16 :goto_1

    .line 34206
    :pswitch_2
    iget v0, p1, Ljdu;->e:I

    .line 34901
    sget-object v2, Ljdp;->k:Ljava/nio/charset/Charset;

    .line 34910
    if-lez v0, :cond_a

    .line 34911
    iget-object v3, p0, Ljdp;->a:Ljdi;

    .line 35138
    new-array v4, v0, [B

    .line 36094
    array-length v0, v4

    invoke-virtual {v3, v4, v1, v0}, Ljdi;->a([BII)V

    .line 35140
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 719
    :goto_3
    invoke-virtual {p1, v0}, Ljdu;->a(Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 34913
    :cond_a
    const-string v0, ""

    goto :goto_3

    .line 36206
    :pswitch_3
    iget v0, p1, Ljdu;->e:I

    .line 722
    new-array v0, v0, [J

    .line 723
    array-length v2, v0

    :goto_4
    if-ge v1, v2, :cond_b

    .line 36947
    iget-object v3, p0, Ljdp;->a:Ljdi;

    invoke-virtual {v3}, Ljdi;->b()I

    move-result v3

    .line 36930
    int-to-long v4, v3

    and-long/2addr v4, v8

    .line 724
    aput-wide v4, v0, v1

    .line 723
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 726
    :cond_b
    invoke-virtual {p1, v0}, Ljdu;->a([J)Z

    goto/16 :goto_1

    .line 37206
    :pswitch_4
    iget v0, p1, Ljdu;->e:I

    .line 730
    new-array v0, v0, [Ljdy;

    .line 731
    array-length v2, v0

    :goto_5
    if-ge v1, v2, :cond_c

    .line 38947
    iget-object v3, p0, Ljdp;->a:Ljdi;

    invoke-virtual {v3}, Ljdi;->b()I

    move-result v3

    .line 38930
    int-to-long v4, v3

    and-long/2addr v4, v8

    .line 39947
    iget-object v3, p0, Ljdp;->a:Ljdi;

    invoke-virtual {v3}, Ljdi;->b()I

    move-result v3

    .line 39930
    int-to-long v6, v3

    and-long/2addr v6, v8

    .line 37940
    new-instance v3, Ljdy;

    invoke-direct {v3, v4, v5, v6, v7}, Ljdy;-><init>(JJ)V

    .line 732
    aput-object v3, v0, v1

    .line 731
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 734
    :cond_c
    invoke-virtual {p1, v0}, Ljdu;->a([Ljdy;)Z

    goto/16 :goto_1

    .line 40206
    :pswitch_5
    iget v0, p1, Ljdu;->e:I

    .line 738
    new-array v0, v0, [I

    .line 739
    array-length v2, v0

    :goto_6
    if-ge v1, v2, :cond_d

    .line 40922
    iget-object v3, p0, Ljdp;->a:Ljdi;

    invoke-virtual {v3}, Ljdi;->a()S

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    .line 740
    aput v3, v0, v1

    .line 739
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 742
    :cond_d
    invoke-virtual {p1, v0}, Ljdu;->a([I)Z

    goto/16 :goto_1

    .line 41206
    :pswitch_6
    iget v0, p1, Ljdu;->e:I

    .line 746
    new-array v0, v0, [I

    .line 747
    array-length v2, v0

    :goto_7
    if-ge v1, v2, :cond_e

    .line 41947
    iget-object v3, p0, Ljdp;->a:Ljdi;

    invoke-virtual {v3}, Ljdi;->b()I

    move-result v3

    .line 748
    aput v3, v0, v1

    .line 747
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 750
    :cond_e
    invoke-virtual {p1, v0}, Ljdu;->a([I)Z

    goto/16 :goto_1

    .line 42206
    :pswitch_7
    iget v0, p1, Ljdu;->e:I

    .line 754
    new-array v2, v0, [Ljdy;

    .line 755
    array-length v3, v2

    move v0, v1

    :goto_8
    if-ge v0, v3, :cond_f

    .line 43947
    iget-object v1, p0, Ljdp;->a:Ljdi;

    invoke-virtual {v1}, Ljdi;->b()I

    move-result v1

    .line 44947
    iget-object v4, p0, Ljdp;->a:Ljdi;

    invoke-virtual {v4}, Ljdi;->b()I

    move-result v4

    .line 42956
    new-instance v5, Ljdy;

    int-to-long v6, v1

    int-to-long v8, v4

    invoke-direct {v5, v6, v7, v8, v9}, Ljdy;-><init>(JJ)V

    .line 756
    aput-object v5, v2, v0

    .line 755
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 758
    :cond_f
    invoke-virtual {p1, v2}, Ljdu;->a([Ljdy;)Z

    goto/16 :goto_1

    .line 710
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected final b()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 383
    iget v0, p0, Ljdp;->m:I

    add-int/lit8 v0, v0, 0x2

    iget v2, p0, Ljdp;->n:I

    mul-int/lit8 v2, v2, 0xc

    add-int/2addr v2, v0

    .line 384
    iget-object v0, p0, Ljdp;->a:Ljdi;

    .line 8040
    iget v0, v0, Ljdi;->a:I

    .line 385
    if-le v0, v2, :cond_1

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    iget-boolean v3, p0, Ljdp;->o:Z

    if-eqz v3, :cond_3

    .line 389
    :cond_2
    :goto_1
    if-ge v0, v2, :cond_4

    .line 390
    invoke-direct {p0}, Ljdp;->d()Ljdu;

    move-result-object v3

    iput-object v3, p0, Ljdp;->c:Ljdu;

    .line 391
    add-int/lit8 v0, v0, 0xc

    .line 392
    iget-object v3, p0, Ljdp;->c:Ljdu;

    if-eqz v3, :cond_2

    .line 395
    iget-object v3, p0, Ljdp;->c:Ljdu;

    invoke-direct {p0, v3}, Ljdp;->b(Ljdu;)V

    goto :goto_1

    .line 398
    :cond_3
    invoke-direct {p0, v2}, Ljdp;->b(I)V

    .line 8947
    :cond_4
    iget-object v0, p0, Ljdp;->a:Ljdi;

    invoke-virtual {v0}, Ljdi;->b()I

    move-result v0

    .line 8930
    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    .line 402
    iget v0, p0, Ljdp;->b:I

    if-nez v0, :cond_0

    .line 403
    invoke-direct {p0, v1}, Ljdp;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9201
    iget v0, p0, Ljdp;->l:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    move v0, v1

    .line 403
    :goto_2
    if-eqz v0, :cond_0

    .line 404
    :cond_5
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 405
    invoke-direct {p0, v1, v2, v3}, Ljdp;->a(IJ)V

    goto :goto_0

    .line 9201
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method
