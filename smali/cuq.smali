.class final Lcuq;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcuo;


# direct methods
.method constructor <init>(Lcuo;)V
    .locals 0

    .prologue
    .line 440
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 441
    iput-object p1, p0, Lcuq;->a:Lcuo;

    .line 442
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 437
    check-cast p1, [Ljava/lang/Long;

    .line 2446
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 2452
    :cond_0
    :goto_0
    return-object v7

    .line 2450
    :cond_1
    iget-object v0, p0, Lcuq;->a:Lcuo;

    invoke-virtual {v0}, Lcuo;->g()Leq;

    move-result-object v1

    .line 2451
    if-eqz v1, :cond_0

    .line 2455
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2456
    new-instance v3, Ljava/lang/StringBuffer;

    const-string v0, "_id IN ("

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 2458
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 2459
    aget-object v4, p1, v0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2460
    const-string v6, "?,"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2461
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2458
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 2463
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    .line 2464
    add-int/lit8 v4, v0, -0x1

    const-string v5, ")"

    invoke-virtual {v3, v4, v0, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 2466
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 2467
    invoke-static {v1}, Lifn;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2468
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 2467
    invoke-virtual {v4, v1, v3, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 437
    .line 1475
    iget-object v0, p0, Lcuq;->a:Lcuo;

    .line 1685
    iget-object v0, v0, Lel;->w:Lfa;

    .line 1475
    const-string v1, "dialog_pending"

    .line 1476
    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 1477
    if-eqz v0, :cond_0

    .line 1478
    invoke-virtual {v0}, Lek;->aa_()V

    .line 437
    :cond_0
    return-void
.end method
