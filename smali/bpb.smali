.class public final Lbpb;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Loef;",
        "Loeg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 26
    const-string v3, "deletecomment"

    new-instance v4, Loef;

    invoke-direct {v4}, Loef;-><init>()V

    new-instance v5, Loeg;

    invoke-direct {v5}, Loeg;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 28
    iput-object p3, p0, Lbpb;->a:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lbpb;->b:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lbpb;->c:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 5

    .prologue
    .line 14
    .line 1044
    iget-object v0, p0, Lbpb;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1045
    iget-object v0, p0, Lbpb;->j:Landroid/content/Context;

    iget v1, p0, Lbpb;->h:I

    iget-object v2, p0, Lbpb;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmxo;->c(Landroid/content/Context;ILjava/lang/String;)V

    :goto_0
    return-void

    .line 1047
    :cond_0
    iget-object v0, p0, Lbpb;->j:Landroid/content/Context;

    iget v1, p0, Lbpb;->h:I

    iget-object v2, p0, Lbpb;->b:Ljava/lang/String;

    iget-object v3, p0, Lbpb;->c:Ljava/lang/String;

    iget-object v4, p0, Lbpb;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lkxu;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Loef;

    .line 2035
    new-instance v0, Lppj;

    invoke-direct {v0}, Lppj;-><init>()V

    iput-object v0, p1, Loef;->a:Lppj;

    .line 2037
    iget-object v0, p1, Loef;->a:Lppj;

    .line 2039
    iget-object v1, p0, Lbpb;->a:Ljava/lang/String;

    iput-object v1, v0, Lppj;->a:Ljava/lang/String;

    .line 14
    return-void
.end method
