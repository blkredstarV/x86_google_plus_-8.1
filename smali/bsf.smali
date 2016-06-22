.class public final Lbsf;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lonv;",
        "Lonw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 40
    const-string v3, "updatephotoalbum"

    new-instance v4, Lonv;

    invoke-direct {v4}, Lonv;-><init>()V

    new-instance v5, Lonw;

    invoke-direct {v5}, Lonw;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 43
    iput-object p3, p0, Lbsf;->c:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lbsf;->a:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lbsf;->b:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 4

    .prologue
    .line 22
    check-cast p1, Lonw;

    .line 1063
    iget-object v0, p1, Lonw;->a:Lpdx;

    .line 1064
    iget-object v0, v0, Lpdx;->a:Ljava/lang/Boolean;

    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1065
    new-instance v0, Llkc;

    const-string v1, "Failed to set album cover photo"

    invoke-direct {v0, v1}, Llkc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1068
    :cond_0
    iget-object v0, p0, Lbsf;->j:Landroid/content/Context;

    iget v1, p0, Lbsf;->h:I

    iget-object v2, p0, Lbsf;->c:Ljava/lang/String;

    iget-object v3, p0, Lbsf;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lkyc;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 4

    .prologue
    .line 22
    check-cast p1, Lonv;

    .line 2050
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2051
    iget-object v1, p0, Lbsf;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2052
    iget-object v1, p0, Lbsf;->j:Landroid/content/Context;

    iget v2, p0, Lbsf;->h:I

    invoke-static {v1, v2, v0}, Lkyc;->a(Landroid/content/Context;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2053
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvn;

    .line 2062
    iget-wide v0, v0, Ljvn;->a:J

    .line 2055
    new-instance v2, Lpcz;

    invoke-direct {v2}, Lpcz;-><init>()V

    iput-object v2, p1, Lonv;->a:Lpcz;

    .line 2056
    iget-object v2, p1, Lonv;->a:Lpcz;

    .line 2057
    iget-object v3, p0, Lbsf;->a:Ljava/lang/String;

    invoke-static {v3}, Lkyc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lpcz;->a:Ljava/lang/String;

    .line 2058
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lpcz;->b:Ljava/lang/String;

    .line 22
    return-void
.end method
