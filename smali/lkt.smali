.class public Llkt;
.super Llks;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RQ:",
        "Lsaw;",
        "RS:",
        "Lsaw;",
        ">",
        "Llks",
        "<TRS;>;"
    }
.end annotation


# instance fields
.field private a:Lsaw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRQ;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llke;",
            "Ljava/lang/String;",
            "TRQ;TRS;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    const-string v3, "POST"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Llks;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;Lsaw;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iput-object p4, p0, Llkt;->a:Lsaw;

    .line 47
    return-void
.end method

.method private final h()V
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Llkt;->b:Z

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Llkt;->a:Lsaw;

    invoke-virtual {p0, v0}, Llkt;->c(Lsaw;)V

    .line 65
    iget-object v0, p0, Llkt;->a:Lsaw;

    invoke-virtual {p0, v0}, Llkt;->b(Lsaw;)V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Llkt;->b:Z

    goto :goto_0
.end method


# virtual methods
.method public b(Lsaw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRQ;)V"
        }
    .end annotation

    .prologue
    .line 52
    return-void
.end method

.method public c(Lsaw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRQ;)V"
        }
    .end annotation

    .prologue
    .line 57
    return-void
.end method

.method public e()[B
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Llkt;->h()V

    .line 72
    iget-object v0, p0, Llkt;->a:Lsaw;

    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Llkt;->h()V

    .line 78
    iget-object v0, p0, Llkt;->a:Lsaw;

    invoke-static {v0}, Llp;->a(Lsaw;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
