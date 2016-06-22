.class public final Lmmn;
.super Licy;
.source "PG"


# instance fields
.field private final a:Llke;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final l:Lmiz;

.field private final m:[Lmjo;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;[Lmjo;Z)V
    .locals 2

    .prologue
    .line 34
    const-string v0, "EditSquareStreamOrderTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 36
    iput-object p3, p0, Lmmn;->c:Ljava/lang/String;

    .line 37
    iput p2, p0, Lmmn;->b:I

    .line 38
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    iget v1, p0, Lmmn;->b:I

    invoke-virtual {v0, p1, v1}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    iput-object v0, p0, Lmmn;->a:Llke;

    .line 39
    const-class v0, Lmiz;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiz;

    iput-object v0, p0, Lmmn;->l:Lmiz;

    .line 40
    iput-object p4, p0, Lmmn;->m:[Lmjo;

    .line 41
    iput-boolean p5, p0, Lmmn;->d:Z

    .line 42
    return-void
.end method

.method private static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 99
    if-eqz p1, :cond_0

    sget v1, Lhe;->u:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 51
    .line 1103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1104
    iget-object v3, p0, Lmmn;->m:[Lmjo;

    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 2049
    iget-object v6, v5, Lmjo;->a:Ljava/lang/String;

    .line 1105
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 3049
    iget-object v5, v5, Lmjo;->a:Ljava/lang/String;

    .line 1106
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1104
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1109
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 54
    new-instance v1, Lmjs;

    iget-object v3, p0, Lmmn;->a:Llke;

    iget v4, p0, Lmmn;->b:I

    iget-object v5, p0, Lmmn;->c:Ljava/lang/String;

    invoke-direct {v1, p1, v3, v4, v5}, Lmjs;-><init>(Landroid/content/Context;Llke;ILjava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Lmjs;->a()V

    .line 3349
    iget-object v3, v1, Lmjs;->a:Llkx;

    invoke-virtual {v3}, Llkx;->n()Z

    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    new-instance v0, Lidx;

    .line 3356
    iget-object v2, v1, Lmjs;->a:Llkx;

    .line 4337
    iget v2, v2, Lljm;->o:I

    .line 4363
    iget-object v3, v1, Lmjs;->a:Llkx;

    .line 5351
    iget-object v3, v3, Lljm;->q:Ljava/lang/Exception;

    .line 6349
    iget-object v1, v1, Lmjs;->a:Llkx;

    invoke-virtual {v1}, Llkx;->n()Z

    move-result v1

    .line 60
    invoke-static {p1, v1}, Lmmn;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 94
    :goto_1
    return-object v0

    .line 63
    :cond_2
    invoke-virtual {v1}, Lmjs;->b()Lmir;

    move-result-object v1

    .line 65
    iget-boolean v3, p0, Lmmn;->d:Z

    if-eqz v3, :cond_3

    .line 66
    new-instance v3, Lmnb;

    iget-object v4, p0, Lmmn;->a:Llke;

    iget-object v5, p0, Lmmn;->c:Ljava/lang/String;

    invoke-direct {v3, p1, v4, v5, v0}, Lmnb;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7036
    iget-object v0, v3, Lmnb;->a:Llky;

    invoke-virtual {v0}, Llky;->i()V

    .line 7037
    iget-object v0, v3, Lmnb;->a:Llky;

    const-string v4, "ReorderSquareCategoriesOp"

    invoke-virtual {v0, v4}, Llky;->c(Ljava/lang/String;)V

    .line 7041
    iget-object v0, v3, Lmnb;->a:Llky;

    invoke-virtual {v0}, Llky;->n()Z

    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    new-instance v0, Lidx;

    .line 7045
    iget-object v1, v3, Lmnb;->a:Llky;

    .line 7337
    iget v1, v1, Lljm;->o:I

    .line 8049
    iget-object v2, v3, Lmnb;->a:Llky;

    .line 8351
    iget-object v2, v2, Lljm;->q:Ljava/lang/Exception;

    .line 9041
    iget-object v3, v3, Lmnb;->a:Llky;

    invoke-virtual {v3}, Llky;->n()Z

    move-result v3

    .line 73
    invoke-static {p1, v3}, Lmmn;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    .line 80
    :cond_3
    :try_start_0
    iget-object v0, p0, Lmmn;->m:[Lmjo;

    array-length v0, v0

    new-array v3, v0, [Ltcm;

    move v0, v2

    .line 81
    :goto_2
    array-length v4, v3

    if-ge v0, v4, :cond_4

    .line 82
    new-instance v4, Ltcm;

    invoke-direct {v4}, Ltcm;-><init>()V

    aput-object v4, v3, v0

    .line 83
    aget-object v4, v3, v0

    iget-object v5, p0, Lmmn;->m:[Lmjo;

    aget-object v5, v5, v0

    .line 9056
    iget-object v5, v5, Lmjo;->b:Ljava/lang/String;

    .line 83
    iput-object v5, v4, Ltcm;->b:Ljava/lang/String;

    .line 84
    aget-object v4, v3, v0

    iget-object v5, p0, Lmmn;->m:[Lmjo;

    aget-object v5, v5, v0

    .line 10049
    iget-object v5, v5, Lmjo;->a:Ljava/lang/String;

    .line 84
    iput-object v5, v4, Ltcm;->a:Ljava/lang/String;

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v1, v3}, Lmir;->a([Ltcm;)V

    .line 89
    iget-object v0, p0, Lmmn;->l:Lmiz;

    iget v3, p0, Lmmn;->b:I

    invoke-interface {v0, v3, v1}, Lmiz;->a(ILmir;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    new-instance v0, Lidx;

    invoke-direct {v0, v7}, Lidx;-><init>(Z)V

    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 91
    new-instance v0, Lidx;

    invoke-static {p1, v7}, Lmmn;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhe;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
