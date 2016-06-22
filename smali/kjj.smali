.class public final Lkjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhx;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lkkc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lkjj;

    invoke-static {v0}, Lklu;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkjj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lkjj;->b:Landroid/content/Context;

    .line 28
    new-instance v0, Lkkc;

    invoke-direct {v0}, Lkkc;-><init>()V

    iput-object v0, p0, Lkjj;->c:Lkkc;

    .line 29
    return-void
.end method

.method private static a()Lkim;
    .locals 4

    .prologue
    .line 125
    new-instance v0, Lkim;

    sget-object v1, Lkin;->c:Lkin;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Account not found."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lkim;-><init>(Lkin;Ljava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public final varargs a(I[I)Liv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I)",
            "Liv",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 102
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 103
    sget-object v0, Lkjj;->a:Ljava/lang/String;

    const-string v1, "Account not found."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v0, v1, v2}, Lklu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    const/4 v0, 0x0

    .line 110
    :goto_0
    return-object v0

    .line 107
    :cond_0
    array-length v0, p2

    if-nez v0, :cond_1

    .line 108
    new-instance v0, Lkjk;

    iget-object v1, p0, Lkjj;->b:Landroid/content/Context;

    new-array v2, v4, [I

    const/4 v3, 0x0

    aput v4, v2, v3

    invoke-direct {v0, v1, p1, v2}, Lkjk;-><init>(Landroid/content/Context;I[I)V

    goto :goto_0

    .line 110
    :cond_1
    new-instance v0, Lkjk;

    iget-object v1, p0, Lkjj;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lkjk;-><init>(Landroid/content/Context;I[I)V

    goto :goto_0
.end method

.method public final a(I)Lkim;
    .locals 2

    .prologue
    .line 77
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 78
    invoke-static {}, Lkjj;->a()Lkim;

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkjj;->b:Landroid/content/Context;

    const-class v1, Lkke;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    invoke-virtual {v0, p1}, Lkke;->a(I)Lkim;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(II)Lkim;
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 58
    if-ne p1, v2, :cond_0

    .line 59
    invoke-static {}, Lkjj;->a()Lkim;

    move-result-object v0

    .line 6031
    :goto_0
    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Lkjj;->b:Landroid/content/Context;

    const-class v1, Lkjg;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjg;

    const/16 v3, 0xc8

    .line 6030
    if-ne p1, v2, :cond_1

    .line 6031
    new-instance v0, Lkim;

    sget-object v1, Lkin;->c:Lkin;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid account ID."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lkim;-><init>(Lkin;Ljava/lang/Exception;)V

    goto :goto_0

    .line 6034
    :cond_1
    new-instance v2, Lkim;

    sget-object v1, Lkin;->a:Lkin;

    invoke-direct {v2, v1}, Lkim;-><init>(Lkin;)V

    .line 6036
    iget-object v1, v0, Lkjg;->a:Landroid/content/Context;

    const-class v4, Lkhy;

    invoke-static {v1, v4}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhy;

    invoke-interface {v1, p1}, Lkhy;->a(I)V

    .line 6038
    iget-object v1, v0, Lkjg;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lkln;->e(Landroid/content/Context;I)I

    move-result v1

    if-le v1, v3, :cond_3

    .line 6039
    iget-object v1, v0, Lkjg;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lkln;->a(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6042
    iget-object v0, v0, Lkjg;->a:Landroid/content/Context;

    const-class v1, Lkhx;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhx;

    sget-object v1, Lkhw;->a:Lkhw;

    sget-object v2, Lkio;->a:Lkio;

    invoke-interface {v0, p1, v1, v2}, Lkhx;->a(ILkhw;Lkio;)Lkim;

    move-result-object v0

    goto :goto_0

    .line 6045
    :cond_2
    new-instance v0, Lkim;

    sget-object v1, Lkin;->c:Lkin;

    invoke-direct {v0, v1}, Lkim;-><init>(Lkin;)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final a(ILkhw;Lkio;)Lkim;
    .locals 2

    .prologue
    .line 33
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 34
    invoke-static {}, Lkjj;->a()Lkim;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkjj;->b:Landroid/content/Context;

    const-class v1, Lkjy;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjy;

    invoke-virtual {v0, p1, p2, p3}, Lkjy;->a(ILkhw;Lkio;)Lkim;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I[Ljava/lang/String;I)Lkim;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 85
    if-ne p1, v2, :cond_0

    .line 86
    invoke-static {}, Lkjj;->a()Lkim;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkjj;->b:Landroid/content/Context;

    const-class v1, Lkjv;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjv;

    const/4 v1, 0x2

    .line 7020
    invoke-static {}, Llp;->aU()V

    .line 7021
    if-ne p1, v2, :cond_1

    .line 7022
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid account ID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7024
    :cond_1
    iget-object v0, v0, Lkjv;->a:Landroid/content/Context;

    .line 7025
    invoke-static {v0, p1, p2, v1}, Lkjw;->a(Landroid/content/Context;I[Ljava/lang/String;I)Lkim;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lkjj;->c:Lkkc;

    iget-object v1, p0, Lkjj;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lkkc;->a(Landroid/content/Context;IZ)V

    .line 117
    return-void
.end method

.method public final a(ILkhw;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 67
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 68
    sget-object v1, Lkjj;->a:Ljava/lang/String;

    const-string v2, "Account not found."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v1, v2, v3}, Lklu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    iget-object v1, p0, Lkjj;->b:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lkln;->b(Landroid/content/Context;ILkhw;)[B

    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(I)Lkim;
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 94
    if-ne p1, v2, :cond_0

    .line 95
    invoke-static {}, Lkjj;->a()Lkim;

    move-result-object v0

    .line 8021
    :goto_0
    return-object v0

    .line 97
    :cond_0
    iget-object v0, p0, Lkjj;->b:Landroid/content/Context;

    const-class v1, Lkjf;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjf;

    .line 8020
    if-ne p1, v2, :cond_1

    .line 8021
    new-instance v0, Lkim;

    sget-object v1, Lkin;->c:Lkin;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid account ID."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lkim;-><init>(Lkin;Ljava/lang/Exception;)V

    goto :goto_0

    .line 8024
    :cond_1
    iget-object v1, v0, Lkjf;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lkjw;->a(Landroid/content/Context;I)Lkim;

    move-result-object v1

    .line 8025
    iget-object v0, v0, Lkjf;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Lkid;->d:Lkid;

    invoke-static {v0, p1, v2, v3}, Lkjw;->a(Landroid/content/Context;I[Lkih;Lkid;)V

    move-object v0, v1

    .line 97
    goto :goto_0
.end method

.method public final b(ILkhw;Lkio;)Lkim;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 42
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 43
    invoke-static {}, Lkjj;->a()Lkim;

    move-result-object v0

    .line 1066
    :goto_0
    return-object v0

    .line 45
    :cond_0
    iget-object v0, p0, Lkjj;->b:Landroid/content/Context;

    const-class v1, Lkjt;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjt;

    .line 1046
    invoke-static {}, Llp;->aU()V

    .line 1047
    iget-object v1, v0, Lkjt;->b:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lkln;->b(Landroid/content/Context;ILkhw;)[B

    move-result-object v2

    .line 1048
    if-eqz v2, :cond_1

    array-length v1, v2

    if-nez v1, :cond_2

    .line 1049
    :cond_1
    sget-object v1, Lkjt;->a:Ljava/lang/String;

    const-string v2, "Initiated paging fetch without paging token, doing a sync  fetch instead. AccountId [%d], fetchCategory [%s], trigger [%s]"

    new-array v3, v9, [Ljava/lang/Object;

    .line 1051
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v7

    aput-object p3, v3, v8

    .line 1049
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lklu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    iget-object v0, v0, Lkjt;->b:Landroid/content/Context;

    const-class v1, Lkjy;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjy;

    .line 1054
    invoke-virtual {v0, p1, p2, p3}, Lkjy;->a(ILkhw;Lkio;)Lkim;

    move-result-object v0

    goto :goto_0

    .line 1056
    :cond_2
    iget-object v3, v0, Lkjt;->b:Landroid/content/Context;

    .line 1079
    new-instance v4, Lstn;

    invoke-direct {v4}, Lstn;-><init>()V

    .line 1080
    const-class v1, Lkir;

    invoke-static {v3, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkir;

    invoke-interface {v1}, Lkir;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lstn;->b:Ljava/lang/String;

    .line 1081
    new-instance v1, Lklr;

    invoke-direct {v1, v3}, Lklr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lklr;->a()Lnwv;

    move-result-object v1

    iput-object v1, v4, Lstn;->c:Lnwv;

    .line 1082
    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lstn;->d:Ljava/lang/Integer;

    .line 1083
    invoke-static {p2}, Lkls;->a(Lkhw;)[I

    move-result-object v1

    iput-object v1, v4, Lstn;->e:[I

    .line 1084
    iput-object v2, v4, Lstn;->f:[B

    .line 1085
    invoke-static {p3}, Lkjt;->a(Lkio;)Lstm;

    move-result-object v1

    iput-object v1, v4, Lstn;->h:Lstm;

    .line 1057
    new-instance v2, Lkji;

    iget-object v1, v0, Lkjt;->b:Landroid/content/Context;

    invoke-direct {v2, v1, p1, v4}, Lkji;-><init>(Landroid/content/Context;ILstn;)V

    .line 1058
    invoke-virtual {v2}, Lkji;->a()V

    .line 2036
    iget-object v1, v2, Lkji;->a:Llkx;

    invoke-virtual {v1}, Llkx;->n()Z

    move-result v1

    .line 1059
    if-nez v1, :cond_3

    .line 2050
    iget-object v1, v2, Lkji;->a:Llkx;

    sget-object v2, Lsto;->a:Lsaq;

    invoke-virtual {v1, v6, v2}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v1

    check-cast v1, Lsto;

    .line 1061
    sget-object v2, Lkjt;->a:Ljava/lang/String;

    const-string v3, "Completed paging fetch notifications for accountId [%d], fetchCategory [%s], trigger [%s] and received [%d] notifications."

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 1063
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object p2, v4, v7

    aput-object p3, v4, v8

    iget-object v5, v1, Lsto;->c:[Lnwq;

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    .line 1061
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lklu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    iget-object v0, v0, Lkjt;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, v1}, Lkln;->b(Landroid/content/Context;ILkhw;Lkio;Lsto;)V

    .line 1066
    new-instance v0, Lkim;

    sget-object v1, Lkin;->a:Lkin;

    invoke-direct {v0, v1}, Lkim;-><init>(Lkin;)V

    goto/16 :goto_0

    .line 1068
    :cond_3
    sget-object v0, Lkjt;->a:Ljava/lang/String;

    const-string v1, "Failed to do paging fetch notifications for accountId [%d], fetchCategory [%s], trigger [%s]"

    new-array v3, v9, [Ljava/lang/Object;

    .line 1069
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v7

    aput-object p3, v3, v8

    .line 1068
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    new-instance v1, Lkim;

    .line 3046
    iget-object v0, v2, Lkji;->a:Llkx;

    .line 3351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 1071
    invoke-static {v0}, Lljm;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1072
    sget-object v0, Lkin;->b:Lkin;

    .line 4046
    :goto_1
    iget-object v2, v2, Lkji;->a:Llkx;

    .line 4351
    iget-object v2, v2, Lljm;->q:Ljava/lang/Exception;

    .line 1073
    invoke-direct {v1, v0, v2}, Lkim;-><init>(Lkin;Ljava/lang/Exception;)V

    move-object v0, v1

    .line 45
    goto/16 :goto_0

    .line 1072
    :cond_4
    sget-object v0, Lkin;->c:Lkin;

    goto :goto_1
.end method

.method public final c(I)Lkim;
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 50
    if-ne p1, v2, :cond_0

    .line 51
    invoke-static {}, Lkjj;->a()Lkim;

    move-result-object v0

    .line 5026
    :goto_0
    return-object v0

    .line 53
    :cond_0
    iget-object v0, p0, Lkjj;->b:Landroid/content/Context;

    const-class v1, Lkjh;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjh;

    .line 5025
    if-ne p1, v2, :cond_1

    .line 5026
    new-instance v0, Lkim;

    sget-object v1, Lkin;->c:Lkin;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid account ID."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lkim;-><init>(Lkin;Ljava/lang/Exception;)V

    goto :goto_0

    .line 5029
    :cond_1
    iget-object v1, v0, Lkjh;->a:Landroid/content/Context;

    const-class v2, Lkhy;

    invoke-static {v1, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhy;

    invoke-interface {v1, p1}, Lkhy;->a(I)V

    .line 5030
    iget-object v0, v0, Lkjh;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lkln;->a(Landroid/content/Context;I)Z

    move-result v0

    .line 5031
    new-instance v1, Lkim;

    if-eqz v0, :cond_2

    sget-object v0, Lkin;->a:Lkin;

    :goto_1
    invoke-direct {v1, v0}, Lkim;-><init>(Lkin;)V

    move-object v0, v1

    .line 53
    goto :goto_0

    .line 5031
    :cond_2
    sget-object v0, Lkin;->c:Lkin;

    goto :goto_1
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lkjj;->c:Lkkc;

    iget-object v1, p0, Lkjj;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lkkc;->a(Landroid/content/Context;I)V

    .line 122
    return-void
.end method
