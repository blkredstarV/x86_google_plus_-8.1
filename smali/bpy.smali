.class public final Lbpy;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Logl;",
        "Logm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 32
    const-string v3, "geteventinviteelist"

    new-instance v4, Logl;

    invoke-direct {v4}, Logl;-><init>()V

    new-instance v5, Logm;

    invoke-direct {v5}, Logm;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 34
    iput-object p3, p0, Lbpy;->a:Ljava/lang/String;

    .line 35
    iput-boolean p5, p0, Lbpy;->c:Z

    .line 36
    iput-object p4, p0, Lbpy;->b:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 4

    .prologue
    .line 16
    check-cast p1, Logm;

    .line 1054
    iget-object v0, p1, Logm;->a:Loqu;

    .line 1055
    iget-object v1, p0, Lbpy;->j:Landroid/content/Context;

    iget v2, p0, Lbpy;->h:I

    iget-object v3, p0, Lbpy;->a:Ljava/lang/String;

    iget-object v0, v0, Loqu;->a:[Lscs;

    invoke-static {v1, v2, v3, v0}, Lbxh;->a(Landroid/content/Context;ILjava/lang/String;[Lscs;)V

    .line 16
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 3

    .prologue
    .line 16
    check-cast p1, Logl;

    .line 2041
    new-instance v0, Loqt;

    invoke-direct {v0}, Loqt;-><init>()V

    iput-object v0, p1, Logl;->a:Loqt;

    .line 2042
    iget-object v0, p1, Logl;->a:Loqt;

    .line 2043
    iget-object v1, p0, Lbpy;->a:Ljava/lang/String;

    iput-object v1, v0, Loqt;->a:Ljava/lang/String;

    .line 2044
    iget-boolean v1, p0, Lbpy;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Loqt;->c:Ljava/lang/Boolean;

    .line 2046
    new-instance v1, Loqo;

    invoke-direct {v1}, Loqo;-><init>()V

    .line 2047
    iget-object v2, p0, Lbpy;->a:Ljava/lang/String;

    iput-object v2, v1, Loqo;->a:Ljava/lang/String;

    .line 2048
    iget-object v2, p0, Lbpy;->b:Ljava/lang/String;

    iput-object v2, v1, Loqo;->b:Ljava/lang/String;

    .line 2049
    iput-object v1, v0, Loqt;->b:Loqo;

    .line 16
    return-void
.end method
