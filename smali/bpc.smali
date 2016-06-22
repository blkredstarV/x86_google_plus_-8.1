.class public final Lbpc;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Loeh;",
        "Loei;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 23
    const-string v3, "deleteevent"

    new-instance v4, Loeh;

    invoke-direct {v4}, Loeh;-><init>()V

    new-instance v5, Loei;

    invoke-direct {v5}, Loei;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 25
    iput-object p3, p0, Lbpc;->a:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lbpc;->b:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 3

    .prologue
    .line 15
    .line 1042
    iget-object v0, p0, Lbpc;->j:Landroid/content/Context;

    iget v1, p0, Lbpc;->h:I

    iget-object v2, p0, Lbpc;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbxh;->e(Landroid/content/Context;ILjava/lang/String;)V

    .line 15
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 3

    .prologue
    .line 15
    check-cast p1, Loeh;

    .line 2031
    new-instance v0, Loqk;

    invoke-direct {v0}, Loqk;-><init>()V

    iput-object v0, p1, Loeh;->a:Loqk;

    .line 2032
    iget-object v0, p1, Loeh;->a:Loqk;

    .line 2033
    iget-object v1, p0, Lbpc;->a:Ljava/lang/String;

    iput-object v1, v0, Loqk;->a:Ljava/lang/String;

    .line 2034
    new-instance v1, Loqo;

    invoke-direct {v1}, Loqo;-><init>()V

    .line 2035
    iget-object v2, p0, Lbpc;->a:Ljava/lang/String;

    iput-object v2, v1, Loqo;->a:Ljava/lang/String;

    .line 2036
    iget-object v2, p0, Lbpc;->b:Ljava/lang/String;

    iput-object v2, v1, Loqo;->b:Ljava/lang/String;

    .line 2037
    iput-object v1, v0, Loqk;->b:Loqo;

    .line 15
    return-void
.end method
