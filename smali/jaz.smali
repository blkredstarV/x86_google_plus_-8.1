.class public final Ljaz;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Loll;",
        "Lolm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljao;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/ArrayList;Ljava/util/ArrayList;IJI)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;IJI)V"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v2, Llke;

    invoke-direct {v2, p1, p2}, Llke;-><init>(Landroid/content/Context;I)V

    const-string v3, "recordsuggestion"

    new-instance v4, Loll;

    invoke-direct {v4}, Loll;-><init>()V

    new-instance v5, Lolm;

    invoke-direct {v5}, Lolm;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 85
    new-instance v1, Ljao;

    move v2, p6

    move-object v3, p4

    move-object v4, p5

    move v5, p3

    move-wide/from16 v6, p7

    move/from16 v8, p9

    invoke-direct/range {v1 .. v8}, Ljao;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;IJI)V

    iput-object v1, p0, Ljaz;->a:Ljao;

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjao;)V
    .locals 6

    .prologue
    .line 34
    new-instance v2, Llke;

    invoke-direct {v2, p1, p2}, Llke;-><init>(Landroid/content/Context;I)V

    const-string v3, "recordsuggestion"

    new-instance v4, Loll;

    invoke-direct {v4}, Loll;-><init>()V

    new-instance v5, Lolm;

    invoke-direct {v5}, Lolm;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 37
    iput-object p3, p0, Ljaz;->a:Ljao;

    .line 38
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lsaw;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 21
    check-cast p1, Loll;

    .line 1101
    iget-object v1, p0, Ljaz;->a:Ljao;

    if-eqz v1, :cond_3

    .line 1105
    new-instance v1, Lqby;

    invoke-direct {v1}, Lqby;-><init>()V

    iput-object v1, p1, Loll;->a:Lqby;

    .line 1107
    iget-object v3, p1, Loll;->a:Lqby;

    .line 1110
    new-instance v1, Lqbp;

    invoke-direct {v1}, Lqbp;-><init>()V

    iput-object v1, v3, Lqby;->a:Lqbp;

    .line 1111
    iget-object v1, v3, Lqby;->a:Lqbp;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lqbp;->c:Ljava/lang/Boolean;

    .line 1112
    iget-object v1, v3, Lqby;->a:Lqbp;

    iget-object v2, p0, Ljaz;->a:Ljao;

    .line 2069
    iget v2, v2, Ljao;->a:I

    .line 1112
    iput v2, v1, Lqbp;->d:I

    .line 1113
    iget-object v1, v3, Lqby;->a:Lqbp;

    iget-object v2, p0, Ljaz;->a:Ljao;

    .line 2081
    iget v2, v2, Ljao;->d:I

    .line 1113
    iput v2, v1, Lqbp;->b:I

    .line 1114
    iget-object v1, v3, Lqby;->a:Lqbp;

    iget-object v2, p0, Ljaz;->a:Ljao;

    .line 2085
    iget-wide v4, v2, Ljao;->e:J

    .line 1114
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lqbp;->e:Ljava/lang/Long;

    .line 1115
    iget-object v1, v3, Lqby;->a:Lqbp;

    iget-object v2, p0, Ljaz;->a:Ljao;

    .line 2089
    iget v2, v2, Ljao;->f:I

    .line 1115
    iput v2, v1, Lqbp;->f:I

    .line 1119
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1121
    iget-object v1, p0, Ljaz;->a:Ljao;

    .line 3073
    iget-object v5, v1, Ljao;->b:Ljava/util/ArrayList;

    .line 1122
    iget-object v1, p0, Ljaz;->a:Ljao;

    .line 3077
    iget-object v6, v1, Ljao;->c:Ljava/util/ArrayList;

    .line 1124
    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    move v2, v0

    .line 1125
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1126
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1127
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1130
    new-instance v7, Lqbm;

    invoke-direct {v7}, Lqbm;-><init>()V

    .line 1131
    invoke-static {v0}, Lkpr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1132
    iput-object v1, v7, Lqbm;->c:Ljava/lang/String;

    .line 1133
    if-eqz v8, :cond_1

    .line 1134
    iput-object v8, v7, Lqbm;->a:Ljava/lang/String;

    .line 1135
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1136
    :cond_1
    const-string v1, "e:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1137
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lqbm;->b:Ljava/lang/String;

    .line 1138
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1144
    :cond_2
    iget-object v1, v3, Lqby;->a:Lqbp;

    .line 1145
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lqbm;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqbm;

    iput-object v0, v1, Lqbp;->a:[Lqbm;

    .line 21
    :cond_3
    return-void
.end method
