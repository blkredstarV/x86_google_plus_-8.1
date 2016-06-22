.class public final Lltc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkga",
        "<",
        "Llst;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lltc;->a:Landroid/content/Context;

    .line 39
    return-void
.end method

.method private static a([B)Z
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 68
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 70
    :try_start_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string v1, "_v1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 73
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(I[B)Llst;
    .locals 3

    .prologue
    .line 82
    new-instance v0, Llxo;

    invoke-direct {v0}, Llxo;-><init>()V

    .line 1136
    const/4 v1, 0x0

    :try_start_0
    array-length v2, p2

    invoke-static {v0, p2, v1, v2}, Lsaw;->b(Lsaw;[BII)Lsaw;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    new-instance v1, Llst;

    iget-object v2, p0, Lltc;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0}, Llst;-><init>(Landroid/content/Context;ILlxo;)V

    return-object v1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final c(I[B)Llst;
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 98
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 99
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 100
    const-string v4, "NetworkPostSerializer"

    const/4 v5, 0x4

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 101
    const-string v4, "Restoring:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    .line 104
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    .line 105
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 106
    new-array v2, v2, [B

    .line 107
    invoke-virtual {v3, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 108
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    .line 111
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 112
    if-lez v4, :cond_2

    .line 113
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    :goto_1
    if-ge v1, v4, :cond_3

    .line 115
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    invoke-static {v10}, Ljvm;->a(I)Ljvm;

    move-result-object v10

    .line 116
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v11

    .line 117
    iget-object v12, p0, Lltc;->a:Landroid/content/Context;

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-static {v12, v11, v10}, Ljvf;->a(Landroid/content/Context;Landroid/net/Uri;Ljvm;)Ljvf;

    move-result-object v10

    .line 118
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 101
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v6, v0

    .line 126
    :cond_3
    :try_start_0
    new-instance v1, Lokl;

    invoke-direct {v1}, Lokl;-><init>()V

    .line 2136
    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v1, v2, v3, v4}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v3

    .line 126
    check-cast v3, Lokl;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    new-instance v0, Llst;

    iget-object v1, p0, Lltc;->a:Landroid/content/Context;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    move v2, p1

    invoke-direct/range {v0 .. v6}, Llst;-><init>(Landroid/content/Context;ILokl;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;)V

    .line 135
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2359
    iget-object v1, v0, Llst;->a:Llxo;

    .line 136
    iput-object v7, v1, Llxo;->d:Ljava/lang/String;

    .line 138
    :cond_4
    :goto_2
    return-object v0

    .line 127
    :catch_0
    move-exception v1

    .line 128
    const-string v2, "NetworkPostSerializer"

    const-string v3, "Error merging PostActivityRequest from post bytes. Removing item file and skipping item."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string v0, "network_post_request_handle"

    return-object v0
.end method

.method public final synthetic a(I[B)Lkgd;
    .locals 1

    .prologue
    .line 25
    .line 3056
    invoke-static {p2}, Lltc;->a([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3057
    invoke-direct {p0, p1, p2}, Lltc;->c(I[B)Llst;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3058
    :cond_0
    invoke-direct {p0, p1, p2}, Lltc;->b(I[B)Llst;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Lkgd;)[B
    .locals 1

    .prologue
    .line 25
    check-cast p1, Llst;

    .line 4359
    iget-object v0, p1, Llst;->a:Llxo;

    .line 4048
    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    .line 25
    return-object v0
.end method
