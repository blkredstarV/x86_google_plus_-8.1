.class public final Ldjf;
.super Liwe;
.source "PG"


# instance fields
.field private final r:I

.field private final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Liwe;-><init>(Landroid/content/Context;)V

    .line 32
    iput p2, p0, Ldjf;->r:I

    .line 33
    iput-object p3, p0, Ldjf;->s:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public final o()Landroid/database/Cursor;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 38
    iget v1, p0, Ldjf;->r:I

    .line 39
    new-instance v2, Lbqh;

    .line 1146
    iget-object v4, p0, Liv;->l:Landroid/content/Context;

    .line 40
    iget-object v5, p0, Ldjf;->s:Ljava/lang/String;

    const/16 v6, 0xc8

    invoke-direct {v2, v4, v1, v5, v6}, Lbqh;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    .line 41
    invoke-virtual {v2}, Lbqh;->i()V

    .line 43
    invoke-virtual {v2}, Lbqh;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    const-string v1, "PlusOnePeopleLoader"

    invoke-virtual {v2, v1}, Lbqh;->c(Ljava/lang/String;)V

    .line 66
    :cond_0
    :goto_0
    return-object v0

    .line 2045
    :cond_1
    iget-object v5, v2, Lbqh;->a:[Lptm;

    .line 49
    if-eqz v5, :cond_0

    .line 53
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v0, Lcse;->a:[Ljava/lang/String;

    array-length v2, v5

    invoke-direct {v1, v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 57
    array-length v6, v5

    move v2, v3

    move v0, v3

    :goto_1
    if-ge v2, v6, :cond_3

    aget-object v7, v5, v2

    .line 58
    const/4 v4, 0x5

    new-array v8, v4, [Ljava/lang/Object;

    add-int/lit8 v4, v0, 0x1

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    const/4 v9, 0x1

    const-string v10, "g:"

    iget-object v0, v7, Lptm;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v8, v9

    const/4 v0, 0x2

    iget-object v9, v7, Lptm;->a:Ljava/lang/String;

    aput-object v9, v8, v0

    const/4 v0, 0x3

    iget-object v9, v7, Lptm;->c:Ljava/lang/String;

    aput-object v9, v8, v0

    const/4 v0, 0x4

    iget-object v7, v7, Lptm;->b:Ljava/lang/String;

    aput-object v7, v8, v0

    .line 58
    invoke-virtual {v1, v8}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 57
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v4

    goto :goto_1

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 66
    goto :goto_0
.end method
