.class public final Lmmo;
.super Licy;
.source "PG"


# instance fields
.field private a:Lmir;

.field private final b:Landroid/content/Context;

.field private final c:Llke;

.field private final d:I

.field private final l:Ljava/lang/String;

.field private final m:Lmiz;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lmir;)V
    .locals 2

    .prologue
    .line 38
    const-string v0, "EditSquareTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 39
    iput-object p3, p0, Lmmo;->l:Ljava/lang/String;

    .line 40
    iput p2, p0, Lmmo;->d:I

    .line 41
    iput-object p1, p0, Lmmo;->b:Landroid/content/Context;

    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 42
    iget v1, p0, Lmmo;->d:I

    invoke-virtual {v0, p1, v1}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    iput-object v0, p0, Lmmo;->c:Llke;

    .line 43
    iput-object p4, p0, Lmmo;->a:Lmir;

    .line 44
    const-class v0, Lmiz;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiz;

    iput-object v0, p0, Lmmo;->m:Lmiz;

    .line 45
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 11

    .prologue
    const/high16 v10, -0x80000000

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 54
    new-instance v6, Lmmi;

    iget-object v0, p0, Lmmo;->b:Landroid/content/Context;

    iget-object v2, p0, Lmmo;->c:Llke;

    iget-object v5, p0, Lmmo;->l:Ljava/lang/String;

    invoke-direct {v6, v0, v2, v5}, Lmmi;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;)V

    iget-object v0, p0, Lmmo;->a:Lmir;

    iget-object v0, v0, Lmir;->b:Ljava/lang/String;

    .line 2037
    if-eqz v0, :cond_0

    .line 2038
    iget-object v2, v6, Lmmi;->b:Ltbl;

    iput-object v0, v2, Ltbl;->c:Ljava/lang/String;

    .line 56
    :cond_0
    iget-object v0, p0, Lmmo;->a:Lmir;

    iget-object v0, v0, Lmir;->f:Ljava/lang/String;

    .line 2049
    if-eqz v0, :cond_1

    .line 2050
    iget-object v2, v6, Lmmi;->b:Ltbl;

    iput-object v0, v2, Ltbl;->d:Ljava/lang/String;

    .line 57
    :cond_1
    iget-object v0, p0, Lmmo;->a:Lmir;

    iget-object v0, v0, Lmir;->j:Ljava/lang/String;

    .line 2061
    if-eqz v0, :cond_2

    .line 2062
    iget-object v2, v6, Lmmi;->b:Ltbl;

    iput-object v0, v2, Ltbl;->e:Ljava/lang/String;

    .line 58
    :cond_2
    iget-object v0, p0, Lmmo;->a:Lmir;

    iget-object v7, v0, Lmir;->s:Lpna;

    .line 2111
    if-nez v7, :cond_8

    move-object v0, v4

    .line 3085
    :goto_0
    if-eqz v0, :cond_3

    .line 3086
    iget-object v2, v6, Lmmi;->b:Ltbl;

    iput-object v0, v2, Ltbl;->g:Ltci;

    .line 63
    :cond_3
    iget-object v0, p0, Lmmo;->a:Lmir;

    iget v0, v0, Lmir;->i:I

    if-eq v0, v10, :cond_4

    .line 64
    iget-object v0, p0, Lmmo;->a:Lmir;

    iget v0, v0, Lmir;->i:I

    .line 4073
    if-eqz v0, :cond_4

    .line 4074
    iget-object v2, v6, Lmmi;->b:Ltbl;

    iput v0, v2, Ltbl;->f:I

    .line 67
    :cond_4
    iget v0, p0, Lmmo;->d:I

    invoke-static {p1, v0}, Lmja;->d(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmmo;->a:Lmir;

    iget v0, v0, Lmir;->A:I

    if-eq v0, v10, :cond_7

    .line 69
    iget-object v0, p0, Lmmo;->a:Lmir;

    iget v0, v0, Lmir;->A:I

    if-ne v0, v3, :cond_5

    move v1, v3

    .line 4093
    :cond_5
    iget-object v0, v6, Lmmi;->b:Ltbl;

    if-eqz v1, :cond_6

    .line 4094
    const/4 v3, 0x2

    :cond_6
    iput v3, v0, Ltbl;->h:I

    .line 4102
    :cond_7
    iget-object v0, v6, Lmmi;->a:Llky;

    invoke-virtual {v0}, Llky;->i()V

    .line 4103
    iget-object v0, v6, Lmmi;->a:Llky;

    const-string v1, "EditSquareOperation"

    invoke-virtual {v0, v1}, Llky;->c(Ljava/lang/String;)V

    .line 4107
    iget-object v0, v6, Lmmi;->a:Llky;

    invoke-virtual {v0}, Llky;->n()Z

    move-result v0

    .line 75
    if-eqz v0, :cond_e

    .line 76
    new-instance v1, Lidx;

    .line 4111
    iget-object v0, v6, Lmmi;->a:Llky;

    .line 4337
    iget v2, v0, Lljm;->o:I

    .line 5115
    iget-object v0, v6, Lmmi;->a:Llky;

    .line 5351
    iget-object v3, v0, Lljm;->q:Ljava/lang/Exception;

    .line 6107
    iget-object v0, v6, Lmmi;->a:Llky;

    invoke-virtual {v0}, Llky;->n()Z

    move-result v0

    .line 7101
    iget-object v5, p0, Lmmo;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 7102
    if-eqz v0, :cond_d

    sget v0, Lhe;->d:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_1
    invoke-direct {v1, v2, v3, v0}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    .line 96
    :goto_2
    return-object v0

    :cond_8
    move v0, v1

    move v2, v1

    .line 2117
    :goto_3
    iget-object v5, v7, Lpna;->a:[Lpmz;

    array-length v5, v5

    if-ge v0, v5, :cond_a

    .line 2118
    iget-object v5, v7, Lpna;->a:[Lpmz;

    aget-object v5, v5, v0

    if-eqz v5, :cond_9

    .line 2119
    add-int/lit8 v2, v2, 0x1

    .line 2117
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2123
    :cond_a
    new-instance v5, Ltci;

    invoke-direct {v5}, Ltci;-><init>()V

    .line 2124
    new-array v0, v2, [Ltch;

    iput-object v0, v5, Ltci;->a:[Ltch;

    move v0, v1

    move v2, v1

    .line 2126
    :goto_4
    iget-object v8, v7, Lpna;->a:[Lpmz;

    array-length v8, v8

    if-ge v2, v8, :cond_c

    .line 2127
    iget-object v8, v7, Lpna;->a:[Lpmz;

    aget-object v8, v8, v2

    if-eqz v8, :cond_b

    .line 2128
    iget-object v8, v5, Ltci;->a:[Ltch;

    new-instance v9, Ltch;

    invoke-direct {v9}, Ltch;-><init>()V

    aput-object v9, v8, v0

    .line 2129
    iget-object v8, v5, Ltci;->a:[Ltch;

    aget-object v8, v8, v0

    iget-object v9, v7, Lpna;->a:[Lpmz;

    aget-object v9, v9, v2

    iget-object v9, v9, Lpmz;->a:Ljava/lang/String;

    iput-object v9, v8, Ltch;->a:Ljava/lang/String;

    .line 2130
    iget-object v8, v5, Ltci;->a:[Ltch;

    aget-object v8, v8, v0

    iget-object v9, v7, Lpna;->a:[Lpmz;

    aget-object v9, v9, v2

    iget-object v9, v9, Lpmz;->b:Ljava/lang/String;

    iput-object v9, v8, Ltch;->b:Ljava/lang/String;

    .line 2131
    iget-object v8, v5, Ltci;->a:[Ltch;

    aget-object v8, v8, v0

    iget-object v9, v7, Lpna;->a:[Lpmz;

    aget-object v9, v9, v2

    iget-object v9, v9, Lpmz;->c:Ljava/lang/String;

    iput-object v9, v8, Ltch;->c:Ljava/lang/String;

    .line 2132
    add-int/lit8 v0, v0, 0x1

    .line 2126
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    move-object v0, v5

    .line 2135
    goto/16 :goto_0

    :cond_d
    move-object v0, v4

    .line 7102
    goto :goto_1

    .line 80
    :cond_e
    new-instance v0, Lmjs;

    iget-object v1, p0, Lmmo;->c:Llke;

    iget v2, p0, Lmmo;->d:I

    iget-object v3, p0, Lmmo;->l:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2, v3}, Lmjs;-><init>(Landroid/content/Context;Llke;ILjava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Lmjs;->a()V

    .line 85
    invoke-virtual {v0}, Lmjs;->b()Lmir;

    move-result-object v1

    .line 7349
    iget-object v0, v0, Lmjs;->a:Llkx;

    invoke-virtual {v0}, Llkx;->n()Z

    move-result v0

    .line 88
    if-nez v0, :cond_f

    .line 90
    :try_start_0
    iget-object v0, p0, Lmmo;->m:Lmiz;

    iget v2, p0, Lmmo;->d:I

    invoke-interface {v0, v2, v1}, Lmiz;->a(ILmir;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_f
    :goto_5
    new-instance v0, Lidx;

    .line 8111
    iget-object v1, v6, Lmmi;->a:Llky;

    .line 8337
    iget v1, v1, Lljm;->o:I

    .line 9115
    iget-object v2, v6, Lmmi;->a:Llky;

    .line 9351
    iget-object v2, v2, Lljm;->q:Ljava/lang/Exception;

    .line 96
    invoke-direct {v0, v1, v2, v4}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string v1, "EditSquareTaskLog"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhe;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
