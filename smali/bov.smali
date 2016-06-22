.class public final Lbov;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lokx;",
        "Loky;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lmwn;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 45
    const-string v3, "collectionread"

    new-instance v4, Lokx;

    invoke-direct {v4}, Lokx;-><init>()V

    new-instance v5, Loky;

    invoke-direct {v5}, Loky;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 48
    iget-object v0, p0, Lbov;->j:Landroid/content/Context;

    const-class v1, Lmwn;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwn;

    iput-object v0, p0, Lbov;->e:Lmwn;

    .line 49
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lecw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CollectionReadOperation: clusterId is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iput-object p3, p0, Lbov;->a:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lbov;->b:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lbov;->c:Ljava/lang/String;

    .line 55
    iput-boolean p6, p0, Lbov;->d:Z

    .line 56
    return-void
.end method

.method private static a(Landroid/content/Context;I[Lpwh;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 148
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 149
    :cond_0
    const/4 v0, 0x0

    .line 162
    :goto_0
    return-object v0

    .line 152
    :cond_1
    new-array v0, v1, [Lpwh;

    aget-object v1, p2, v4

    aput-object v1, v0, v4

    .line 154
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, p1, v0, v1, v2}, Lmxo;->a(Landroid/content/Context;I[Lpwh;IZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_2
    :goto_1
    aget-object v0, v0, v4

    iget-object v0, v0, Lpwh;->i:Ljava/lang/String;

    goto :goto_0

    .line 156
    :catch_0
    move-exception v1

    .line 157
    const-string v2, "HttpOperation"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 158
    const-string v2, "HttpOperation"

    const-string v3, "Error inserting album activity"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 84
    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    .line 85
    iget-object v0, p0, Lbov;->j:Landroid/content/Context;

    iget v1, p0, Lbov;->h:I

    iget-object v2, p0, Lbov;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkyc;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 87
    :cond_0
    return-void
.end method

.method protected final synthetic a(Lsaw;)V
    .locals 8

    .prologue
    const/high16 v3, -0x80000000

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 30
    check-cast p1, Loky;

    .line 1091
    iget-object v4, p1, Loky;->a:Loyw;

    .line 1101
    iget-object v0, p0, Lbov;->a:Ljava/lang/String;

    invoke-static {v0}, Lkyc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1102
    iget-object v0, v4, Loyw;->a:Lpra;

    if-eqz v0, :cond_0

    iget-object v0, v4, Loyw;->a:Lpra;

    iget-object v0, v0, Lpra;->b:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 1103
    :cond_0
    iget-object v0, p0, Lbov;->a:Ljava/lang/String;

    invoke-static {v0}, Lkyc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1107
    :goto_0
    iget-object v2, p0, Lbov;->a:Ljava/lang/String;

    invoke-static {v2}, Lkyc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 1108
    iget-object v2, v4, Loyw;->a:Lpra;

    if-eqz v2, :cond_1

    iget-object v2, v4, Loyw;->a:Lpra;

    iget-object v2, v2, Lpra;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 1109
    :cond_1
    iget-object v2, p0, Lbov;->a:Ljava/lang/String;

    invoke-static {v2}, Lkyc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1113
    :goto_1
    iget-object v6, p0, Lbov;->a:Ljava/lang/String;

    invoke-static {v6}, Lkyc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1114
    iget-object v1, v4, Loyw;->a:Lpra;

    if-eqz v1, :cond_2

    iget-object v1, v4, Loyw;->a:Lpra;

    iget-object v1, v1, Lpra;->a:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 1115
    :cond_2
    iget-object v1, p0, Lbov;->a:Ljava/lang/String;

    invoke-static {v1}, Lkyc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1120
    :cond_3
    :goto_2
    iget-object v6, p0, Lbov;->a:Ljava/lang/String;

    invoke-static {v6}, Lkyc;->f(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_5

    .line 1122
    iget-object v6, v4, Loyw;->a:Lpra;

    if-eqz v6, :cond_4

    iget-object v6, v4, Loyw;->a:Lpra;

    iget v6, v6, Lpra;->c:I

    if-ne v6, v3, :cond_a

    .line 1123
    :cond_4
    iget-object v3, p0, Lbov;->a:Ljava/lang/String;

    invoke-static {v3}, Lkyc;->f(Ljava/lang/String;)I

    move-result v3

    .line 1127
    :cond_5
    :goto_3
    invoke-static {v1, v2, v0, v3}, Lkyc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1128
    const/4 v1, 0x3

    new-array v2, v7, [Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1130
    iget-object v0, p0, Lbov;->j:Landroid/content/Context;

    iget v1, p0, Lbov;->h:I

    iget-object v3, v4, Loyw;->b:Ljava/lang/String;

    iget-boolean v6, p0, Lbov;->d:Z

    invoke-static {v0, v1, v2, v3, v6}, Lkyc;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1133
    iget-boolean v0, p0, Lbov;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, v4, Loyw;->d:Lpti;

    if-eqz v0, :cond_b

    iget-object v0, v4, Loyw;->c:[Lpti;

    if-eqz v0, :cond_b

    iget-object v0, v4, Loyw;->c:[Lpti;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 1135
    iget-object v0, v4, Loyw;->d:Lpti;

    iget-object v1, v4, Loyw;->c:[Lpti;

    .line 1166
    iput-object v1, v0, Lpti;->i:[Lpti;

    .line 1167
    iget-object v3, v0, Lpti;->e:Lpsi;

    if-nez v3, :cond_6

    .line 1168
    aget-object v1, v1, v5

    iget-object v1, v1, Lpti;->e:Lpsi;

    iput-object v1, v0, Lpti;->e:Lpsi;

    .line 1136
    :cond_6
    new-array v3, v7, [Lpti;

    iget-object v0, v4, Loyw;->d:Lpti;

    aput-object v0, v3, v5

    .line 1140
    :goto_4
    iget-object v0, p0, Lbov;->j:Landroid/content/Context;

    iget v1, p0, Lbov;->h:I

    iget-object v4, v4, Loyw;->e:[Lpwh;

    invoke-static {v0, v1, v4}, Lbov;->a(Landroid/content/Context;I[Lpwh;)Ljava/lang/String;

    move-result-object v6

    .line 1141
    iget-object v0, p0, Lbov;->j:Landroid/content/Context;

    iget v1, p0, Lbov;->h:I

    iget-boolean v4, p0, Lbov;->d:Z

    invoke-static/range {v0 .. v7}, Lkyc;->a(Landroid/content/Context;ILjava/lang/String;[Lpti;ZZLjava/lang/String;Z)V

    .line 30
    return-void

    .line 1104
    :cond_7
    iget-object v0, v4, Loyw;->a:Lpra;

    iget-object v0, v0, Lpra;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 1110
    :cond_8
    iget-object v2, v4, Loyw;->a:Lpra;

    iget-object v2, v2, Lpra;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 1116
    :cond_9
    iget-object v1, v4, Loyw;->a:Lpra;

    iget-object v1, v1, Lpra;->a:Ljava/lang/String;

    goto :goto_2

    .line 1124
    :cond_a
    iget-object v3, v4, Loyw;->a:Lpra;

    iget v3, v3, Lpra;->c:I

    goto :goto_3

    .line 1138
    :cond_b
    iget-object v3, v4, Loyw;->c:[Lpti;

    goto :goto_4

    :cond_c
    move-object v2, v1

    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 6

    .prologue
    .line 30
    check-cast p1, Lokx;

    .line 2060
    new-instance v0, Loyv;

    invoke-direct {v0}, Loyv;-><init>()V

    iput-object v0, p1, Lokx;->a:Loyv;

    .line 2062
    iget-object v0, p1, Lokx;->a:Loyv;

    .line 2064
    new-instance v1, Loys;

    invoke-direct {v1}, Loys;-><init>()V

    .line 2065
    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Loys;->a:Ljava/lang/Integer;

    .line 2066
    const/4 v2, 0x1

    iput v2, v1, Loys;->b:I

    .line 2068
    new-instance v2, Lsbn;

    invoke-direct {v2}, Lsbn;-><init>()V

    iput-object v2, v0, Loyv;->h:Lsbn;

    .line 2069
    iget-object v2, v0, Loyv;->h:Lsbn;

    iget-object v3, p0, Lbov;->e:Lmwn;

    iget-object v4, p0, Lbov;->j:Landroid/content/Context;

    iget v5, p0, Lbov;->h:I

    invoke-interface {v3, v4, v5}, Lmwn;->a(Landroid/content/Context;I)[I

    move-result-object v3

    iput-object v3, v2, Lsbn;->a:[I

    .line 2071
    iget-object v2, p0, Lbov;->a:Ljava/lang/String;

    iget-object v3, p0, Lbov;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lkyc;->a(Ljava/lang/String;Ljava/lang/String;)Loza;

    move-result-object v2

    iput-object v2, v0, Loyv;->a:Loza;

    .line 2072
    iput-object v1, v0, Loyv;->b:Loys;

    .line 2073
    iget-object v1, p0, Lbov;->c:Ljava/lang/String;

    iput-object v1, v0, Loyv;->c:Ljava/lang/String;

    .line 2074
    iget-boolean v1, p0, Lbov;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Loyv;->d:Ljava/lang/Boolean;

    .line 2075
    iget-boolean v1, p0, Lbov;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Loyv;->e:Ljava/lang/Boolean;

    .line 2076
    iget-boolean v1, p0, Lbov;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Loyv;->g:Ljava/lang/Boolean;

    .line 2077
    iget-boolean v1, p0, Lbov;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Loyv;->f:Ljava/lang/Boolean;

    .line 2079
    const/4 v1, 0x2

    iput v1, v0, Loyv;->i:I

    .line 30
    return-void
.end method
