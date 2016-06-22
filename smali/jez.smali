.class final Ljez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljey;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljev;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljea;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljez;->c:Ljava/util/ArrayList;

    .line 31
    iput-object p1, p0, Ljez;->a:Landroid/content/Context;

    .line 32
    new-instance v0, Ljev;

    invoke-direct {v0, p1}, Ljev;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljez;->b:Ljev;

    .line 33
    return-void
.end method

.method private final a([Loxf;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 126
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 127
    :cond_0
    const-string v0, ""

    .line 140
    :goto_0
    return-object v0

    .line 6146
    :cond_1
    :try_start_0
    array-length v0, p1

    .line 6773
    if-ltz v0, :cond_2

    .line 6774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 6146
    :goto_1
    add-int/lit8 v0, v0, 0x0

    move v2, v0

    move v0, v1

    .line 6147
    :goto_2
    array-length v3, p1

    if-ge v0, v3, :cond_3

    .line 6148
    aget-object v3, p1, v0

    .line 7070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v4

    .line 7071
    iput v4, v3, Lsaw;->aj:I

    .line 6828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v4

    .line 6148
    add-int/2addr v2, v3

    .line 6147
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6777
    :cond_2
    const/16 v0, 0xa

    goto :goto_1

    .line 131
    :cond_3
    new-array v2, v2, [B

    .line 7075
    const/4 v0, 0x0

    array-length v3, v2

    .line 7087
    new-instance v4, Lsan;

    invoke-direct {v4, v2, v0, v3}, Lsan;-><init>([BII)V

    .line 133
    array-length v0, p1

    invoke-virtual {v4, v0}, Lsan;->a(I)V

    move v0, v1

    .line 134
    :goto_3
    array-length v1, p1

    if-ge v0, v1, :cond_5

    .line 135
    aget-object v1, p1, v0

    .line 8057
    iget v3, v1, Lsaw;->aj:I

    if-gez v3, :cond_4

    .line 8070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 8071
    iput v3, v1, Lsaw;->aj:I

    .line 8061
    :cond_4
    iget v3, v1, Lsaw;->aj:I

    .line 7510
    invoke-virtual {v4, v3}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v1, v4}, Lsaw;->a(Lsan;)V

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 137
    :cond_5
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string v1, "ExperimentLoader"

    const-string v2, "Failed to serialize experiment data"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    const-string v0, ""

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)[Loxf;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 154
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 171
    :cond_1
    :goto_0
    return-object v0

    .line 158
    :cond_2
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 9052
    const/4 v3, 0x0

    array-length v4, v0

    .line 9060
    new-instance v5, Lsam;

    invoke-direct {v5, v0, v3, v4}, Lsam;-><init>([BII)V

    .line 9169
    invoke-virtual {v5}, Lsam;->i()I

    move-result v3

    .line 162
    new-array v0, v3, [Loxf;

    .line 163
    :goto_1
    if-ge v2, v3, :cond_1

    .line 164
    new-instance v4, Loxf;

    invoke-direct {v4}, Loxf;-><init>()V

    .line 165
    invoke-virtual {v5, v4}, Lsam;->a(Lsaw;)V

    .line 166
    aput-object v4, v0, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string v2, "ExperimentLoader"

    const-string v3, "Unable to parse experiments"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 171
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    .line 67
    iget-object v2, p0, Ljez;->b:Ljev;

    .line 6040
    iget-object v2, v2, Ljev;->a:Landroid/content/Context;

    const-string v3, "accounts"

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 5057
    invoke-static {p1}, Ljev;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5058
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    if-eqz v2, :cond_9

    .line 70
    invoke-static {v2}, Ljez;->b(Ljava/lang/String;)[Loxf;

    move-result-object v2

    move-object v4, v2

    .line 73
    :goto_0
    if-nez v4, :cond_0

    .line 104
    :goto_1
    return-object v1

    .line 77
    :cond_0
    array-length v5, v4

    .line 78
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    move v3, v0

    .line 79
    :goto_2
    if-ge v3, v5, :cond_7

    .line 80
    aget-object v6, v4, v3

    .line 82
    iget v0, v6, Loxf;->b:I

    .line 83
    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_1

    const/4 v7, 0x1

    if-ne v0, v7, :cond_3

    .line 86
    :cond_1
    const-string v0, "true"

    .line 99
    :goto_3
    if-eqz v0, :cond_2

    .line 100
    iget-object v6, v6, Loxf;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 87
    :cond_3
    const/4 v7, 0x4

    if-ne v0, v7, :cond_5

    .line 88
    iget-object v0, v6, Loxf;->c:Loxg;

    if-eqz v0, :cond_4

    iget-object v0, v6, Loxf;->c:Loxg;

    iget-object v0, v0, Loxg;->c:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_3

    .line 89
    :cond_5
    const/4 v7, 0x3

    if-ne v0, v7, :cond_6

    .line 90
    iget-object v0, v6, Loxf;->c:Loxg;

    if-eqz v0, :cond_8

    iget-object v0, v6, Loxf;->c:Loxg;

    iget-object v0, v0, Loxg;->b:Ljava/lang/Double;

    if-eqz v0, :cond_8

    .line 91
    iget-object v0, v6, Loxf;->c:Loxg;

    iget-object v0, v0, Loxg;->b:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 93
    :cond_6
    const/4 v7, 0x2

    if-ne v0, v7, :cond_8

    .line 94
    iget-object v0, v6, Loxf;->c:Loxg;

    if-eqz v0, :cond_8

    iget-object v0, v6, Loxf;->c:Loxg;

    iget-object v0, v0, Loxg;->a:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 95
    iget-object v0, v6, Loxf;->c:Loxg;

    iget-object v0, v0, Loxg;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v1, v2

    .line 104
    goto :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_3

    :cond_9
    move-object v4, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[Loxf;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 58
    invoke-direct {p0, p2}, Ljez;->a([Loxf;)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, Ljez;->b:Ljev;

    .line 3040
    iget-object v2, v1, Ljev;->a:Landroid/content/Context;

    const-string v3, "accounts"

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2045
    invoke-static {p1}, Ljev;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2046
    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2047
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2048
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2049
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2051
    :cond_0
    iget-object v0, v1, Ljev;->a:Landroid/content/Context;

    const-class v2, Likx;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likx;

    invoke-interface {v0}, Likx;->a()J

    move-result-wide v2

    .line 4040
    iget-object v0, v1, Ljev;->a:Landroid/content/Context;

    const-string v1, "accounts"

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3068
    invoke-static {p1}, Ljev;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3069
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3070
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3071
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4118
    iget-object v0, p0, Ljez;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljea;

    .line 4119
    invoke-interface {v0}, Ljea;->h()V

    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final a(Ljea;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ljez;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, Ljez;->a:Landroid/content/Context;

    .line 39
    new-instance v2, Llke;

    invoke-direct {v2, p2, v0}, Llke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v3, Ljfj;

    invoke-direct {v3, v1, v2, p1}, Ljfj;-><init>(Landroid/content/Context;Llke;Ljava/util/List;)V

    .line 42
    invoke-virtual {v3}, Ljfj;->i()V

    .line 45
    :try_start_0
    const-string v1, "ExperimentLoader"

    invoke-virtual {v3, v1}, Ljfj;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1112
    iget-boolean v1, v3, Llks;->z:Z

    if-eqz v1, :cond_0

    iget-object v0, v3, Llks;->y:Lsaw;

    .line 50
    :cond_0
    check-cast v0, Logq;

    .line 51
    iget-object v0, v0, Logq;->a:Loxe;

    iget-object v0, v0, Loxe;->a:[Loxf;

    invoke-virtual {p0, p2, v0}, Ljez;->a(Ljava/lang/String;[Loxf;)V

    .line 53
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 47
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
