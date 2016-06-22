.class public final Liwr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lnop;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lnop;

    const-string v1, "debug.social.die_hard"

    invoke-direct {v0, v1}, Lnop;-><init>(Ljava/lang/String;)V

    sput-object v0, Liwr;->a:Lnop;

    return-void
.end method

.method public static a([BLjava/lang/Class;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsaw;",
            ">([B",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 80
    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    :cond_0
    move-object v0, v2

    .line 97
    :goto_0
    return-object v0

    .line 6052
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v3, p0

    .line 6060
    new-instance v4, Lsam;

    invoke-direct {v4, p0, v1, v3}, Lsam;-><init>([BII)V

    .line 6169
    invoke-virtual {v4}, Lsam;->i()I

    move-result v5

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v0

    .line 87
    :goto_1
    if-ge v3, v5, :cond_2

    .line 88
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsaw;

    .line 89
    invoke-virtual {v4, v0}, Lsam;->a(Lsaw;)V

    .line 90
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :goto_2
    const-string v1, "MessageNanoUtils"

    const-string v3, "Failed to deserialize"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    .line 97
    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public static a(Lsaw;[B)Lsaw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsaw;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 41
    if-nez p1, :cond_0

    .line 51
    :goto_0
    return-object v1

    .line 1136
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    array-length v2, p1

    invoke-static {p0, p1, v0, v2}, Lsaw;->b(Lsaw;[BII)Lsaw;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 51
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 47
    const-string v3, "MessageNanoUtils"

    const-string v4, "Invalid binary data: "

    invoke-virtual {v2}, Lsau;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 49
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a(Ljava/util/List;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsaw;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)[B"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 58
    if-nez p0, :cond_0

    move-object v0, v1

    .line 73
    :goto_0
    return-object v0

    .line 3105
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 3773
    if-ltz v0, :cond_1

    .line 3774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 3105
    :goto_1
    add-int/lit8 v0, v0, 0x0

    move v2, v3

    move v4, v0

    .line 3106
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 3107
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsaw;

    .line 4070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v5

    .line 4071
    iput v5, v0, Lsaw;->aj:I

    .line 3828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v0

    add-int/2addr v0, v5

    .line 3107
    add-int/2addr v4, v0

    .line 3106
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 3777
    :cond_1
    const/16 v0, 0xa

    goto :goto_1

    .line 62
    :cond_2
    new-array v2, v4, [B

    .line 4075
    const/4 v0, 0x0

    array-length v4, v2

    .line 4087
    new-instance v5, Lsan;

    invoke-direct {v5, v2, v0, v4}, Lsan;-><init>([BII)V

    .line 64
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Lsan;->a(I)V

    .line 65
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 66
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsaw;

    .line 5057
    iget v4, v0, Lsaw;->aj:I

    if-gez v4, :cond_3

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v4

    .line 5071
    iput v4, v0, Lsaw;->aj:I

    .line 5061
    :cond_3
    iget v4, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {v5, v4}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, v5}, Lsaw;->a(Lsan;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v2, "MessageNanoUtils"

    const-string v3, "Failed to serialize"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 73
    goto :goto_0
.end method
