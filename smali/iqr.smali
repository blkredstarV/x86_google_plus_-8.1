.class public final Liqr;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    const-string v0, "GetCollexionAclTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 34
    iput p1, p0, Liqr;->a:I

    .line 35
    iput-object p2, p0, Liqr;->b:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;Lidc;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 80
    const-class v0, Lilq;

    .line 81
    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    .line 5075
    const-class v1, Lilr;

    invoke-static {p0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilr;

    invoke-interface {v1}, Lilr;->h()Landroid/net/Uri;

    move-result-object v1

    .line 82
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lilq;->a(Landroid/net/Uri;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 86
    :cond_0
    new-instance v0, Liqr;

    invoke-direct {v0, p2, p3}, Liqr;-><init>(ILjava/lang/String;)V

    .line 88
    invoke-static {p0, v0}, Lidc;->a(Landroid/content/Context;Licy;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 75
    const-class v0, Lilr;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    invoke-interface {v0}, Lilr;->h()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 40
    iget v1, p0, Liqr;->a:I

    invoke-virtual {v0, p1, v1}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v1

    .line 41
    const-class v0, Lilq;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    .line 44
    new-instance v4, Liox;

    iget-object v6, p0, Liqr;->b:Ljava/lang/String;

    invoke-direct {v4, p1, v1, v6}, Liox;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;)V

    .line 2043
    iget-object v1, v4, Liox;->b:Llkx;

    invoke-virtual {v1}, Llkx;->i()V

    .line 2044
    iget-object v1, v4, Liox;->b:Llkx;

    const-string v6, "BoqGetCollAclOp"

    invoke-virtual {v1, v6}, Llkx;->c(Ljava/lang/String;)V

    .line 2051
    iget-object v1, v4, Liox;->b:Llkx;

    invoke-virtual {v1}, Llkx;->n()Z

    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    new-instance v2, Lidx;

    invoke-direct {v2, v3, v5, v5}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 2075
    const-class v1, Lilr;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilr;

    invoke-interface {v1}, Lilr;->h()Landroid/net/Uri;

    move-result-object v1

    .line 51
    const/4 v3, 0x2

    invoke-interface {v0, v1, v3}, Lilq;->a(Landroid/net/Uri;I)Z

    move-object v0, v2

    .line 60
    :goto_0
    return-object v0

    .line 4051
    :cond_0
    iget-object v1, v4, Liox;->b:Llkx;

    invoke-virtual {v1}, Llkx;->n()Z

    move-result v1

    .line 3072
    if-nez v1, :cond_1

    move v1, v2

    :goto_1
    const-string v6, "Response contains error."

    invoke-static {v1, v6}, Llp;->d(ZLjava/lang/Object;)V

    .line 3073
    iget-object v1, v4, Liox;->b:Llkx;

    iget-object v4, v4, Liox;->b:Llkx;

    sget v6, Liox;->a:I

    invoke-virtual {v4, v6}, Llkx;->b(I)I

    move-result v4

    sget-object v6, Lsqv;->a:Lsaq;

    invoke-virtual {v1, v4, v6}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v1

    check-cast v1, Lsqv;

    .line 4064
    iget v4, p0, Liqr;->a:I

    invoke-static {p1, v4}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 4065
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 4066
    const-string v8, "sharing_roster"

    iget-object v4, v1, Lsqv;->c:Lpyo;

    if-nez v4, :cond_2

    move-object v4, v5

    :goto_2
    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 4069
    const-string v4, "cxn_id=?"

    .line 4070
    const-string v8, "cxns"

    new-array v9, v2, [Ljava/lang/String;

    iget-object v1, v1, Lsqv;->b:Ljava/lang/String;

    aput-object v1, v9, v3

    invoke-virtual {v6, v8, v7, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4075
    const-class v1, Lilr;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilr;

    invoke-interface {v1}, Lilr;->h()Landroid/net/Uri;

    move-result-object v1

    .line 56
    const/4 v3, 0x3

    invoke-interface {v0, v1, v3}, Lilq;->a(Landroid/net/Uri;I)Z

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-class v0, Lilr;

    .line 59
    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    invoke-interface {v0}, Lilr;->h()Landroid/net/Uri;

    move-result-object v0

    .line 58
    invoke-virtual {v1, v0, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 60
    new-instance v0, Lidx;

    invoke-direct {v0, v2}, Lidx;-><init>(Z)V

    goto :goto_0

    :cond_1
    move v1, v3

    .line 3072
    goto :goto_1

    .line 4068
    :cond_2
    iget-object v4, v1, Lsqv;->c:Lpyo;

    invoke-static {v4}, Lsaw;->a(Lsaw;)[B

    move-result-object v4

    goto :goto_2
.end method
