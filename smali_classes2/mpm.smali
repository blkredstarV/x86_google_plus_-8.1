.class public final Lmpm;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Llke;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final l:Ljava/lang/String;

.field private final m:I

.field private final n:Lmiz;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 47
    const-string v0, "ReadSquareMembersTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 49
    iput p2, p0, Lmpm;->a:I

    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 50
    iget v1, p0, Lmpm;->a:I

    invoke-virtual {v0, p1, v1}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    iput-object v0, p0, Lmpm;->b:Llke;

    .line 51
    iput-object p3, p0, Lmpm;->c:Ljava/lang/String;

    .line 52
    iput p4, p0, Lmpm;->d:I

    .line 53
    iput-object p5, p0, Lmpm;->l:Ljava/lang/String;

    .line 54
    iput p6, p0, Lmpm;->m:I

    .line 55
    const-class v0, Lmiz;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiz;

    iput-object v0, p0, Lmpm;->n:Lmiz;

    .line 56
    return-void
.end method

.method private final c(Landroid/content/Context;)Lidx;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 90
    new-instance v0, Lmpl;

    iget-object v2, p0, Lmpm;->b:Llke;

    iget-object v3, p0, Lmpm;->c:Ljava/lang/String;

    iget v4, p0, Lmpm;->d:I

    iget-object v5, p0, Lmpm;->l:Ljava/lang/String;

    iget v6, p0, Lmpm;->m:I

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lmpl;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;ILjava/lang/String;I)V

    .line 92
    invoke-virtual {v0}, Lmpl;->i()V

    .line 94
    invoke-virtual {v0}, Lmpl;->n()Z

    move-result v1

    if-nez v1, :cond_2

    .line 95
    iget-object v2, p0, Lmpm;->n:Lmiz;

    .line 7112
    iget-boolean v1, v0, Llks;->z:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Llks;->y:Lsaw;

    .line 96
    :goto_0
    check-cast v1, Lolg;

    iget-object v1, v1, Lolg;->a:Lpok;

    .line 98
    :try_start_0
    iget-object v3, v1, Lpok;->b:Lpnm;

    if-eqz v3, :cond_0

    .line 99
    iget v3, p0, Lmpm;->a:I

    iget-object v4, v1, Lpok;->b:Lpnm;

    .line 8094
    new-instance v5, Lmir;

    invoke-direct {v5, v4}, Lmir;-><init>(Lpnm;)V

    .line 99
    invoke-interface {v2, v3, v5}, Lmiz;->a(ILmir;)Z

    .line 102
    :cond_0
    iget-object v1, v1, Lpok;->a:[Lpmu;

    .line 103
    if-nez v1, :cond_1

    .line 104
    invoke-static {}, Lpmu;->b()[Lpmu;

    move-result-object v1

    .line 107
    :cond_1
    iget-object v3, p0, Lmpm;->l:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 108
    iget v3, p0, Lmpm;->a:I

    iget-object v4, p0, Lmpm;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v1}, Lmiz;->b(ILjava/lang/String;[Lpmu;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_2
    :goto_1
    new-instance v1, Lidx;

    .line 8337
    iget v2, v0, Lljm;->o:I

    .line 8351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 117
    invoke-direct {v1, v2, v0, v7}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_3
    move-object v1, v7

    .line 7112
    goto :goto_0

    .line 110
    :cond_4
    :try_start_1
    iget v3, p0, Lmpm;->a:I

    iget-object v4, p0, Lmpm;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v1}, Lmiz;->a(ILjava/lang/String;[Lpmu;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 113
    new-instance v0, Lidx;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v7}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 12

    .prologue
    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 60
    iget v0, p0, Lmpm;->a:I

    invoke-static {p1, v0}, Lmja;->e(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2068
    iget v0, p0, Lmpm;->d:I

    .line 2153
    packed-switch v0, :pswitch_data_0

    move v4, v10

    .line 2070
    :goto_0
    new-instance v0, Lmpe;

    iget-object v2, p0, Lmpm;->b:Llke;

    iget-object v3, p0, Lmpm;->c:Ljava/lang/String;

    iget-object v5, p0, Lmpm;->l:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lmpe;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;ILjava/lang/String;)V

    .line 3045
    iget-object v1, v0, Lmpe;->a:Llkx;

    invoke-virtual {v1}, Llkx;->i()V

    .line 3046
    iget-object v1, v0, Lmpe;->a:Llkx;

    const-string v2, "GetSquareMembersOp"

    invoke-virtual {v1, v2}, Llkx;->c(Ljava/lang/String;)V

    .line 3072
    iget-object v1, v0, Lmpe;->a:Llkx;

    invoke-virtual {v1}, Llkx;->n()Z

    move-result v1

    .line 2074
    if-nez v1, :cond_3

    .line 3125
    new-array v5, v9, [Lpmu;

    .line 4051
    invoke-virtual {v0}, Lmpe;->a()V

    .line 4053
    iget-object v1, v0, Lmpe;->b:Ltcu;

    if-nez v1, :cond_0

    .line 4054
    const/4 v1, 0x0

    .line 4062
    :goto_1
    invoke-virtual {v0}, Lmpe;->a()V

    .line 4064
    iget-object v2, v0, Lmpe;->b:Ltcu;

    if-nez v2, :cond_1

    .line 4065
    const/4 v2, 0x0

    .line 3130
    :goto_2
    new-instance v3, Lpmu;

    invoke-direct {v3}, Lpmu;-><init>()V

    aput-object v3, v5, v10

    .line 3131
    aget-object v3, v5, v10

    array-length v11, v1

    new-array v11, v11, [Lpnd;

    iput-object v11, v3, Lpmu;->d:[Lpnd;

    .line 3133
    aget-object v3, v5, v10

    iput-object v2, v3, Lpmu;->c:Ljava/lang/String;

    .line 3134
    aget-object v3, v5, v10

    .line 4175
    packed-switch v4, :pswitch_data_1

    move v2, v8

    .line 3134
    :goto_3
    iput v2, v3, Lpmu;->a:I

    move v2, v10

    .line 3136
    :goto_4
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 3137
    aget-object v3, v5, v10

    iget-object v3, v3, Lpmu;->d:[Lpnd;

    new-instance v4, Lpnd;

    invoke-direct {v4}, Lpnd;-><init>()V

    aput-object v4, v3, v2

    .line 3139
    aget-object v3, v5, v10

    iget-object v3, v3, Lpmu;->d:[Lpnd;

    aget-object v3, v3, v2

    aget-object v4, v1, v2

    iget-object v4, v4, Ltcs;->a:Ljava/lang/String;

    iput-object v4, v3, Lpnd;->a:Ljava/lang/String;

    .line 3140
    aget-object v3, v5, v10

    iget-object v3, v3, Lpmu;->d:[Lpnd;

    aget-object v3, v3, v2

    aget-object v4, v1, v2

    iget-object v4, v4, Ltcs;->c:Ljava/lang/String;

    iput-object v4, v3, Lpnd;->c:Ljava/lang/String;

    .line 3141
    aget-object v3, v5, v10

    iget-object v3, v3, Lpmu;->d:[Lpnd;

    aget-object v4, v3, v2

    aget-object v3, v1, v2

    iget v3, v3, Ltcs;->d:I

    .line 4194
    packed-switch v3, :pswitch_data_2

    move v3, v10

    .line 3141
    :goto_5
    iput v3, v4, Lpnd;->d:I

    .line 3143
    aget-object v3, v5, v10

    iget-object v3, v3, Lpmu;->d:[Lpnd;

    aget-object v3, v3, v2

    aget-object v4, v1, v2

    iget-object v4, v4, Ltcs;->b:Ljava/lang/String;

    iput-object v4, v3, Lpnd;->b:Ljava/lang/String;

    .line 3136
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_0
    move v4, v6

    .line 2155
    goto/16 :goto_0

    :pswitch_1
    move v4, v7

    .line 2157
    goto/16 :goto_0

    :pswitch_2
    move v4, v8

    .line 2159
    goto/16 :goto_0

    .line 2161
    :pswitch_3
    const/4 v4, 0x5

    goto/16 :goto_0

    :pswitch_4
    move v4, v9

    .line 2164
    goto/16 :goto_0

    .line 4057
    :cond_0
    iget-object v1, v0, Lmpe;->b:Ltcu;

    iget-object v1, v1, Ltcu;->b:[Ltcs;

    goto :goto_1

    .line 4068
    :cond_1
    iget-object v2, v0, Lmpe;->b:Ltcu;

    iget-object v2, v2, Ltcu;->c:Ljava/lang/String;

    goto :goto_2

    :pswitch_5
    move v2, v6

    .line 4177
    goto :goto_3

    .line 4179
    :pswitch_6
    const/4 v2, 0x5

    goto :goto_3

    :pswitch_7
    move v2, v7

    .line 4181
    goto :goto_3

    .line 4183
    :pswitch_8
    const/4 v2, 0x6

    goto :goto_3

    :pswitch_9
    move v3, v8

    .line 4196
    goto :goto_5

    .line 4198
    :pswitch_a
    const/4 v3, 0x6

    goto :goto_5

    .line 4200
    :pswitch_b
    const/4 v3, 0x5

    goto :goto_5

    :pswitch_c
    move v3, v7

    .line 4202
    goto :goto_5

    :pswitch_d
    move v3, v6

    .line 4204
    goto :goto_5

    :pswitch_e
    move v3, v9

    .line 4206
    goto :goto_5

    .line 2079
    :cond_2
    iget-object v1, p0, Lmpm;->l:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 2080
    iget-object v1, p0, Lmpm;->n:Lmiz;

    iget v2, p0, Lmpm;->a:I

    iget-object v3, p0, Lmpm;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v5}, Lmiz;->b(ILjava/lang/String;[Lpmu;)I

    .line 2086
    :cond_3
    :goto_6
    new-instance v1, Lidx;

    .line 5076
    iget-object v2, v0, Lmpe;->a:Llkx;

    .line 5337
    iget v2, v2, Lljm;->o:I

    .line 6080
    iget-object v0, v0, Lmpe;->a:Llkx;

    .line 6351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 2086
    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    .line 63
    :goto_7
    return-object v0

    .line 2082
    :cond_4
    iget-object v1, p0, Lmpm;->n:Lmiz;

    iget v2, p0, Lmpm;->a:I

    iget-object v3, p0, Lmpm;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v5}, Lmiz;->a(ILjava/lang/String;[Lpmu;)I

    goto :goto_6

    .line 63
    :cond_5
    invoke-direct {p0, p1}, Lmpm;->c(Landroid/content/Context;)Lidx;

    move-result-object v0

    goto :goto_7

    .line 2153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 4175
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_8
    .end packed-switch

    .line 4194
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
