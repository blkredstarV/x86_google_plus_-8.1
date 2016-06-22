.class public final Lkjy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lkjy;

    invoke-static {v0}, Lklu;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkjy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lkjy;->b:Landroid/content/Context;

    .line 39
    return-void
.end method

.method private final a(Landroid/content/Context;ILkhw;Lkio;)Lkim;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 69
    .line 5078
    new-instance v1, Lstn;

    invoke-direct {v1}, Lstn;-><init>()V

    .line 5079
    const-class v0, Lkir;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkir;

    invoke-interface {v0}, Lkir;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lstn;->b:Ljava/lang/String;

    .line 5080
    new-instance v0, Lklr;

    invoke-direct {v0, p1}, Lklr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lklr;->a()Lnwv;

    move-result-object v0

    iput-object v0, v1, Lstn;->c:Lnwv;

    .line 5081
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lstn;->d:Ljava/lang/Integer;

    .line 5082
    invoke-static {p3}, Lkls;->a(Lkhw;)[I

    move-result-object v0

    iput-object v0, v1, Lstn;->e:[I

    .line 5083
    invoke-static {p4}, Lkjy;->a(Lkio;)Lstm;

    move-result-object v0

    iput-object v0, v1, Lstn;->h:Lstm;

    .line 5084
    const-class v0, Lkip;

    .line 5085
    invoke-static {p1, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkip;

    .line 5086
    if-eqz v0, :cond_0

    .line 5087
    invoke-interface {v0}, Lkip;->a()Lnxt;

    move-result-object v0

    iput-object v0, v1, Lstn;->g:Lnxt;

    .line 71
    :cond_0
    new-instance v2, Lkji;

    invoke-direct {v2, p1, p2, v1}, Lkji;-><init>(Landroid/content/Context;ILstn;)V

    .line 72
    invoke-virtual {v2}, Lkji;->a()V

    .line 6036
    iget-object v0, v2, Lkji;->a:Llkx;

    invoke-virtual {v0}, Llkx;->n()Z

    move-result v0

    .line 5094
    if-eqz v0, :cond_2

    .line 5095
    sget-object v0, Lkjy;->a:Ljava/lang/String;

    const-string v1, "Failed to do initial fetch notifications for accountId [%d], fetchCategory [%s], trigger [%s]"

    new-array v3, v8, [Ljava/lang/Object;

    .line 5096
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p3, v3, v6

    aput-object p4, v3, v7

    .line 5095
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5097
    new-instance v1, Lkim;

    .line 6046
    iget-object v0, v2, Lkji;->a:Llkx;

    .line 6351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 5098
    invoke-static {v0}, Lljm;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5099
    sget-object v0, Lkin;->b:Lkin;

    .line 7046
    :goto_0
    iget-object v2, v2, Lkji;->a:Llkx;

    .line 7351
    iget-object v2, v2, Lljm;->q:Ljava/lang/Exception;

    .line 5100
    invoke-direct {v1, v0, v2}, Lkim;-><init>(Lkin;Ljava/lang/Exception;)V

    move-object v0, v1

    .line 5107
    :goto_1
    return-object v0

    .line 5099
    :cond_1
    sget-object v0, Lkin;->c:Lkin;

    goto :goto_0

    .line 8050
    :cond_2
    iget-object v0, v2, Lkji;->a:Llkx;

    sget-object v1, Lsto;->a:Lsaq;

    invoke-virtual {v0, v5, v1}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Lsto;

    .line 5104
    if-nez v0, :cond_3

    .line 5105
    sget-object v0, Lkjy;->a:Ljava/lang/String;

    const-string v1, "Got empty response for initial fetch - accountId [%d], fetchCategory [%s], trigger [%s]"

    new-array v2, v8, [Ljava/lang/Object;

    .line 5106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    aput-object p4, v2, v7

    .line 5105
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5107
    new-instance v0, Lkim;

    sget-object v1, Lkin;->b:Lkin;

    invoke-direct {v0, v1}, Lkim;-><init>(Lkin;)V

    goto :goto_1

    .line 5110
    :cond_3
    sget-object v1, Lkjy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lsto;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lklu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5111
    sget-object v1, Lkjy;->a:Ljava/lang/String;

    const-string v2, "Completed initial fetch notifications for accountId [%d], fetchCategory [%s], trigger [%s] and received [%d] notifications."

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 5113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p3, v3, v6

    aput-object p4, v3, v7

    iget-object v4, v0, Lsto;->c:[Lnwq;

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 5111
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lklu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5117
    invoke-static {p1, p2, p3}, Lkln;->a(Landroid/content/Context;ILkhw;)V

    .line 5118
    invoke-static {p1, p2, p3, p4, v0}, Lkln;->a(Landroid/content/Context;ILkhw;Lkio;Lsto;)V

    .line 5120
    new-instance v0, Lkim;

    sget-object v1, Lkin;->a:Lkin;

    invoke-direct {v0, v1}, Lkim;-><init>(Lkin;)V

    goto :goto_1
.end method

.method private static a(Lkio;)Lstm;
    .locals 2

    .prologue
    .line 190
    new-instance v0, Lstm;

    invoke-direct {v0}, Lstm;-><init>()V

    .line 191
    invoke-static {p0}, Lkls;->a(Lkio;)I

    move-result v1

    iput v1, v0, Lstm;->a:I

    .line 192
    return-object v0
.end method


# virtual methods
.method public final a(ILkhw;Lkio;)Lkim;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 51
    invoke-static {}, Llp;->aU()V

    .line 52
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid account ID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iget-object v0, p0, Lkjy;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lkln;->c(Landroid/content/Context;ILkhw;)[B

    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    array-length v0, v1

    if-nez v0, :cond_2

    .line 58
    :cond_1
    sget-object v0, Lkjy;->a:Ljava/lang/String;

    const-string v1, "Performing initial fetch since no valid syncToken is found, accountId [%d], fetchCategory [%s], trigger [%s]"

    new-array v2, v9, [Ljava/lang/Object;

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p2, v2, v7

    aput-object p3, v2, v8

    .line 58
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lklu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lkjy;->b:Landroid/content/Context;

    invoke-direct {p0, v0, p1, p2, p3}, Lkjy;->a(Landroid/content/Context;ILkhw;Lkio;)Lkim;

    move-result-object v0

    .line 2176
    :goto_0
    return-object v0

    .line 63
    :cond_2
    iget-object v2, p0, Lkjy;->b:Landroid/content/Context;

    .line 1134
    new-instance v3, Lstr;

    invoke-direct {v3}, Lstr;-><init>()V

    .line 1135
    const-class v0, Lkir;

    invoke-static {v2, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkir;

    invoke-interface {v0}, Lkir;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lstr;->b:Ljava/lang/String;

    .line 1136
    new-instance v0, Lklr;

    invoke-direct {v0, v2}, Lklr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lklr;->a()Lnwv;

    move-result-object v0

    iput-object v0, v3, Lstr;->c:Lnwv;

    .line 1137
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lstr;->d:Ljava/lang/Integer;

    .line 1138
    invoke-static {p2}, Lkls;->a(Lkhw;)[I

    move-result-object v0

    iput-object v0, v3, Lstr;->e:[I

    .line 1139
    iput-object v1, v3, Lstr;->f:[B

    .line 1140
    invoke-static {p3}, Lkjy;->a(Lkio;)Lstm;

    move-result-object v0

    iput-object v0, v3, Lstr;->h:Lstm;

    .line 1141
    const-class v0, Lkip;

    .line 1142
    invoke-static {v2, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkip;

    .line 1143
    if-eqz v0, :cond_3

    .line 1144
    invoke-interface {v0}, Lkip;->a()Lnxt;

    move-result-object v0

    iput-object v0, v3, Lstr;->g:Lnxt;

    .line 1127
    :cond_3
    new-instance v4, Lkjz;

    invoke-direct {v4, v2, p1, v3}, Lkjz;-><init>(Landroid/content/Context;ILstr;)V

    .line 2030
    iget-object v0, v4, Lkjz;->b:Llkx;

    invoke-virtual {v0}, Llkx;->i()V

    .line 2031
    iget-object v0, v4, Lkjz;->b:Llkx;

    sget-object v1, Lkjz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llkx;->c(Ljava/lang/String;)V

    .line 3036
    iget-object v0, v4, Lkjz;->b:Llkx;

    invoke-virtual {v0}, Llkx;->n()Z

    move-result v0

    .line 2151
    if-eqz v0, :cond_5

    .line 2152
    sget-object v0, Lkjy;->a:Ljava/lang/String;

    const-string v1, "Failed to sync notifications for accountId [%d], fetchCategory [%s], trigger [%s]"

    new-array v2, v9, [Ljava/lang/Object;

    .line 2153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p2, v2, v7

    aput-object p3, v2, v8

    .line 2152
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2154
    new-instance v1, Lkim;

    .line 3046
    iget-object v0, v4, Lkjz;->b:Llkx;

    .line 3351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 2155
    invoke-static {v0}, Lljm;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2156
    sget-object v0, Lkin;->b:Lkin;

    .line 4046
    :goto_1
    iget-object v2, v4, Lkjz;->b:Llkx;

    .line 4351
    iget-object v2, v2, Lljm;->q:Ljava/lang/Exception;

    .line 2157
    invoke-direct {v1, v0, v2}, Lkim;-><init>(Lkin;Ljava/lang/Exception;)V

    move-object v0, v1

    .line 2154
    goto/16 :goto_0

    .line 2156
    :cond_4
    sget-object v0, Lkin;->c:Lkin;

    goto :goto_1

    .line 5050
    :cond_5
    iget-object v0, v4, Lkjz;->b:Llkx;

    sget-object v1, Lsts;->a:Lsaq;

    invoke-virtual {v0, v6, v1}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Lsts;

    .line 2161
    if-nez v0, :cond_6

    .line 2162
    sget-object v0, Lkjy;->a:Ljava/lang/String;

    const-string v1, "Got empty response for sync fetch  - accountId [%d], fetchCategory [%s], trigger [%s]"

    new-array v2, v9, [Ljava/lang/Object;

    .line 2163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p2, v2, v7

    aput-object p3, v2, v8

    .line 2162
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2164
    new-instance v0, Lkim;

    sget-object v1, Lkin;->b:Lkin;

    invoke-direct {v0, v1}, Lkim;-><init>(Lkin;)V

    goto/16 :goto_0

    .line 2167
    :cond_6
    sget-object v1, Lkjy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lsts;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lklu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2169
    iget-object v1, v0, Lsts;->e:[B

    if-eqz v1, :cond_7

    iget-object v1, v0, Lsts;->e:[B

    array-length v1, v1

    if-nez v1, :cond_8

    .line 2171
    :cond_7
    sget-object v1, Lkjy;->a:Ljava/lang/String;

    const-string v3, "Completed sync notifications fetch for accountId [%d], fetchCategory [%s], trigger [%s] and received [%d] notifications."

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 2173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object p2, v4, v7

    aput-object p3, v4, v8

    iget-object v5, v0, Lsts;->c:[Lnwq;

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    .line 2171
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lklu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2174
    invoke-static {v2, p1, p2, p3, v0}, Lkln;->a(Landroid/content/Context;ILkhw;Lkio;Lsts;)V

    .line 2176
    new-instance v0, Lkim;

    sget-object v1, Lkin;->a:Lkin;

    invoke-direct {v0, v1}, Lkim;-><init>(Lkin;)V

    goto/16 :goto_0

    .line 2181
    :cond_8
    sget-object v0, Lkjy;->a:Ljava/lang/String;

    const-string v1, "Sync notifications fetch has paging token, starting a initial fetch. AccountId [%d], fetchCategory [%s], trigger [%s]."

    new-array v3, v9, [Ljava/lang/Object;

    .line 2184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v7

    aput-object p3, v3, v8

    .line 2181
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lklu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2185
    invoke-direct {p0, v2, p1, p2, p3}, Lkjy;->a(Landroid/content/Context;ILkhw;Lkio;)Lkim;

    move-result-object v0

    goto/16 :goto_0
.end method
