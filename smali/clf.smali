.class final Lclf;
.super Ldhd;
.source "PG"


# instance fields
.field private final r:Lkbz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lkwu;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 843
    const/4 v3, 0x2

    .line 844
    invoke-static {}, Lkyc;->b()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v4, v2

    move-object v6, v2

    .line 843
    invoke-direct/range {v0 .. v6}, Ldhd;-><init>(Landroid/content/Context;Ljava/util/List;ILjvf;Ljava/lang/String;Landroid/net/Uri;)V

    .line 845
    const-class v0, Lkbz;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbz;

    iput-object v0, p0, Lclf;->r:Lkbz;

    .line 846
    return-void
.end method


# virtual methods
.method public final o()Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 850
    new-instance v1, Ldha;

    .line 1146
    iget-object v2, p0, Liv;->l:Landroid/content/Context;

    .line 851
    invoke-super {p0}, Ldhd;->o()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Liww;

    const/4 v3, 0x0

    iget-object v4, p0, Lclf;->r:Lkbz;

    invoke-direct {v1, v2, v0, v3, v4}, Ldha;-><init>(Landroid/content/Context;Liww;ILkbz;)V

    .line 850
    return-object v1
.end method
