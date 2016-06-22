.class public final Lbpf;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Loep;",
        "Loeq;",
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
    .line 28
    const-string v3, "disableshare"

    new-instance v4, Loep;

    invoke-direct {v4}, Loep;-><init>()V

    new-instance v5, Loeq;

    invoke-direct {v5}, Loeq;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 30
    iput-object p3, p0, Lbpf;->a:Ljava/lang/String;

    .line 31
    iput-boolean p4, p0, Lbpf;->b:Z

    .line 32
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 4

    .prologue
    .line 14
    check-cast p1, Loeq;

    .line 1046
    iget-object v0, p1, Loeq;->a:Lpqh;

    .line 1048
    if-eqz v0, :cond_0

    .line 1053
    iget-object v1, p0, Lbpf;->j:Landroid/content/Context;

    iget v2, p0, Lbpf;->h:I

    iget-object v3, p0, Lbpf;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lbpf;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v3, v0}, Lmxo;->e(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 14
    :cond_0
    return-void

    .line 1053
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Loep;

    .line 2036
    new-instance v0, Lppl;

    invoke-direct {v0}, Lppl;-><init>()V

    iput-object v0, p1, Loep;->a:Lppl;

    .line 2038
    iget-object v0, p1, Loep;->a:Lppl;

    .line 2040
    iget-object v1, p0, Lbpf;->a:Ljava/lang/String;

    iput-object v1, v0, Lppl;->a:Ljava/lang/String;

    .line 2041
    iget-boolean v1, p0, Lbpf;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lppl;->b:Ljava/lang/Boolean;

    .line 14
    return-void
.end method
