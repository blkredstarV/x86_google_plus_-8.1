.class public final Ldsj;
.super Ldsr;
.source "PG"


# instance fields
.field private B:[Ljava/lang/CharSequence;

.field private C:[Ljava/lang/CharSequence;

.field private D:[Ljava/lang/CharSequence;

.field a:Ldsk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/util/SparseArray;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Ldtz;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 39
    invoke-direct {p0, p1}, Ldsr;-><init>(Landroid/content/Context;)V

    .line 40
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    iput-object v1, p0, Ldsj;->B:[Ljava/lang/CharSequence;

    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    iput-object v1, p0, Ldsj;->C:[Ljava/lang/CharSequence;

    .line 44
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    iput-object v1, p0, Ldsj;->D:[Ljava/lang/CharSequence;

    .line 46
    const-class v1, Liet;

    .line 47
    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liet;

    .line 48
    invoke-virtual {v1}, Liet;->d()I

    move-result v6

    .line 50
    sget v1, Llit;->bl:I

    .line 1610
    iget-object v2, p0, Llmx;->l:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Llmx;->b(Ljava/lang/CharSequence;)V

    .line 51
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    move v5, v4

    :goto_0
    if-ge v5, v7, :cond_5

    .line 52
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 54
    invoke-interface {v0, v8}, Lhkg;->a(I)Lhki;

    move-result-object v1

    .line 55
    const-string v2, "account_name"

    invoke-interface {v1, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 56
    iget-object v2, p0, Ldsj;->B:[Ljava/lang/CharSequence;

    const-string v10, "display_name"

    invoke-interface {v1, v10}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    .line 57
    iget-object v1, p0, Ldsj;->D:[Ljava/lang/CharSequence;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 59
    if-eqz p3, :cond_4

    invoke-virtual {p3, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_4

    .line 60
    invoke-virtual {p3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldtz;

    .line 61
    iget v2, v1, Ldtz;->b:I

    if-eq v2, v11, :cond_1

    iget v2, v1, Ldtz;->a:I

    if-eq v2, v11, :cond_1

    move v2, v3

    .line 65
    :goto_1
    iget-boolean v10, v1, Ldtz;->c:Z

    if-eqz v10, :cond_2

    .line 66
    sget v1, Llit;->lf:I

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v9, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 78
    :goto_2
    iget-object v2, p0, Ldsj;->C:[Ljava/lang/CharSequence;

    aput-object v1, v2, v5

    .line 83
    :goto_3
    if-ne v6, v8, :cond_0

    .line 84
    iget-object v1, p0, Ldsj;->B:[Ljava/lang/CharSequence;

    aget-object v1, v1, v5

    invoke-virtual {p0, v1}, Ldsj;->b(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v1, p0, Ldsj;->C:[Ljava/lang/CharSequence;

    aget-object v1, v1, v5

    invoke-virtual {p0, v1}, Ldsj;->a_(Ljava/lang/CharSequence;)V

    .line 86
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 2154
    iput-object v1, p0, Ldsr;->e:Ljava/lang/String;

    .line 2156
    invoke-virtual {p0, v1}, Ldsr;->e(Ljava/lang/String;)Z

    .line 51
    :cond_0
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    :cond_1
    move v2, v4

    .line 61
    goto :goto_1

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    sget v2, Llit;->ld:I

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v9, v10, v4

    iget v9, v1, Ldtz;->b:I

    iget v1, v1, Ldtz;->a:I

    sub-int v1, v9, v1

    .line 72
    invoke-static {p1, v1}, Ligp;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v3

    .line 70
    invoke-virtual {p1, v2, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 74
    :cond_3
    sget v1, Llit;->le:I

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v9, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 80
    :cond_4
    iget-object v1, p0, Ldsj;->C:[Ljava/lang/CharSequence;

    aput-object v9, v1, v5

    goto :goto_3

    .line 90
    :cond_5
    iget-object v0, p0, Ldsj;->B:[Ljava/lang/CharSequence;

    .line 3068
    iput-object v0, p0, Ldsr;->b:[Ljava/lang/CharSequence;

    .line 91
    iget-object v0, p0, Ldsj;->D:[Ljava/lang/CharSequence;

    .line 3127
    iput-object v0, p0, Ldsr;->c:[Ljava/lang/CharSequence;

    .line 92
    iget-object v0, p0, Ldsj;->C:[Ljava/lang/CharSequence;

    .line 4100
    iput-object v0, p0, Ldsr;->d:[Ljava/lang/CharSequence;

    .line 93
    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0, p1}, Ldsr;->a(Z)V

    .line 113
    iget-object v0, p0, Ldsj;->a:Ldsk;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Ldsj;->a:Ldsk;

    invoke-interface {v0, p1}, Ldsk;->a(Z)V

    .line 116
    :cond_0
    return-void
.end method
