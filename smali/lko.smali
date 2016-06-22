.class public Llko;
.super Lljm;
.source "PG"


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field private static final B:Ljava/util/regex/Pattern;

.field private static final C:Ljava/nio/charset/Charset;

.field private static final a:[B

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B

.field private static final y:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# instance fields
.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Lljm;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lljm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "--MultiPartRequest\n"

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Llko;->a:[B

    .line 34
    const-string v0, "--MultiPartRequest--\n"

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Llko;->b:[B

    .line 38
    const-string v0, "Content-Type: "

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Llko;->c:[B

    .line 40
    const-string v0, "Content-Length: "

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Llko;->d:[B

    .line 42
    const-string v0, "Content-Type: application/http\n"

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Llko;->f:[B

    .line 46
    const-string v0, "Content-ID: <item:"

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Llko;->g:[B

    .line 48
    const-string v0, ">\n\n"

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Llko;->h:[B

    .line 51
    const-string v0, "Content-ID: <response-item:(.+)>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llko;->y:Ljava/util/regex/Pattern;

    .line 52
    const-string v0, "HTTP/1\\.1 (\\d+) (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llko;->z:Ljava/util/regex/Pattern;

    .line 53
    const-string v0, "Content-Length: (\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llko;->A:Ljava/util/regex/Pattern;

    .line 54
    const-string v0, "Content-Type:[\\s]*(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llko;->B:Ljava/util/regex/Pattern;

    .line 55
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Llko;->C:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 11020
    new-instance v0, Llke;

    invoke-direct {v0, p1, p2}, Llke;-><init>(Landroid/content/Context;I)V

    const-string v1, "plusi"

    const-string v2, "oauth2:https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.stream.read https://www.googleapis.com/auth/plus.stream.write https://www.googleapis.com/auth/plus.circles.write https://www.googleapis.com/auth/plus.circles.read https://www.googleapis.com/auth/plus.photos.readwrite https://www.googleapis.com/auth/plus.native"

    invoke-direct {p0, p1, v0, v1, v2}, Llko;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;)V

    .line 11023
    const-string v0, "~photos_of_user_home"

    const-string v1, "ALBUM"

    invoke-static {v6, p3, v0, v1}, Lkyc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11025
    const/4 v1, 0x3

    new-array v2, v8, [Ljava/lang/String;

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11027
    if-eqz p5, :cond_0

    .line 11028
    new-instance v0, Lbrl;

    const-string v5, "~pending_photos_of_user"

    const/16 v7, 0xa

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lbrl;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v0}, Llko;->a(Lljm;)V

    move v8, v9

    .line 11034
    :goto_0
    new-instance v0, Lbrl;

    const-string v5, "~approved_photos_of_user"

    const/16 v7, 0x64

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lbrl;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v0}, Llko;->a(Lljm;)V

    .line 11037
    return-void

    :cond_0
    move v8, p5

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljao;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 12035
    new-instance v0, Llke;

    invoke-direct {v0, p1, p2}, Llke;-><init>(Landroid/content/Context;I)V

    const-string v2, "plusi"

    const-string v3, "oauth2:https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.stream.read https://www.googleapis.com/auth/plus.stream.write https://www.googleapis.com/auth/plus.circles.write https://www.googleapis.com/auth/plus.circles.read https://www.googleapis.com/auth/plus.photos.readwrite https://www.googleapis.com/auth/plus.native"

    invoke-direct {p0, p1, v0, v2, v3}, Llko;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;)V

    .line 12039
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x32

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v2, v1

    move v3, v1

    .line 12040
    :goto_0
    if-ge v2, v4, :cond_1

    .line 12041
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljao;

    .line 12042
    new-instance v5, Ljaz;

    invoke-direct {v5, p1, p2, v0}, Ljaz;-><init>(Landroid/content/Context;ILjao;)V

    .line 12044
    invoke-virtual {v5}, Ljaz;->e()[B

    move-result-object v0

    .line 12045
    if-nez v0, :cond_0

    move v0, v1

    .line 12046
    :goto_1
    add-int v6, v3, v0

    const v7, 0xc800

    if-ge v6, v7, :cond_1

    .line 12047
    invoke-virtual {p0, v5}, Llko;->a(Lljm;)V

    .line 12048
    add-int/2addr v3, v0

    .line 12040
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 12045
    :cond_0
    array-length v0, v0

    goto :goto_1

    .line 12054
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 67
    const-string v0, "POST"

    new-instance v1, Llkp;

    .line 1115
    iget-object v2, p2, Llke;->a:Ljava/lang/String;

    .line 68
    invoke-direct {v1, p1, v2, p4}, Llkp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, p1, p2, v0, v1}, Lljm;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lljz;)V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llko;->e:Ljava/util/ArrayList;

    .line 69
    iput-object p3, p0, Llko;->D:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Llko;->E:Ljava/lang/String;

    .line 71
    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;)I
    .locals 4

    .prologue
    .line 317
    const/4 v0, 0x0

    .line 319
    :cond_0
    :goto_0
    invoke-static {p0}, Llko;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 320
    if-nez v1, :cond_1

    .line 321
    const/4 v0, -0x1

    .line 324
    :goto_1
    return v0

    .line 322
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 324
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 326
    :catch_0
    move-exception v1

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid response format. Section ID = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 330
    :cond_2
    sget-object v2, Llko;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 331
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 333
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0xd

    const/16 v6, 0xa

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 428
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 429
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 430
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ne v0, v6, :cond_0

    .line 433
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v3

    .line 434
    add-int/lit8 v0, v0, -0x1

    .line 435
    if-gez v0, :cond_2

    move-object v0, v2

    .line 470
    :goto_0
    return-object v0

    .line 437
    :cond_2
    if-nez v0, :cond_3

    .line 438
    const-string v0, ""

    goto :goto_0

    .line 442
    :cond_3
    add-int v1, v3, v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-ne v1, v7, :cond_10

    .line 443
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 445
    :goto_1
    if-nez v1, :cond_4

    .line 446
    const-string v0, ""

    goto :goto_0

    .line 448
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 449
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 450
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    add-int/2addr v3, v4

    sget-object v4, Llko;->C:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_0

    .line 6131
    :cond_5
    sget-object v0, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 7088
    iget v1, v0, Lnsf;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnsf;->b:I

    .line 7089
    iget v1, v0, Lnsf;->b:I

    if-ne v1, v4, :cond_6

    .line 7090
    iget-object v0, v0, Lnsf;->a:Ljava/lang/StringBuilder;

    move-object v1, v0

    .line 456
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 457
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 458
    if-eq v0, v6, :cond_7

    .line 459
    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 472
    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 9139
    sget-object v0, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 10097
    iget v3, v0, Lnsf;->b:I

    if-gtz v3, :cond_e

    .line 10098
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot release more StringBuilders than have been acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7092
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v0

    goto :goto_2

    .line 464
    :cond_7
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-ne v3, v0, :cond_a

    .line 7139
    sget-object v0, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 8097
    iget v3, v0, Lnsf;->b:I

    if-gtz v3, :cond_8

    .line 8098
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot release more StringBuilders than have been acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8100
    :cond_8
    iget v3, v0, Lnsf;->b:I

    if-ne v3, v4, :cond_9

    .line 8101
    iget-object v3, v0, Lnsf;->a:Ljava/lang/StringBuilder;

    if-eq v1, v3, :cond_9

    .line 8102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tried to release wrong StringBuilder instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8106
    :cond_9
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8107
    iget v1, v0, Lnsf;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lnsf;->b:I

    move-object v0, v2

    .line 465
    goto/16 :goto_0

    .line 467
    :cond_a
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_b

    .line 468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 470
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 8139
    sget-object v0, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 9097
    iget v3, v0, Lnsf;->b:I

    if-gtz v3, :cond_c

    .line 9098
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot release more StringBuilders than have been acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9100
    :cond_c
    iget v3, v0, Lnsf;->b:I

    if-ne v3, v4, :cond_d

    .line 9101
    iget-object v3, v0, Lnsf;->a:Ljava/lang/StringBuilder;

    if-eq v1, v3, :cond_d

    .line 9102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tried to release wrong StringBuilder instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9106
    :cond_d
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9107
    iget v1, v0, Lnsf;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lnsf;->b:I

    move-object v0, v2

    .line 470
    goto/16 :goto_0

    .line 10100
    :cond_e
    iget v3, v0, Lnsf;->b:I

    if-ne v3, v4, :cond_f

    .line 10101
    iget-object v3, v0, Lnsf;->a:Ljava/lang/StringBuilder;

    if-eq v1, v3, :cond_f

    .line 10102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tried to release wrong StringBuilder instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10106
    :cond_f
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10107
    iget v1, v0, Lnsf;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lnsf;->b:I

    .line 472
    throw v2

    :cond_10
    move v1, v0

    goto/16 :goto_1
.end method

.method private final u()V
    .locals 7

    .prologue
    .line 276
    iget-object v0, p0, Llko;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 277
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 278
    iget-object v0, p0, Llko;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljm;

    .line 3351
    iget-object v3, v0, Lljm;->q:Ljava/lang/Exception;

    .line 279
    invoke-static {v3}, Llko;->b(Ljava/lang/Exception;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4351
    iget-object v3, v0, Lljm;->q:Ljava/lang/Exception;

    .line 279
    invoke-virtual {v0, v3}, Lljm;->c(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 280
    const-string v3, "HttpOperation"

    invoke-virtual {v0}, Lljm;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x17

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] Unexpected exception"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 280
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 277
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 283
    :cond_1
    return-void
.end method

.method private final v()Ljava/lang/String;
    .locals 4

    .prologue
    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Llko;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 287
    const-string v0, "BatchOperation["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Llko;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    iget-object v0, p0, Llko;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljm;

    .line 289
    invoke-virtual {v0}, Lljm;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 291
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Llko;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 298
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 299
    iget-object v0, p0, Llko;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljm;

    invoke-virtual {v0}, Lljm;->a()V

    .line 298
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 301
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 164
    invoke-super {p0, p1, p2, p3}, Lljm;->a(ILjava/lang/String;Ljava/io/IOException;)V

    .line 168
    invoke-static {p3}, Llko;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Llko;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 170
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 171
    iget-object v0, p0, Llko;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljm;

    invoke-virtual {v0, p1, p2, p3}, Lljm;->a(ILjava/lang/String;Ljava/io/IOException;)V

    .line 170
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 174
    :cond_0
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 236
    invoke-virtual {p0}, Llko;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-direct {p0}, Llko;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Llko;->c(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 240
    :cond_0
    iget-object v0, p0, Llko;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [Z

    .line 241
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 242
    const/4 v0, 0x0

    move v1, v0

    .line 244
    :goto_0
    invoke-static {v6}, Llko;->a(Ljava/nio/ByteBuffer;)I

    move-result v7

    .line 245
    const/4 v0, -0x1

    if-eq v7, v0, :cond_9

    .line 249
    iget-object v0, p0, Llko;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljm;

    iput-object v0, p0, Llko;->G:Lljm;

    .line 1345
    const/4 v4, 0x0

    .line 1346
    const/16 v3, 0xc8

    .line 1347
    const/4 v2, 0x0

    .line 1348
    const/4 v0, 0x0

    .line 1351
    :cond_1
    :goto_1
    invoke-static {v6}, Llko;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v8

    .line 1352
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    .line 1355
    sget-object v9, Llko;->A:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 1356
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1358
    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    .line 1361
    :cond_2
    sget-object v9, Llko;->z:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 1362
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1364
    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1365
    const/4 v2, 0x2

    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1368
    :cond_3
    sget-object v9, Llko;->B:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 1369
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1371
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1378
    :cond_4
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 1379
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1380
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    add-int/2addr v4, v9

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1381
    invoke-static {v6}, Llko;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 1383
    const/4 v4, 0x0

    .line 1384
    const/16 v9, 0xc8

    if-lt v3, v9, :cond_6

    const/16 v9, 0x12c

    if-ge v3, v9, :cond_6

    .line 1385
    iget-object v9, p0, Llko;->G:Lljm;

    invoke-virtual {v9, v8, v0}, Lljm;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    move-object v0, v4

    .line 1411
    :cond_5
    :goto_2
    iget-object v4, p0, Llko;->G:Lljm;

    invoke-virtual {v4, v3, v2, v0}, Lljm;->a(ILjava/lang/String;Ljava/io/IOException;)V

    .line 1412
    iget-object v4, p0, Llko;->G:Lljm;

    invoke-virtual {v4, v3, v2, v0}, Lljm;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 1413
    iget-object v0, p0, Llko;->G:Lljm;

    invoke-virtual {v0}, Lljm;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Llko;->G:Lljm;

    .line 2361
    iget-object v2, v2, Lljm;->v:Llka;

    .line 3049
    iget-wide v2, v2, Llka;->e:J

    .line 1413
    invoke-virtual {p0, v0, v2, v3}, Llko;->a(Ljava/lang/String;J)V

    .line 251
    const/4 v0, 0x1

    aput-boolean v0, v5, v7

    .line 253
    iget-object v0, p0, Llko;->G:Lljm;

    invoke-virtual {v0}, Lljm;->n()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 254
    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    .line 256
    goto/16 :goto_0

    .line 1387
    :cond_6
    const-string v9, "HttpOperation"

    const/4 v10, 0x3

    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1388
    iget-object v9, p0, Llko;->G:Lljm;

    .line 1389
    invoke-virtual {v9}, Lljm;->k()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x16

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Error: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    :cond_7
    const/16 v9, 0x191

    if-ne v3, v9, :cond_8

    .line 1395
    new-instance v0, Lljj;

    invoke-direct {v0, v3, v2}, Lljj;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1399
    :cond_8
    :try_start_0
    iget-object v9, p0, Llko;->G:Lljm;

    invoke-virtual {v9, v8, v0}, Lljm;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    :try_end_0
    .catch Llkc; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    .line 1406
    :goto_4
    if-nez v0, :cond_5

    .line 1407
    new-instance v0, Lljj;

    invoke-direct {v0, v3, v2}, Lljj;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 258
    :cond_9
    iget-object v2, p0, Llko;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_a

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {p0, v2, v0}, Llko;->a(Ljava/util/List;Z)V

    .line 260
    const/4 v0, 0x0

    :goto_6
    array-length v2, v5

    if-ge v0, v2, :cond_c

    .line 261
    aget-boolean v2, v5, v0

    if-nez v2, :cond_b

    .line 262
    new-instance v1, Ljava/io/IOException;

    iget-object v2, p0, Llko;->e:Ljava/util/ArrayList;

    .line 263
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Incomplete response. Response missing for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 258
    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    .line 260
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 267
    :cond_c
    if-eqz v1, :cond_d

    .line 268
    invoke-direct {p0}, Llko;->u()V

    .line 270
    new-instance v0, Ljava/io/IOException;

    iget-object v2, p0, Llko;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x39

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " operations in the batch failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_d
    return-void

    .line 1400
    :catch_0
    move-exception v0

    goto :goto_4

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method public a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lljm;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 310
    return-void
.end method

.method public final a(Lljm;)V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Llko;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lljm;->a_(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Operation cannot be batched: "

    invoke-virtual {p1}, Lljm;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Llko;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Llko;->j:Landroid/content/Context;

    iget-object v1, p0, Llko;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Llp;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 152
    invoke-super {p0}, Lljm;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-super {p0, p1}, Lljm;->c(Ljava/lang/String;)V

    .line 156
    :cond_0
    iget-object v0, p0, Llko;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 157
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 158
    iget-object v0, p0, Llko;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljm;

    invoke-virtual {v0, p1}, Lljm;->c(Ljava/lang/String;)V

    .line 157
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 160
    :cond_1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    const-string v0, "multipart/mixed; boundary=MultiPartRequest"

    return-object v0
.end method

.method public final e()[B
    .locals 5

    .prologue
    .line 182
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    iget-object v0, p0, Llko;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x9

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 183
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Llko;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 184
    iget-object v0, p0, Llko;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljm;

    .line 186
    sget-object v3, Llko;->a:[B

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 187
    sget-object v3, Llko;->f:[B

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 189
    sget-object v3, Llko;->g:[B

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 191
    sget-object v3, Llko;->h:[B

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1240
    iget-object v3, v0, Lljm;->l:Ljava/lang/String;

    .line 193
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 194
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 195
    invoke-virtual {v0}, Lljm;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 196
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 198
    invoke-virtual {v0}, Lljm;->e()[B

    move-result-object v3

    .line 199
    invoke-virtual {p0}, Llko;->s()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 200
    invoke-virtual {v0}, Lljm;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lljm;->a([BLjava/lang/String;)V

    .line 203
    :cond_0
    if-eqz v3, :cond_1

    array-length v4, v3

    if-lez v4, :cond_1

    .line 204
    sget-object v4, Llko;->c:[B

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 205
    invoke-virtual {v0}, Lljm;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 206
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 208
    sget-object v0, Llko;->d:[B

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 209
    array-length v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 210
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 212
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 213
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 214
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 217
    :cond_1
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 183
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 220
    :cond_2
    sget-object v0, Llko;->b:[B

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 222
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot create a byte array stream"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public h()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljao;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12060
    .line 12132
    iget-object v3, p0, Llko;->e:Ljava/util/ArrayList;

    .line 12061
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12062
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 12063
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12064
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 12065
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaz;

    .line 12066
    invoke-virtual {v0}, Ljaz;->n()Z

    move-result v5

    if-nez v5, :cond_0

    .line 12351
    iget-object v5, v0, Lljm;->q:Ljava/lang/Exception;

    .line 12066
    if-nez v5, :cond_0

    .line 13093
    iget-object v0, v0, Ljaz;->a:Ljao;

    .line 12067
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12064
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 12072
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Llko;->F:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lljm;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 77
    iget-object v0, p0, Llko;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljm;

    .line 78
    invoke-virtual {v0}, Lljm;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 81
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llko;->F:Ljava/lang/String;

    .line 84
    :cond_1
    iget-object v0, p0, Llko;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final l()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Llko;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 90
    new-array v3, v2, [Ljava/lang/String;

    .line 91
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 92
    iget-object v0, p0, Llko;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljm;

    invoke-virtual {v0}, Lljm;->k()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 91
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 94
    :cond_0
    return-object v3
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Llko;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 137
    invoke-super {p0}, Lljm;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 147
    :goto_0
    return v0

    .line 140
    :cond_0
    iget-object v0, p0, Llko;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 141
    :goto_1
    if-ge v3, v4, :cond_2

    .line 142
    iget-object v0, p0, Llko;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljm;

    .line 143
    invoke-virtual {v0}, Lljm;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 144
    goto :goto_0

    .line 141
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 147
    goto :goto_0
.end method
