.class public final Lbtg;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Loob;",
        "Looc;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Landroid/os/Bundle;


# instance fields
.field private A:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:[B

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1164
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1165
    const-string v1, "uploadType"

    const-string v2, "multipart"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sput-object v0, Lbtg;->a:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 86
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lbtg;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 88
    iput-object p6, p0, Lbtg;->h:Landroid/graphics/RectF;

    .line 89
    iput-object p5, p0, Lbtg;->g:Ljava/lang/String;

    .line 90
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 56
    const-string v3, "uploadmedia"

    new-instance v4, Loob;

    invoke-direct {v4}, Loob;-><init>()V

    new-instance v5, Looc;

    invoke-direct {v5}, Looc;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 58
    iput-object p3, p0, Lbtg;->b:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lbtg;->c:Ljava/lang/String;

    .line 60
    iput-object v6, p0, Lbtg;->f:Ljava/lang/String;

    .line 61
    iput-object v6, p0, Lbtg;->e:Ljava/lang/String;

    .line 62
    iput-object v6, p0, Lbtg;->h:Landroid/graphics/RectF;

    .line 63
    iput-object v6, p0, Lbtg;->g:Ljava/lang/String;

    .line 64
    iput-object p7, p0, Lbtg;->d:[B

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 80
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lbtg;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 82
    return-void
.end method

.method private static a(Landroid/content/ContentResolver;Ljava/lang/String;)J
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    .line 175
    invoke-static {}, Llp;->aU()V

    .line 176
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 180
    const-string v0, "r"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 182
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    .line 184
    const-wide/16 v8, -0x1

    cmp-long v2, v4, v8

    if-eqz v2, :cond_0

    .line 188
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    move-wide v0, v4

    .line 223
    :goto_0
    return-wide v0

    .line 188
    :cond_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 194
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_size"

    aput-object v0, v2, v10

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    .line 195
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 198
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 199
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    .line 203
    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    .line 209
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-wide v0, v2

    .line 204
    goto :goto_0

    .line 188
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    throw v1

    .line 209
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 213
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    move-wide v0, v6

    .line 217
    :goto_2
    const-wide v4, 0x7fffffffffffffffL

    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-wide v4

    .line 218
    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 221
    add-long/2addr v0, v4

    .line 222
    goto :goto_2

    .line 206
    :catch_0
    move-exception v0

    .line 207
    :try_start_3
    const-string v2, "HttpOperation"

    const-string v3, "Invalid length received from contentprovider"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    .line 225
    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v0
.end method


# virtual methods
.method public final a_(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 121
    const-string v0, "HttpOperation"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "profile"

    iget-object v1, p0, Lbtg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    const-string v0, "HttpOperation"

    const-string v1, "Failed to upload and set profile photo"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Llle;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 129
    return-void

    .line 124
    :cond_1
    const-string v0, "scrapbook"

    iget-object v1, p0, Lbtg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const-string v0, "HttpOperation"

    const-string v1, "Failed to upload and set cover photo"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 3

    .prologue
    .line 31
    check-cast p1, Loob;

    .line 1094
    new-instance v0, Lpaq;

    invoke-direct {v0}, Lpaq;-><init>()V

    .line 1095
    iput-object v0, p1, Loob;->a:Lpaq;

    .line 1097
    iget-object v1, p0, Lbtg;->b:Ljava/lang/String;

    iput-object v1, v0, Lpaq;->a:Ljava/lang/String;

    .line 1098
    iget-object v1, p0, Lbtg;->c:Ljava/lang/String;

    iput-object v1, v0, Lpaq;->b:Ljava/lang/String;

    .line 1099
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lpaq;->f:Ljava/lang/Boolean;

    .line 1101
    iget-object v1, p0, Lbtg;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1102
    iget-object v1, p0, Lbtg;->e:Ljava/lang/String;

    iput-object v1, v0, Lpaq;->d:Ljava/lang/String;

    .line 1105
    :cond_0
    iget-object v1, p0, Lbtg;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1106
    iget-object v1, p0, Lbtg;->f:Ljava/lang/String;

    iput-object v1, v0, Lpaq;->e:Ljava/lang/String;

    .line 1109
    :cond_1
    iget-object v1, p0, Lbtg;->h:Landroid/graphics/RectF;

    if-eqz v1, :cond_2

    .line 1110
    new-instance v1, Lphf;

    invoke-direct {v1}, Lphf;-><init>()V

    .line 1111
    iget-object v2, p0, Lbtg;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lphf;->b:Ljava/lang/Float;

    .line 1112
    iget-object v2, p0, Lbtg;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lphf;->a:Ljava/lang/Float;

    .line 1113
    iget-object v2, p0, Lbtg;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lphf;->d:Ljava/lang/Float;

    .line 1114
    iget-object v2, p0, Lbtg;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lphf;->c:Ljava/lang/Float;

    .line 1115
    iput-object v1, v0, Lpaq;->j:Lphf;

    .line 31
    :cond_2
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 69
    iget-object v0, p0, Lbtg;->j:Landroid/content/Context;

    const-string v1, "plusi"

    invoke-virtual {p0}, Lbtg;->u()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lbtg;->a:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3, v4}, Llp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, "multipart/related; boundary=onetwothreefourfivesixseven"

    return-object v0
.end method

.method public final e()[B
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/nio/channels/ReadableByteChannel;
    .locals 6

    .prologue
    .line 138
    invoke-super {p0}, Llle;->e()[B

    move-result-object v1

    .line 141
    iget-object v0, p0, Lbtg;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lbtg;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 143
    iget-object v2, p0, Lbtg;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 144
    iget-object v3, p0, Lbtg;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Lbtg;->a(Landroid/content/ContentResolver;Ljava/lang/String;)J

    move-result-wide v4

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Multipart with streaming data, length: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    new-instance v0, Lbqw;

    const-string v3, "image/jpeg"

    invoke-direct/range {v0 .. v5}, Lbqw;-><init>([BLjava/io/InputStream;Ljava/lang/String;J)V

    .line 1067
    :goto_0
    iget-wide v2, v0, Lbqw;->i:J

    .line 153
    iput-wide v2, p0, Lbtg;->A:J

    .line 1072
    new-instance v1, Ljava/io/SequenceInputStream;

    new-instance v2, Lbqx;

    invoke-direct {v2, v0}, Lbqx;-><init>(Lbqw;)V

    invoke-direct {v1, v2}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V

    .line 155
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    return-object v0

    .line 149
    :cond_0
    iget-object v0, p0, Lbtg;->d:[B

    array-length v0, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Multipart with payload data, length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    new-instance v0, Lbqw;

    iget-object v2, p0, Lbtg;->d:[B

    const-string v3, "image/jpeg"

    invoke-direct {v0, v1, v2, v3}, Lbqw;-><init>([B[BLjava/lang/String;)V

    goto :goto_0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 160
    iget-wide v0, p0, Lbtg;->A:J

    return-wide v0
.end method
