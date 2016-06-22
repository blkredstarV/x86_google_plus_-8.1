.class public Lio;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrxs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxs",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 3021
    sget-object v0, Lthw;->c:Lryh;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lmj;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 1044
    if-eqz p7, :cond_0

    .line 1055
    invoke-virtual {p7}, Lmj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1056
    new-instance v0, Lmk;

    invoke-direct {v0}, Lmk;-><init>()V

    throw v0

    .line 1047
    :cond_0
    invoke-virtual/range {p1 .. p6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
