.class public final Lirj;
.super Licy;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 30
    const-string v0, "UpdateSubscribeStateTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 31
    iput p1, p0, Lirj;->c:I

    .line 32
    iput-object p2, p0, Lirj;->a:Ljava/lang/String;

    .line 33
    iput p3, p0, Lirj;->b:I

    .line 34
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 38
    iget v3, p0, Lirj;->c:I

    invoke-virtual {v0, p1, v3}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    .line 39
    new-instance v3, Lipy;

    iget-object v4, p0, Lirj;->a:Ljava/lang/String;

    iget v5, p0, Lirj;->b:I

    invoke-direct {v3, p1, v0, v4, v5}, Lipy;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;I)V

    .line 2042
    iget-object v0, v3, Lipy;->a:Llky;

    invoke-virtual {v0}, Llky;->i()V

    .line 2043
    iget-object v0, v3, Lipy;->a:Llky;

    const-string v4, "UpdSubscribeStateOp"

    invoke-virtual {v0, v4}, Llky;->c(Ljava/lang/String;)V

    .line 2050
    iget-object v0, v3, Lipy;->a:Llky;

    invoke-virtual {v0}, Llky;->n()Z

    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lidx;

    .line 2057
    iget-object v1, v3, Lipy;->a:Llky;

    .line 2337
    iget v1, v1, Lljm;->o:I

    .line 3064
    iget-object v2, v3, Lipy;->a:Llky;

    .line 3351
    iget-object v2, v2, Lljm;->q:Ljava/lang/Exception;

    .line 44
    invoke-direct {v0, v1, v2, v8}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 62
    :goto_0
    return-object v0

    .line 5050
    :cond_0
    iget-object v0, v3, Lipy;->a:Llky;

    invoke-virtual {v0}, Llky;->n()Z

    move-result v0

    .line 4071
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v4, "Response contains error."

    invoke-static {v0, v4}, Llp;->d(ZLjava/lang/Object;)V

    .line 4072
    iget-object v0, v3, Lipy;->a:Llky;

    sget-object v4, Lsse;->a:Lsaq;

    invoke-virtual {v0, v4}, Llky;->a(Lsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Lsse;

    .line 48
    if-eqz v0, :cond_2

    .line 49
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 50
    const-string v5, "subscribe_state"

    iget v0, v0, Lsse;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    iget v0, p0, Lirj;->c:I

    invoke-static {p1, v0}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "cxns"

    const-string v6, "cxn_id = ?"

    new-array v1, v1, [Ljava/lang/String;

    iget-object v7, p0, Lirj;->a:Ljava/lang/String;

    aput-object v7, v1, v2

    invoke-virtual {v0, v5, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-class v0, Lilr;

    .line 55
    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    iget-object v2, p0, Lirj;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lilr;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 54
    invoke-virtual {v1, v0, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 57
    new-instance v0, Lidx;

    .line 5057
    iget-object v1, v3, Lipy;->a:Llky;

    .line 5337
    iget v1, v1, Lljm;->o:I

    .line 6064
    iget-object v2, v3, Lipy;->a:Llky;

    .line 6351
    iget-object v2, v2, Lljm;->q:Ljava/lang/Exception;

    .line 58
    invoke-direct {v0, v1, v2, v8}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "SubscribeAction"

    iget v3, p0, Lirj;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4071
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Lidx;

    invoke-direct {v0, v2, v8, v8}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lirj;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 69
    sget v0, Llp;->LC:I

    .line 71
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 70
    :cond_0
    sget v0, Llp;->LB:I

    goto :goto_0
.end method
