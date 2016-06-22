.class public final Lltu;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Llqn;

.field private final c:Llts;


# direct methods
.method public constructor <init>(Llts;ILlqn;)V
    .locals 1

    .prologue
    .line 36
    const-string v0, "ReshareTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 37
    iput p2, p0, Lltu;->a:I

    .line 38
    iput-object p3, p0, Lltu;->b:Llqn;

    .line 39
    iput-object p1, p0, Lltu;->c:Llts;

    .line 40
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 44
    const-class v0, Lmwn;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwn;

    .line 45
    iget-object v2, p0, Lltu;->b:Llqn;

    .line 1208
    iget-object v2, v2, Llqn;->f:Lhpt;

    .line 46
    iget-object v3, p0, Lltu;->b:Llqn;

    .line 1212
    iget-object v3, v3, Llqn;->g:Lhpt;

    .line 48
    new-instance v4, Lpzl;

    invoke-direct {v4}, Lpzl;-><init>()V

    .line 49
    iget-object v5, p0, Lltu;->b:Llqn;

    .line 1220
    iget-object v5, v5, Llqn;->i:Ljava/lang/String;

    .line 49
    iput-object v5, v4, Lpzl;->d:Ljava/lang/String;

    .line 50
    iget-object v5, p0, Lltu;->b:Llqn;

    .line 1227
    iget-object v5, v5, Llqn;->j:Ljava/lang/String;

    .line 50
    iput-object v5, v4, Lpzl;->a:Ljava/lang/String;

    .line 51
    new-instance v5, Lspa;

    invoke-direct {v5}, Lspa;-><init>()V

    iput-object v5, v4, Lpzl;->b:Lspa;

    .line 52
    iget-object v5, v4, Lpzl;->b:Lspa;

    new-instance v6, Lspb;

    invoke-direct {v6}, Lspb;-><init>()V

    iput-object v6, v5, Lspa;->a:Lspb;

    .line 53
    iget-object v5, v4, Lpzl;->b:Lspa;

    iget-object v5, v5, Lspa;->a:Lspb;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lspb;->a:Ljava/lang/Boolean;

    .line 55
    invoke-static {v2, v3}, Llp;->a(Lhpt;Lhpt;)Lpyv;

    move-result-object v3

    iput-object v3, v4, Lpzl;->j:Lpyv;

    .line 56
    iput v9, v4, Lpzl;->r:I

    .line 58
    new-instance v3, Lsbn;

    invoke-direct {v3}, Lsbn;-><init>()V

    iput-object v3, v4, Lpzl;->t:Lsbn;

    .line 59
    iget-object v3, v4, Lpzl;->t:Lsbn;

    iget v5, p0, Lltu;->a:I

    invoke-interface {v0, p1, v5}, Lmwn;->a(Landroid/content/Context;I)[I

    move-result-object v0

    iput-object v0, v3, Lsbn;->a:[I

    .line 1407
    iget-object v0, v2, Lhpt;->d:[Lmsa;

    array-length v0, v0

    .line 61
    if-lez v0, :cond_1

    .line 2365
    iget-object v0, v2, Lhpt;->d:[Lmsa;

    .line 62
    array-length v3, v0

    .line 63
    new-array v0, v3, [Lpzq;

    iput-object v0, v4, Lpzl;->m:[Lpzq;

    move v0, v1

    .line 64
    :goto_0
    if-ge v0, v3, :cond_1

    .line 2435
    iget-object v5, v2, Lhpt;->d:[Lmsa;

    aget-object v5, v5, v0

    .line 66
    new-instance v6, Lpzq;

    invoke-direct {v6}, Lpzq;-><init>()V

    .line 3107
    iget-object v7, v5, Lmsa;->a:Ljava/lang/String;

    .line 67
    iput-object v7, v6, Lpzq;->a:Ljava/lang/String;

    .line 3121
    iget-object v7, v5, Lmsa;->c:Ljava/lang/String;

    .line 68
    iput-object v7, v6, Lpzq;->b:Ljava/lang/String;

    .line 4121
    iget-object v5, v5, Lmsa;->c:Ljava/lang/String;

    .line 69
    if-nez v5, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing Square Stream Id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    iget-object v5, v4, Lpzl;->m:[Lpzq;

    aput-object v6, v5, v0

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4414
    :cond_1
    iget-object v0, v2, Lhpt;->e:[Livn;

    array-length v0, v0

    .line 77
    if-lez v0, :cond_2

    .line 78
    new-instance v0, Lpzo;

    invoke-direct {v0}, Lpzo;-><init>()V

    .line 79
    iput v9, v0, Lpzo;->a:I

    .line 80
    new-array v3, v8, [Ljava/lang/String;

    .line 4442
    iget-object v2, v2, Lhpt;->e:[Livn;

    aget-object v2, v2, v1

    .line 5076
    iget-object v2, v2, Livn;->a:Ljava/lang/String;

    .line 80
    aput-object v2, v3, v1

    iput-object v3, v0, Lpzo;->b:[Ljava/lang/String;

    .line 82
    new-array v2, v8, [Lpzo;

    aput-object v0, v2, v1

    iput-object v2, v4, Lpzl;->n:[Lpzo;

    .line 85
    :cond_2
    const-class v0, Llqm;

    .line 86
    invoke-static {p1, v0}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 88
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 89
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqm;

    iget-object v3, p0, Lltu;->b:Llqn;

    invoke-interface {v0, p1, v3, v4}, Llqm;->a(Landroid/content/Context;Llqn;Lpzl;)Z

    .line 88
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, p0, Lltu;->b:Llqn;

    .line 5220
    iget-object v0, v0, Llqn;->i:Ljava/lang/String;

    .line 92
    iget v1, p0, Lltu;->a:I

    invoke-static {p1, v0, v1}, Lmxo;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 94
    iget-object v0, p0, Lltu;->c:Llts;

    iget v1, p0, Lltu;->a:I

    iget-object v2, p0, Lltu;->b:Llqn;

    invoke-virtual {v0, p1, v1, v2, v4}, Llts;->a(Landroid/content/Context;ILlqn;Lpzl;)Lidx;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    sget v0, Lgo;->y:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
