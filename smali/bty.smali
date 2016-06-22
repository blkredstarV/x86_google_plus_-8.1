.class public final Lbty;
.super Licy;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:I

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbqv;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Likd;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lbqv;",
            ">;I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    const-string v0, "GroupModifyCircleMembershipsTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lbty;->a:Landroid/content/Context;

    .line 47
    iput p2, p0, Lbty;->b:I

    .line 48
    iput p4, p0, Lbty;->c:I

    .line 49
    iput-object p3, p0, Lbty;->d:Ljava/util/ArrayList;

    .line 50
    iput-object p5, p0, Lbty;->l:Ljava/util/ArrayList;

    .line 51
    iput-object p6, p0, Lbty;->m:Ljava/util/ArrayList;

    .line 53
    const-class v0, Likd;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likd;

    iput-object v0, p0, Lbty;->n:Likd;

    .line 54
    return-void
.end method

.method private final a(Lqca;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 132
    iget-object v0, p1, Lqca;->a:[Lqar;

    if-nez v0, :cond_1

    .line 153
    :cond_0
    return-void

    :cond_1
    move v6, v7

    .line 136
    :goto_0
    iget-object v0, p1, Lqca;->a:[Lqar;

    array-length v0, v0

    if-ge v6, v0, :cond_0

    .line 137
    iget-object v0, p1, Lqca;->a:[Lqar;

    aget-object v3, v0, v6

    .line 138
    iget-object v0, v3, Lqar;->a:Lqal;

    invoke-static {v0}, Llp;->a(Lqal;)Ljava/lang/String;

    move-result-object v2

    .line 139
    if-eqz v3, :cond_2

    .line 141
    iget-object v0, v3, Lqar;->c:[Lqbe;

    if-nez v0, :cond_2

    .line 142
    iget-object v0, p0, Lbty;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lqbe;

    iput-object v0, v3, Lqar;->c:[Lqbe;

    move v1, v7

    .line 143
    :goto_1
    iget-object v0, p0, Lbty;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 144
    new-instance v4, Lqbe;

    invoke-direct {v4}, Lqbe;-><init>()V

    .line 145
    iget-object v0, p0, Lbty;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Llp;->O(Ljava/lang/String;)Lqaj;

    move-result-object v0

    iput-object v0, v4, Lqbe;->a:Lqaj;

    .line 146
    iget-object v0, v3, Lqar;->c:[Lqbe;

    aput-object v4, v0, v1

    .line 143
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 6145
    :cond_2
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6154
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    .line 150
    iget v1, p0, Lbty;->b:I

    iget-object v4, p0, Lbty;->l:Ljava/util/ArrayList;

    iget-object v5, p0, Lbty;->m:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v5}, Lbyg;->a(Landroid/content/Context;ILjava/lang/String;Lqar;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 136
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 8

    .prologue
    .line 194
    iget-object v0, p0, Lbty;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 195
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_0

    .line 196
    iget-object v0, p0, Lbty;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbqv;

    .line 197
    iget-object v0, p0, Lbty;->n:Likd;

    .line 9145
    iget-object v1, p0, Licy;->e:Landroid/content/Context;

    const-string v2, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v1, v2}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9154
    iget-object v1, p0, Licy;->e:Landroid/content/Context;

    .line 197
    iget v2, p0, Lbty;->b:I

    .line 10147
    iget-object v3, v4, Lbqv;->a:Ljava/lang/String;

    .line 10151
    iget-object v4, v4, Lbqv;->b:Ljava/lang/String;

    move v5, p1

    .line 197
    invoke-interface/range {v0 .. v5}, Likd;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 195
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 200
    :cond_0
    return-void
.end method

.method private final d()Lidx;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 89
    .line 1185
    :try_start_0
    iget-object v0, p0, Lbty;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v9

    .line 1186
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1187
    iget-object v0, p0, Lbty;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqv;

    .line 1188
    iget-object v3, p0, Lbty;->n:Likd;

    .line 2145
    iget-object v4, p0, Licy;->e:Landroid/content/Context;

    const-string v5, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v4, v5}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    iget-object v4, p0, Licy;->e:Landroid/content/Context;

    .line 1188
    iget v5, p0, Lbty;->b:I

    .line 3147
    iget-object v0, v0, Lbqv;->a:Ljava/lang/String;

    .line 1189
    const/4 v6, 0x0

    .line 1188
    invoke-interface {v3, v4, v5, v0, v6}, Likd;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 1186
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Lbqu;

    iget-object v1, p0, Lbty;->a:Landroid/content/Context;

    new-instance v2, Llke;

    iget-object v3, p0, Lbty;->a:Landroid/content/Context;

    iget v4, p0, Lbty;->b:I

    invoke-direct {v2, v3, v4}, Llke;-><init>(Landroid/content/Context;I)V

    iget v3, p0, Lbty;->b:I

    iget-object v4, p0, Lbty;->d:Ljava/util/ArrayList;

    iget-object v5, p0, Lbty;->l:Ljava/util/ArrayList;

    iget-object v6, p0, Lbty;->m:Ljava/util/ArrayList;

    const/4 v7, 0x0

    iget v8, p0, Lbty;->c:I

    invoke-direct/range {v0 .. v8}, Lbqu;-><init>(Landroid/content/Context;Llke;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)V

    .line 97
    invoke-virtual {v0}, Lbqu;->i()V

    .line 98
    invoke-virtual {v0}, Lbqu;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4145
    iget-object v1, p0, Licy;->e:Landroid/content/Context;

    const-string v2, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v1, v2}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4154
    iget-object v1, p0, Licy;->e:Landroid/content/Context;

    .line 99
    sget v2, Llit;->rR:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 100
    const-string v2, "ModifyCircleMemberships"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 101
    const-string v2, "GroupModifyCircleMembershipsTask failed with "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4337
    iget v3, v0, Lljm;->o:I

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    move v1, v9

    .line 107
    :goto_1
    :try_start_1
    new-instance v3, Lidx;

    .line 5337
    iget v4, v0, Lljm;->o:I

    .line 5351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 107
    invoke-direct {v3, v4, v0, v2}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 110
    invoke-direct {p0, v1}, Lbty;->a(Z)V

    .line 108
    return-object v3

    .line 104
    :cond_1
    const/4 v2, 0x1

    .line 5112
    :try_start_2
    iget-boolean v1, v0, Llks;->z:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Llks;->y:Lsaw;

    .line 105
    :goto_2
    check-cast v1, Lois;

    .line 5115
    iget-object v1, v1, Lois;->a:Lqca;

    .line 5116
    iget-object v3, v1, Lqca;->a:[Lqar;

    if-eqz v3, :cond_4

    .line 5120
    iget-object v3, p0, Lbty;->l:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lbty;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 5121
    invoke-direct {p0, v1}, Lbty;->a(Lqca;)V

    move v1, v2

    move-object v2, v10

    goto :goto_1

    :cond_2
    move-object v1, v10

    .line 5112
    goto :goto_2

    .line 5123
    :cond_3
    invoke-direct {p0}, Lbty;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    move v1, v2

    move-object v2, v10

    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    move v1, v9

    :goto_3
    invoke-direct {p0, v1}, Lbty;->a(Z)V

    throw v0

    :catchall_1
    move-exception v0

    move v1, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_5
    move-object v2, v1

    move v1, v9

    goto :goto_1
.end method

.method private final e()V
    .locals 8

    .prologue
    .line 161
    iget-object v0, p0, Lbty;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 162
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_0

    .line 163
    iget-object v0, p0, Lbty;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqv;

    .line 7147
    iget-object v2, v0, Lbqv;->a:Ljava/lang/String;

    .line 8145
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8154
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    .line 165
    iget v1, p0, Lbty;->b:I

    const/4 v3, 0x0

    iget-object v4, p0, Lbty;->l:Ljava/util/ArrayList;

    iget-object v5, p0, Lbty;->m:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v5}, Lbyg;->a(Landroid/content/Context;ILjava/lang/String;Lqar;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 162
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 168
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lbty;->d()Lidx;

    move-result-object v0

    return-object v0
.end method
