.class public Lqff;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrzc;

.field public final synthetic b:Lqdt;


# direct methods
.method public constructor <init>(Lqdt;Lrzc;)V
    .locals 0

    .prologue
    .line 2257
    iput-object p1, p0, Lqff;->b:Lqdt;

    iput-object p2, p0, Lqff;->a:Lrzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lrdd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;)",
            "Lrdd",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 1257
    check-cast p1, Lqgq;

    check-cast p2, Lrzc;

    invoke-virtual {p0, p1, p2}, Lqff;->a(Lqgq;Lrzc;)Lrdd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqgq;Lrzc;)Lrdd;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqgq;",
            "TV;)",
            "Lrdd",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2260
    const-string v0, "Cannot cache a null value"

    invoke-static {p2, v0}, Lfpp;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2261
    iget-object v0, p0, Lqff;->b:Lqdt;

    .line 3052
    iget-object v0, v0, Lqdt;->d:Likx;

    .line 2261
    invoke-interface {v0}, Likx;->a()J

    move-result-wide v0

    .line 2262
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 2263
    const-string v3, "request_data"

    iget-object v4, p0, Lqff;->a:Lrzc;

    invoke-interface {v4}, Lrzc;->e()[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2264
    const-string v3, "response_data"

    invoke-interface {p2}, Lrzc;->e()[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2265
    const-string v3, "write_ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2266
    const-string v3, "access_ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2267
    const-string v0, "invalid_flag"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2268
    new-instance v0, Lqha;

    invoke-direct {v0, p0, v2}, Lqha;-><init>(Lqff;Landroid/content/ContentValues;)V

    .line 3153
    new-instance v1, Lqgr;

    invoke-direct {v1, p1, v0}, Lqgr;-><init>(Lqgq;Lqha;)V

    invoke-virtual {p1, v1}, Lqgq;->a(Lqgy;)Lrdd;

    move-result-object v0

    .line 2268
    return-object v0
.end method
