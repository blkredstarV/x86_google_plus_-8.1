.class public Lkoa;
.super Lnlw;
.source "PG"


# direct methods
.method public static a(Lpna;)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1024
    if-nez p0, :cond_0

    .line 1025
    new-array v0, v0, [B

    .line 1044
    :goto_0
    return-object v0

    .line 1028
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1029
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1032
    :try_start_0
    const-string v3, "DbRelatedLinks"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1033
    const-string v3, "RelatedLinks.link: "

    iget-object v4, p0, Lpna;->a:[Lpmz;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1035
    :cond_1
    :goto_1
    iget-object v3, p0, Lpna;->a:[Lpmz;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1036
    iget-object v3, p0, Lpna;->a:[Lpmz;

    array-length v4, v3

    :goto_2
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 1037
    iget-object v6, v5, Lpmz;->a:Ljava/lang/String;

    invoke-static {v2, v6}, Lkoa;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1038
    iget-object v6, v5, Lpmz;->b:Ljava/lang/String;

    invoke-static {v2, v6}, Lkoa;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1039
    iget-object v5, v5, Lpmz;->c:Ljava/lang/String;

    invoke-static {v2, v5}, Lkoa;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1036
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1033
    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1042
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    throw v0

    :cond_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 1044
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/nio/ByteBuffer;)Lpna;
    .locals 5

    .prologue
    .line 1056
    new-instance v1, Lpna;

    invoke-direct {v1}, Lpna;-><init>()V

    .line 1058
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 1059
    new-array v0, v2, [Lpmz;

    iput-object v0, v1, Lpna;->a:[Lpmz;

    .line 1060
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 1061
    new-instance v3, Lpmz;

    invoke-direct {v3}, Lpmz;-><init>()V

    .line 1062
    invoke-static {p0}, Lkoa;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lpmz;->a:Ljava/lang/String;

    .line 1063
    invoke-static {p0}, Lkoa;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lpmz;->b:Ljava/lang/String;

    .line 1064
    invoke-static {p0}, Lkoa;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lpmz;->c:Ljava/lang/String;

    .line 1065
    iget-object v4, v1, Lpna;->a:[Lpmz;

    aput-object v3, v4, v0

    .line 1060
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1067
    :cond_0
    return-object v1
.end method

.method public static c([B)Lpna;
    .locals 1

    .prologue
    .line 1048
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 1049
    :cond_0
    const/4 v0, 0x0

    .line 1052
    :goto_0
    return-object v0

    .line 1051
    :cond_1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1052
    invoke-static {v0}, Lkoa;->b(Ljava/nio/ByteBuffer;)Lpna;

    move-result-object v0

    goto :goto_0
.end method
