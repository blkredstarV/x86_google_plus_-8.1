.class final Ldeq;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Loih;",
        "Loii;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 280
    new-instance v2, Llke;

    invoke-direct {v2, p1, p2}, Llke;-><init>(Landroid/content/Context;I)V

    const-string v3, "loadpeople"

    new-instance v4, Loih;

    invoke-direct {v4}, Loih;-><init>()V

    new-instance v5, Loii;

    invoke-direct {v5}, Loii;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 282
    iput-object p3, p0, Ldeq;->a:Ljava/lang/String;

    .line 283
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lsaw;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 275
    check-cast p1, Loih;

    .line 1287
    new-instance v1, Lqbv;

    invoke-direct {v1}, Lqbv;-><init>()V

    .line 1289
    iput-object v1, p1, Loih;->a:Lqbv;

    .line 1290
    const/4 v0, 0x1

    new-array v0, v0, [Lqal;

    iput-object v0, v1, Lqbv;->a:[Lqal;

    .line 1292
    new-instance v2, Lqal;

    invoke-direct {v2}, Lqal;-><init>()V

    .line 1293
    iget-object v0, p0, Ldeq;->a:Ljava/lang/String;

    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1294
    const-string v3, "https://plus.google.com/"

    iget-object v0, p0, Ldeq;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lqal;->e:Ljava/lang/String;

    .line 1298
    :goto_1
    iget-object v0, v1, Lqbv;->a:[Lqal;

    aput-object v2, v0, v5

    .line 1300
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lqbv;->b:Ljava/lang/Boolean;

    .line 1301
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lqbv;->c:Ljava/lang/Boolean;

    .line 275
    return-void

    .line 1294
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1296
    :cond_1
    iget-object v0, p0, Ldeq;->a:Ljava/lang/String;

    iput-object v0, v2, Lqal;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method final h()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 305
    .line 1112
    iget-boolean v0, p0, Llks;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llks;->y:Lsaw;

    .line 305
    :goto_0
    check-cast v0, Loii;

    .line 306
    iget-object v2, v0, Loii;->a:Lqce;

    iget-object v2, v2, Lqce;->b:[Lqar;

    if-eqz v2, :cond_0

    iget-object v2, v0, Loii;->a:Lqce;

    iget-object v2, v2, Lqce;->b:[Lqar;

    array-length v2, v2

    if-lez v2, :cond_0

    .line 308
    iget-object v0, v0, Loii;->a:Lqce;

    iget-object v0, v0, Lqce;->b:[Lqar;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 309
    iget-object v2, v0, Lqar;->a:Lqal;

    if-eqz v2, :cond_0

    .line 310
    iget-object v0, v0, Lqar;->a:Lqal;

    iget-object v1, v0, Lqal;->c:Ljava/lang/String;

    .line 313
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    .line 1112
    goto :goto_0
.end method
