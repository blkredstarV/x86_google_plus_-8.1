.class public final Lbsy;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Loof;",
        "Loog;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 6

    .prologue
    .line 27
    const-string v3, "viewphotostrash"

    new-instance v4, Loof;

    invoke-direct {v4}, Loof;-><init>()V

    new-instance v5, Loog;

    invoke-direct {v5}, Loog;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 29
    iput-object p3, p0, Lbsy;->a:Ljava/lang/String;

    .line 30
    iput-boolean p4, p0, Lbsy;->b:Z

    .line 31
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 17
    check-cast p1, Loog;

    .line 1042
    iget-object v3, p1, Loog;->a:Lpdw;

    .line 1043
    const/4 v0, 0x7

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {v0, v1}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1045
    iget-object v0, p0, Lbsy;->j:Landroid/content/Context;

    iget v1, p0, Lbsy;->h:I

    iget-object v4, v3, Lpdw;->b:Ljava/lang/String;

    iget-boolean v6, p0, Lbsy;->b:Z

    invoke-static {v0, v1, v2, v4, v6}, Lkyc;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1049
    iget-object v4, v3, Lpdw;->a:[Lpti;

    .line 1060
    if-eqz v4, :cond_1

    .line 1064
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1065
    aget-object v6, v4, v1

    .line 1067
    sget-object v0, Lpth;->a:Lsaq;

    invoke-virtual {v6, v0}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lpth;->a:Lsaq;

    .line 1068
    invoke-virtual {v6, v0}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpth;

    iget-object v0, v0, Lpth;->b:Lpsk;

    if-eqz v0, :cond_0

    .line 1069
    sget-object v0, Lpth;->a:Lsaq;

    invoke-virtual {v6, v0}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpth;

    .line 1070
    iget-object v7, v0, Lpth;->b:Lpsk;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v7, Lpsk;->D:Ljava/lang/Boolean;

    .line 1071
    sget-object v7, Lpth;->a:Lsaq;

    invoke-virtual {v6, v7, v0}, Lpti;->a(Lsaq;Ljava/lang/Object;)Lsap;

    .line 1064
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1051
    :cond_1
    iget-object v0, p0, Lbsy;->j:Landroid/content/Context;

    iget v1, p0, Lbsy;->h:I

    iget-object v3, v3, Lpdw;->a:[Lpti;

    iget-boolean v4, p0, Lbsy;->b:Z

    const/4 v6, 0x0

    iget-boolean v7, p0, Lbsy;->b:Z

    invoke-static/range {v0 .. v7}, Lkyc;->a(Landroid/content/Context;ILjava/lang/String;[Lpti;ZZLjava/lang/String;Z)V

    .line 17
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Loof;

    .line 2035
    new-instance v0, Lpcy;

    invoke-direct {v0}, Lpcy;-><init>()V

    iput-object v0, p1, Loof;->a:Lpcy;

    .line 2036
    iget-object v0, p1, Loof;->a:Lpcy;

    .line 2037
    iget-object v1, p0, Lbsy;->a:Ljava/lang/String;

    iput-object v1, v0, Lpcy;->a:Ljava/lang/String;

    .line 17
    return-void
.end method
