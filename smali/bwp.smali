.class public Lbwp;
.super Lnlw;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I


# direct methods
.method constructor <init>(Ljava/lang/String;FFFFI)V
    .locals 0

    .prologue
    .line 2073
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 2074
    iput-object p1, p0, Lbwp;->a:Ljava/lang/String;

    .line 2075
    iput p2, p0, Lbwp;->b:F

    .line 2076
    iput p3, p0, Lbwp;->c:F

    .line 2077
    iput p4, p0, Lbwp;->d:F

    .line 2078
    iput p5, p0, Lbwp;->e:F

    .line 2079
    iput p6, p0, Lbwp;->f:I

    .line 2080
    return-void
.end method

.method public static a([B)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List",
            "<",
            "Lbwq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    if-nez p0, :cond_1

    .line 84
    const/4 v0, 0x0

    .line 94
    :cond_0
    return-object v0

    .line 87
    :cond_1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1052
    new-instance v4, Lbwq;

    invoke-direct {v4}, Lbwq;-><init>()V

    .line 1053
    invoke-static {v2}, Lbwp;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lbwq;->a:Ljava/lang/String;

    .line 1054
    invoke-static {v2}, Lbwp;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lbwq;->b:Ljava/lang/String;

    .line 1055
    invoke-static {v2}, Lbwp;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lbwq;->c:Ljava/lang/String;

    .line 1056
    invoke-static {v2}, Lbwp;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lbwq;->d:Ljava/lang/String;

    .line 1057
    invoke-static {v2}, Lbwp;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lbwq;->e:Ljava/lang/String;

    .line 1058
    invoke-static {v2}, Lbwp;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lbwq;->f:Ljava/lang/String;

    .line 92
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;FFFFI)[B
    .locals 3

    .prologue
    .line 2024
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2025
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2027
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2028
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 2029
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 2030
    invoke-virtual {v1, p3}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 2031
    invoke-virtual {v1, p4}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 2032
    invoke-virtual {v1, p5}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2037
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 2042
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    .line 2037
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 2041
    :catch_1
    move-exception v1

    goto :goto_0

    .line 2036
    :catchall_0
    move-exception v0

    .line 2037
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 2040
    :goto_1
    throw v0

    .line 2041
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbwq;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 65
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 67
    if-nez p0, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    .line 71
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 72
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwq;

    .line 1042
    iget-object v4, v0, Lbwq;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lbwp;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1043
    iget-object v4, v0, Lbwq;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lbwp;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1044
    iget-object v4, v0, Lbwq;->c:Ljava/lang/String;

    invoke-static {v2, v4}, Lbwp;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1045
    iget-object v4, v0, Lbwq;->d:Ljava/lang/String;

    invoke-static {v2, v4}, Lbwp;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1046
    iget-object v4, v0, Lbwq;->e:Ljava/lang/String;

    invoke-static {v2, v4}, Lbwp;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1047
    iget-object v0, v0, Lbwq;->f:Ljava/lang/String;

    invoke-static {v2, v0}, Lbwp;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 77
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    goto :goto_0
.end method

.method public static b([B)Lbwp;
    .locals 8

    .prologue
    .line 2049
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2050
    new-instance v7, Ljava/io/DataInputStream;

    invoke-direct {v7, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2052
    :try_start_0
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 2053
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    .line 2054
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    .line 2055
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    .line 2056
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 2057
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 2058
    new-instance v0, Lbwp;

    invoke-direct/range {v0 .. v6}, Lbwp;-><init>(Ljava/lang/String;FFFFI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2063
    :try_start_1
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2069
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 2063
    :try_start_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2069
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2062
    :catchall_0
    move-exception v0

    .line 2063
    :try_start_3
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 2066
    :goto_2
    throw v0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 2067
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method
