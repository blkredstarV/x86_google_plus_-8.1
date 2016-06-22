.class final Llcd;
.super Licy;
.source "PG"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Llcd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llcd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Llcd;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 36
    iput p1, p0, Llcd;->b:I

    .line 37
    iput-object p2, p0, Llcd;->c:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Llcd;->d:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 14

    .prologue
    .line 48
    new-instance v1, Llcc;

    iget v0, p0, Llcd;->b:I

    iget-object v2, p0, Llcd;->c:Ljava/lang/String;

    iget-object v3, p0, Llcd;->d:Ljava/lang/String;

    invoke-direct {v1, p1, v0, v2, v3}, Llcc;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    const-class v0, Lljk;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljk;

    .line 51
    invoke-interface {v0, v1}, Lljk;->a(Lljm;)V

    .line 1056
    new-instance v2, Lidx;

    .line 1337
    iget v0, v1, Lljm;->o:I

    .line 1351
    iget-object v3, v1, Lljm;->q:Ljava/lang/Exception;

    .line 1057
    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 2112
    iget-boolean v0, v1, Llks;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Llks;->y:Lsaw;

    .line 1058
    :goto_0
    check-cast v0, Lokg;

    .line 1059
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Llcc;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move-object v0, v2

    .line 3070
    :goto_1
    return-object v0

    .line 2112
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1062
    :cond_2
    iget-object v4, v0, Lokg;->a:Lpep;

    .line 3067
    if-eqz v4, :cond_3

    iget-object v0, v4, Lpep;->a:Lpea;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lpep;->a:Lpea;

    iget-object v0, v0, Lpea;->a:[Lpec;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lpep;->a:Lpea;

    iget-object v0, v0, Lpea;->a:[Lpec;

    array-length v0, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    iget-object v0, v4, Lpep;->b:[Lpeq;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lpep;->b:[Lpeq;

    array-length v0, v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v2

    .line 3070
    goto :goto_1

    .line 3072
    :cond_4
    iget-object v0, v4, Lpep;->a:Lpea;

    iget-object v0, v0, Lpea;->b:Ljava/lang/Long;

    invoke-static {v0}, Llp;->a(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 3074
    new-instance v6, Ljava/util/LinkedHashMap;

    iget-object v0, v4, Lpep;->a:Lpea;

    iget-object v0, v0, Lpea;->a:[Lpec;

    array-length v0, v0

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3078
    const/4 v0, 0x0

    iget-object v1, v4, Lpep;->a:Lpea;

    iget-object v1, v1, Lpea;->a:[Lpec;

    array-length v7, v1

    move v3, v0

    :goto_2
    if-ge v3, v7, :cond_7

    .line 3079
    iget-object v0, v4, Lpep;->a:Lpea;

    iget-object v0, v0, Lpea;->a:[Lpec;

    aget-object v8, v0, v3

    .line 3080
    iget-object v0, v8, Lpec;->c:Lpee;

    if-eqz v0, :cond_5

    .line 3081
    iget-object v0, v8, Lpec;->c:Lpee;

    iget-object v0, v0, Lpee;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Llp;->a(Ljava/lang/Long;)J

    move-result-wide v10

    .line 3082
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v12, 0x0

    cmp-long v0, v0, v12

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 3084
    :goto_4
    new-instance v1, Llcp;

    iget-object v9, v8, Lpec;->b:Lped;

    iget-object v9, v9, Lped;->a:Ljava/lang/String;

    invoke-direct {v1, v9, v0, v10, v11}, Llcp;-><init>(Ljava/lang/String;FJ)V

    .line 3086
    iget-object v0, v8, Lpec;->a:Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3078
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 3081
    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_3

    .line 3082
    :cond_6
    long-to-float v0, v10

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-float v1, v12

    div-float/2addr v0, v1

    goto :goto_4

    .line 3088
    :cond_7
    const/4 v1, 0x0

    .line 3090
    const/4 v0, 0x0

    iget-object v3, v4, Lpep;->b:[Lpeq;

    array-length v5, v3

    move v3, v0

    move v0, v1

    :goto_5
    if-ge v3, v5, :cond_a

    .line 3091
    iget-object v1, v4, Lpep;->b:[Lpeq;

    aget-object v7, v1, v3

    .line 3092
    iget-object v1, v7, Lpeq;->b:[Lpuv;

    if-eqz v1, :cond_9

    iget-object v1, v7, Lpeq;->b:[Lpuv;

    array-length v1, v1

    if-eqz v1, :cond_9

    .line 3095
    iget-object v1, v7, Lpeq;->b:[Lpuv;

    array-length v8, v1

    .line 3096
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3097
    const/4 v1, 0x0

    :goto_6
    if-ge v1, v8, :cond_8

    .line 3098
    iget-object v10, v7, Lpeq;->b:[Lpuv;

    aget-object v10, v10, v1

    .line 3099
    new-instance v11, Llds;

    iget-object v12, v10, Lpuv;->b:Ljava/lang/String;

    iget-object v13, v10, Lpuv;->a:Ljava/lang/String;

    iget-object v10, v10, Lpuv;->c:Ljava/lang/String;

    invoke-direct {v11, v12, v13, v10}, Llds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3097
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 3102
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 3103
    iget-object v0, v7, Lpeq;->a:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcp;

    .line 4076
    iput-object v9, v0, Llcp;->d:Ljava/util/ArrayList;

    move v0, v1

    .line 3090
    :cond_9
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_5

    .line 3105
    :cond_a
    invoke-virtual {v2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 3106
    const-string v3, "poll_option_voter_models"

    new-instance v4, Ljava/util/ArrayList;

    .line 3107
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3106
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3108
    const-string v3, "poll_option_voters_count"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v0, v2

    .line 52
    goto/16 :goto_1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget v0, Lcl;->bQ:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
