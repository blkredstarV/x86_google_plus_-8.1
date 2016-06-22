.class public final Lmsu;
.super Licy;
.source "PG"


# instance fields
.field private final a:Llke;

.field private final b:Lljk;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final l:Ljava/lang/Integer;

.field private final m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 52
    const-string v0, "SetSquareVolumeControlsTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 53
    iput p2, p0, Lmsu;->c:I

    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 54
    invoke-virtual {v0, p1, p2}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    iput-object v0, p0, Lmsu;->a:Llke;

    .line 55
    iput-object p3, p0, Lmsu;->d:Ljava/lang/String;

    .line 56
    iput-object p5, p0, Lmsu;->l:Ljava/lang/Integer;

    .line 57
    iput-object p4, p0, Lmsu;->m:Ljava/lang/Boolean;

    .line 58
    const-class v0, Lljk;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljk;

    iput-object v0, p0, Lmsu;->b:Lljk;

    .line 59
    return-void
.end method

.method private final a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lmsu;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmsu;->l:Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 74
    iget-object v0, p0, Lmsu;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    if-eqz p2, :cond_0

    sget v0, Lhw;->h:I

    .line 84
    :goto_0
    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 76
    :cond_0
    sget v0, Lhw;->k:I

    goto :goto_0

    .line 78
    :cond_1
    if-eqz p2, :cond_2

    sget v0, Lhw;->g:I

    goto :goto_0

    .line 79
    :cond_2
    sget v0, Lhw;->j:I

    goto :goto_0

    .line 82
    :cond_3
    if-eqz p2, :cond_4

    sget v0, Lhw;->m:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 13

    .prologue
    const/16 v6, 0xc8

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 63
    iget v0, p0, Lmsu;->c:I

    invoke-static {p1, v0}, Lmja;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2096
    new-instance v8, Lpzg;

    invoke-direct {v8}, Lpzg;-><init>()V

    .line 2103
    const/4 v0, 0x0

    .line 2105
    iget-object v4, p0, Lmsu;->l:Ljava/lang/Integer;

    if-eqz v4, :cond_d

    .line 2106
    new-instance v4, Lmss;

    iget-object v5, p0, Lmsu;->a:Llke;

    iget-object v7, p0, Lmsu;->d:Ljava/lang/String;

    iget-object v0, p0, Lmsu;->l:Ljava/lang/Integer;

    .line 2107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2179
    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 2107
    :goto_0
    invoke-direct {v4, p1, v5, v7, v0}, Lmss;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;I)V

    .line 3033
    iget-object v0, v4, Lmss;->a:Llky;

    invoke-virtual {v0}, Llky;->i()V

    .line 3034
    iget-object v0, v4, Lmss;->a:Llky;

    const-string v5, "SetSquareVolumeOp"

    invoke-virtual {v0, v5}, Llky;->c(Ljava/lang/String;)V

    .line 3038
    iget-object v0, v4, Lmss;->a:Llky;

    invoke-virtual {v0}, Llky;->n()Z

    move-result v0

    .line 2110
    if-eqz v0, :cond_3

    move v0, v1

    .line 3042
    :goto_1
    iget-object v5, v4, Lmss;->a:Llky;

    .line 3337
    iget v5, v5, Lljm;->o:I

    .line 4046
    iget-object v4, v4, Lmss;->a:Llky;

    .line 4351
    iget-object v4, v4, Lljm;->q:Ljava/lang/Exception;

    move-object v12, v4

    move v4, v5

    move v5, v0

    move-object v0, v12

    .line 2120
    :goto_2
    iget-object v7, p0, Lmsu;->m:Ljava/lang/Boolean;

    if-eqz v7, :cond_c

    .line 2121
    new-instance v9, Lmsr;

    iget-object v7, p0, Lmsu;->a:Llke;

    iget-object v10, p0, Lmsu;->d:Ljava/lang/String;

    iget-object v11, p0, Lmsu;->m:Ljava/lang/Boolean;

    .line 2122
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-direct {v9, p1, v7, v10, v11}, Lmsr;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Z)V

    .line 5033
    iget-object v7, v9, Lmsr;->a:Llky;

    invoke-virtual {v7}, Llky;->i()V

    .line 5034
    iget-object v7, v9, Lmsr;->a:Llky;

    const-string v10, "SetSquareShowNotificationsOp"

    invoke-virtual {v7, v10}, Llky;->c(Ljava/lang/String;)V

    .line 5038
    iget-object v7, v9, Lmsr;->a:Llky;

    invoke-virtual {v7}, Llky;->n()Z

    move-result v7

    .line 2125
    if-eqz v7, :cond_4

    move v2, v1

    .line 5042
    :goto_3
    iget-object v7, v9, Lmsr;->a:Llky;

    .line 5337
    iget v7, v7, Lljm;->o:I

    .line 2135
    if-ne v4, v6, :cond_b

    if-eq v7, v6, :cond_b

    .line 6046
    iget-object v0, v9, Lmsr;->a:Llky;

    .line 6351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    move v4, v7

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 2141
    :goto_4
    if-nez v5, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v3, v1

    .line 2143
    :cond_1
    if-nez v3, :cond_2

    .line 2144
    const-class v0, Lmiz;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiz;

    iget v1, p0, Lmsu;->c:I

    iget-object v5, p0, Lmsu;->d:Ljava/lang/String;

    .line 2145
    invoke-interface {v0, v1, v5, v8}, Lmiz;->a(ILjava/lang/String;Lpzg;)V

    .line 2148
    :cond_2
    new-instance v0, Lidx;

    invoke-direct {p0, p1, v3}, Lmsu;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v2, v1}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 66
    :goto_5
    return-object v0

    :pswitch_0
    move v0, v1

    .line 2181
    goto :goto_0

    :pswitch_1
    move v0, v2

    .line 2183
    goto :goto_0

    .line 2185
    :pswitch_2
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 2187
    :pswitch_3
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 2113
    :cond_3
    iget-object v0, p0, Lmsu;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v8, Lpzg;->a:I

    move v0, v3

    goto :goto_1

    .line 2128
    :cond_4
    iget-object v7, p0, Lmsu;->m:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 2129
    :goto_6
    iput v2, v8, Lpzg;->b:I

    move v2, v3

    goto :goto_3

    :cond_5
    move v2, v1

    goto :goto_6

    .line 7155
    :cond_6
    new-instance v3, Lpzg;

    invoke-direct {v3}, Lpzg;-><init>()V

    .line 7156
    iget-object v0, p0, Lmsu;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 7157
    iget-object v0, p0, Lmsu;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lpzg;->a:I

    .line 7160
    :cond_7
    iget-object v0, p0, Lmsu;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 7161
    iget-object v0, p0, Lmsu;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 7162
    :goto_7
    iput v2, v3, Lpzg;->b:I

    .line 7165
    :cond_8
    new-instance v1, Lmst;

    iget-object v0, p0, Lmsu;->a:Llke;

    iget-object v2, p0, Lmsu;->d:Ljava/lang/String;

    invoke-direct {v1, p1, v0, v2, v3}, Lmst;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lpzg;)V

    .line 7167
    iget-object v0, p0, Lmsu;->b:Lljk;

    invoke-interface {v0, v1}, Lljk;->a(Lljm;)V

    .line 7169
    invoke-virtual {v1}, Lljm;->n()Z

    move-result v0

    if-nez v0, :cond_9

    .line 7170
    const-class v0, Lmiz;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiz;

    iget v2, p0, Lmsu;->c:I

    iget-object v4, p0, Lmsu;->d:Ljava/lang/String;

    .line 7171
    invoke-interface {v0, v2, v4, v3}, Lmiz;->a(ILjava/lang/String;Lpzg;)V

    .line 7174
    :cond_9
    new-instance v0, Lidx;

    .line 7337
    iget v2, v1, Lljm;->o:I

    .line 7351
    iget-object v3, v1, Lljm;->q:Ljava/lang/Exception;

    .line 7175
    invoke-virtual {v1}, Lljm;->n()Z

    move-result v1

    invoke-direct {p0, p1, v1}, Lmsu;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move v2, v1

    .line 7162
    goto :goto_7

    :cond_b
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto/16 :goto_4

    :cond_c
    move-object v2, v0

    move v0, v3

    goto/16 :goto_4

    :cond_d
    move v4, v6

    move v5, v3

    goto/16 :goto_2

    .line 2179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
