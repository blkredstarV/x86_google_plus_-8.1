.class final Lnmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lnmn;


# direct methods
.method constructor <init>(Lnmn;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lnmo;->a:Lnmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v2, 0x1

    const/4 v9, 0x5

    .line 45
    const/4 v0, 0x0

    .line 46
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_1

    .line 47
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 48
    iget-object v3, p0, Lnmo;->a:Lnmn;

    .line 1130
    invoke-static {v0}, Lnmn;->a(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1131
    if-eqz v4, :cond_0

    .line 2082
    invoke-static {v4}, Lcom/google/android/webp/WebpDecoder;->getConfig(Ljava/nio/ByteBuffer;)Lcom/google/android/webp/WebpDecoder$Config;

    move-result-object v5

    .line 1136
    if-nez v5, :cond_3

    .line 1137
    const-string v1, "JpegEncodeQueue"

    invoke-static {v1, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1138
    const-string v1, "Unable to obtain header info for webp from file, path: "

    .line 1139
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    :goto_0
    move v0, v2

    .line 51
    :cond_1
    return v0

    .line 1139
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2122
    :cond_3
    iget-object v1, v3, Lnmn;->c:Ljma;

    iget v6, v5, Lcom/google/android/webp/WebpDecoder$Config;->a:I

    iget v7, v5, Lcom/google/android/webp/WebpDecoder$Config;->b:I

    .line 2203
    sget-object v8, Ljlz;->a:Ljlz;

    invoke-virtual {v1, v6, v7, v8}, Ljma;->a(IILjlz;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2123
    if-nez v1, :cond_4

    .line 2124
    iget v1, v5, Lcom/google/android/webp/WebpDecoder$Config;->a:I

    iget v5, v5, Lcom/google/android/webp/WebpDecoder$Config;->b:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2117
    :cond_4
    invoke-static {v4, v1}, Lcom/google/android/webp/WebpDecoder;->a(Ljava/nio/ByteBuffer;Landroid/graphics/Bitmap;)Z

    move-result v4

    .line 2118
    if-eqz v4, :cond_5

    .line 1146
    :goto_1
    if-nez v1, :cond_7

    .line 1147
    const-string v1, "JpegEncodeQueue"

    invoke-static {v1, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1148
    const-string v1, "Unable to decode webp from file, path: "

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 2118
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 1148
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1153
    :cond_7
    invoke-virtual {v3, v1}, Lnmn;->a(Landroid/graphics/Bitmap;)Z

    move-result v4

    .line 1154
    iget-object v5, v3, Lnmn;->c:Ljma;

    invoke-virtual {v5, v1}, Ljma;->a(Landroid/graphics/Bitmap;)V

    .line 1156
    if-nez v4, :cond_9

    .line 1157
    const-string v1, "JpegEncodeQueue"

    invoke-static {v1, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1158
    const-string v1, "Failed to write decoded bitmap to temp file, original path: "

    .line 1159
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3106
    :cond_9
    iget-object v1, v3, Lnmn;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "JpegEncodeQueue"

    invoke-static {v1, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3107
    const-string v1, "JpegEncodeQueue"

    invoke-static {v1, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3108
    const-string v1, "Unable to rename temp file to: "

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3110
    :cond_b
    const-string v1, "JpegEncodeQueue"

    const/4 v3, 0x3

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3111
    const-string v1, "Re-encoded file to jpeg path: "

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
