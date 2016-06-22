.class public final Lctz;
.super Liwe;
.source "PG"


# static fields
.field public static final r:Landroid/database/MatrixCursor;


# instance fields
.field final s:Ljava/lang/String;

.field private final t:I

.field private final u:[Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:I

.field private volatile x:Lbre;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Landroid/database/MatrixCursor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    sput-object v0, Lctz;->r:Landroid/database/MatrixCursor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Liwe;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lctz;->y:Z

    .line 53
    iput p2, p0, Lctz;->t:I

    .line 54
    iput-object p3, p0, Lctz;->u:[Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lctz;->v:Ljava/lang/String;

    .line 56
    const/4 v0, 0x2

    iput v0, p0, Lctz;->w:I

    .line 57
    iput-boolean p6, p0, Lctz;->y:Z

    .line 58
    if-eqz p7, :cond_0

    const-string v0, "gaia_id IS NOT NULL"

    .line 1207
    :goto_0
    iput-object v0, p0, Liq;->f:Ljava/lang/String;

    .line 59
    iput-object p8, p0, Lctz;->s:Ljava/lang/String;

    .line 60
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final p()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lctz;->x:Lbre;

    .line 171
    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0}, Lljm;->j()V

    .line 174
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lctz;->x:Lbre;

    .line 175
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Lctz;->p()V

    .line 161
    invoke-super {p0}, Liwe;->k()Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Lctz;->p()V

    .line 167
    return-void
.end method

.method public final o()Landroid/database/Cursor;
    .locals 15

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 68
    iget-object v0, p0, Lctz;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lctz;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lctz;->w:I

    if-ge v0, v1, :cond_1

    .line 69
    :cond_0
    new-instance v0, Liwm;

    iget-object v1, p0, Lctz;->u:[Ljava/lang/String;

    invoke-direct {v0, v1}, Liwm;-><init>([Ljava/lang/String;)V

    .line 155
    :goto_0
    return-object v0

    .line 72
    :cond_1
    iget v2, p0, Lctz;->t:I

    .line 73
    new-instance v0, Lbre;

    .line 2146
    iget-object v1, p0, Liv;->l:Landroid/content/Context;

    .line 74
    iget-object v3, p0, Lctz;->v:Ljava/lang/String;

    iget-object v4, p0, Lctz;->s:Ljava/lang/String;

    iget-boolean v5, p0, Lctz;->y:Z

    invoke-direct/range {v0 .. v5}, Lbre;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 75
    iput-object v0, p0, Lctz;->x:Lbre;

    .line 77
    :try_start_0
    invoke-virtual {v0}, Lbre;->i()V

    .line 2213
    iget-boolean v1, v0, Lljm;->u:Z

    .line 78
    if-eqz v1, :cond_2

    .line 79
    sget-object v0, Lctz;->r:Landroid/database/MatrixCursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iput-object v8, p0, Lctz;->x:Lbre;

    goto :goto_0

    :cond_2
    iput-object v8, p0, Lctz;->x:Lbre;

    .line 85
    invoke-virtual {v0}, Lbre;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 86
    const-string v1, "PublicProfileSearch"

    invoke-virtual {v0, v1}, Lbre;->c(Ljava/lang/String;)V

    move-object v0, v8

    .line 87
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    iput-object v8, p0, Lctz;->x:Lbre;

    throw v0

    .line 90
    :cond_3
    new-instance v9, Liwm;

    iget-object v1, p0, Lctz;->u:[Ljava/lang/String;

    invoke-direct {v9, v1}, Liwm;-><init>([Ljava/lang/String;)V

    .line 3065
    iget-object v10, v0, Lbre;->b:[Lpje;

    .line 4061
    iget-object v0, v0, Lbre;->a:Ljava/lang/String;

    .line 4146
    iget-object v1, p0, Liv;->l:Landroid/content/Context;

    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 96
    iget-object v1, p0, Lctz;->u:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    iget-object v2, p0, Lctz;->s:Ljava/lang/String;

    aput-object v2, v1, v6

    .line 98
    aput-object v0, v1, v7

    .line 99
    invoke-virtual {v9, v1}, Liwm;->a([Ljava/lang/Object;)V

    .line 101
    if-eqz v10, :cond_5

    array-length v0, v10

    :goto_1
    move v3, v6

    .line 102
    :goto_2
    if-ge v3, v0, :cond_17

    .line 103
    aget-object v12, v10, v3

    .line 104
    iget-object v13, v12, Lpje;->b:Lqam;

    .line 105
    iget-object v14, v12, Lpje;->a:Lqal;

    .line 106
    if-eqz v14, :cond_16

    if-eqz v13, :cond_16

    .line 110
    iget-object v1, p0, Lctz;->u:[Ljava/lang/String;

    array-length v1, v1

    new-array v8, v1, [Ljava/lang/Object;

    move v1, v6

    .line 111
    :goto_3
    iget-object v2, p0, Lctz;->u:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_15

    .line 112
    iget-object v2, p0, Lctz;->u:[Ljava/lang/String;

    aget-object v2, v2, v1

    .line 113
    const-string v4, "_id"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v2, v3

    move v4, v1

    move-object v5, v8

    .line 149
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    .line 111
    :cond_4
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move v0, v6

    .line 101
    goto :goto_1

    .line 115
    :cond_6
    const-string v4, "gaia_id"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 116
    iget-object v2, v14, Lqal;->c:Ljava/lang/String;

    aput-object v2, v8, v1

    goto :goto_5

    .line 117
    :cond_7
    const-string v4, "person_id"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 118
    const-string v4, "g:"

    iget-object v2, v14, Lqal;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    aput-object v2, v8, v1

    goto :goto_5

    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 119
    :cond_9
    const-string v4, "name"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 120
    iget-object v2, v13, Lqam;->a:Ljava/lang/String;

    aput-object v2, v8, v1

    goto :goto_5

    .line 121
    :cond_a
    const-string v4, "profile_type"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 122
    iget-object v2, v13, Lqam;->o:Lqao;

    if-eqz v2, :cond_b

    .line 123
    iget-object v2, v13, Lqam;->o:Lqao;

    iget-object v2, v2, Lqao;->a:Ljava/lang/Integer;

    aput-object v2, v8, v1

    goto :goto_5

    :cond_b
    move v2, v7

    move v4, v1

    move-object v5, v8

    .line 125
    goto :goto_4

    .line 127
    :cond_c
    const-string v4, "avatar"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 128
    iget-object v2, v13, Lqam;->c:Ljava/lang/String;

    invoke-static {v2}, Lihh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    goto :goto_5

    .line 129
    :cond_d
    const-string v4, "snippet"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 130
    iget-object v2, v12, Lpje;->c:Ljava/lang/String;

    .line 131
    if-nez v2, :cond_e

    .line 132
    iget-object v2, v13, Lqam;->k:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 133
    iget-object v2, v13, Lqam;->l:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 134
    sget v2, Llit;->kZ:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v13, Lqam;->l:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, v13, Lqam;->k:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v11, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 145
    :cond_e
    :goto_7
    aput-object v2, v8, v1

    goto/16 :goto_5

    .line 138
    :cond_f
    iget-object v2, v13, Lqam;->k:Ljava/lang/String;

    goto :goto_7

    .line 141
    :cond_10
    iget-object v2, v13, Lqam;->l:Ljava/lang/String;

    goto :goto_7

    .line 146
    :cond_11
    const-string v4, "in_same_visibility_group"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 147
    iget-object v2, v13, Lqam;->f:Ljava/lang/Boolean;

    invoke-static {v2}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_12

    move v2, v7

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    goto/16 :goto_5

    :cond_12
    move v2, v6

    goto :goto_8

    .line 148
    :cond_13
    const-string v4, "verified"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 149
    iget-object v2, v13, Lqam;->h:Ljava/lang/Boolean;

    invoke-static {v2}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_14

    move v2, v7

    move v4, v1

    move-object v5, v8

    goto/16 :goto_4

    :cond_14
    move v2, v6

    move v4, v1

    move-object v5, v8

    goto/16 :goto_4

    .line 152
    :cond_15
    invoke-virtual {v9, v8}, Liwm;->a([Ljava/lang/Object;)V

    .line 102
    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_17
    move-object v0, v9

    .line 155
    goto/16 :goto_0
.end method
