.class public final Lmpq;
.super Liwe;
.source "PG"


# instance fields
.field public r:Z

.field public s:Ljava/lang/String;

.field public t:I

.field private final u:Liw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liw;"
        }
    .end annotation
.end field

.field private final v:I

.field private final w:Ljava/lang/String;

.field private final x:I

.field private final y:[Ljava/lang/String;

.field private z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Liwe;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p1, p0, Lmpq;->z:Landroid/content/Context;

    .line 42
    new-instance v0, Liw;

    invoke-direct {v0, p0}, Liw;-><init>(Liv;)V

    iput-object v0, p0, Lmpq;->u:Liw;

    .line 43
    iput p2, p0, Lmpq;->v:I

    .line 44
    iput-object p3, p0, Lmpq;->w:Ljava/lang/String;

    .line 45
    iput p4, p0, Lmpq;->x:I

    .line 46
    iput-object p5, p0, Lmpq;->y:[Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public final o()Landroid/database/Cursor;
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 51
    .line 1146
    iget-object v1, p0, Liv;->l:Landroid/content/Context;

    .line 52
    const-class v0, Lmiz;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmiz;

    .line 54
    iput-object v5, p0, Lmpq;->s:Ljava/lang/String;

    .line 56
    iget v0, p0, Lmpq;->v:I

    iget-object v2, p0, Lmpq;->w:Ljava/lang/String;

    .line 57
    invoke-interface {v7, v0, v2}, Lmiz;->b(ILjava/lang/String;)J

    move-result-wide v2

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v2

    const-wide/32 v12, 0x36ee80

    cmp-long v0, v10, v12

    if-lez v0, :cond_1

    move v0, v8

    :goto_0
    iput-boolean v0, p0, Lmpq;->r:Z

    .line 61
    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-gtz v0, :cond_3

    .line 63
    new-instance v0, Lmpm;

    iget v2, p0, Lmpq;->v:I

    iget-object v3, p0, Lmpq;->w:Ljava/lang/String;

    iget v4, p0, Lmpq;->x:I

    const/16 v6, 0x1f4

    invoke-direct/range {v0 .. v6}, Lmpm;-><init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;I)V

    .line 66
    iget-object v1, p0, Lmpq;->z:Landroid/content/Context;

    invoke-static {v1, v0}, Lidc;->b(Landroid/content/Context;Licy;)Lidx;

    move-result-object v0

    .line 2133
    iget v0, v0, Lidx;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    move v0, v8

    .line 67
    :goto_1
    if-eqz v0, :cond_3

    .line 87
    :cond_0
    :goto_2
    return-object v5

    :cond_1
    move v0, v9

    .line 58
    goto :goto_0

    :cond_2
    move v0, v9

    .line 2133
    goto :goto_1

    .line 72
    :cond_3
    iget v1, p0, Lmpq;->v:I

    iget-object v2, p0, Lmpq;->w:Ljava/lang/String;

    iget v3, p0, Lmpq;->x:I

    iget-object v4, p0, Lmpq;->y:[Ljava/lang/String;

    move-object v0, v7

    invoke-interface/range {v0 .. v5}, Lmiz;->a(ILjava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    iget-object v0, p0, Lmpq;->u:Liw;

    invoke-interface {v5, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 78
    :cond_4
    iget v0, p0, Lmpq;->v:I

    iget-object v1, p0, Lmpq;->w:Ljava/lang/String;

    iget v2, p0, Lmpq;->x:I

    invoke-interface {v7, v0, v1, v2}, Lmiz;->c(ILjava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmpq;->s:Ljava/lang/String;

    .line 83
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lmpq;->t:I

    goto :goto_2
.end method
