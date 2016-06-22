.class public final Lbre;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lomb;",
        "Lomc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lpje;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 27
    const-string v3, "searchquery"

    new-instance v4, Lomb;

    invoke-direct {v4}, Lomb;-><init>()V

    new-instance v5, Lomc;

    invoke-direct {v5}, Lomc;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 29
    iput-object p3, p0, Lbre;->c:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lbre;->d:Ljava/lang/String;

    .line 31
    iput-boolean p5, p0, Lbre;->e:Z

    .line 32
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lomc;

    .line 1052
    iget-object v0, p1, Lomc;->a:Lpjt;

    .line 1054
    iget-object v1, v0, Lpjt;->a:Lpjg;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lpjt;->a:Lpjg;

    iget-object v1, v1, Lpjg;->a:Lpjf;

    if-eqz v1, :cond_0

    .line 1055
    iget-object v1, v0, Lpjt;->a:Lpjg;

    iget-object v1, v1, Lpjg;->a:Lpjf;

    iget-object v1, v1, Lpjf;->b:Ljava/lang/String;

    iput-object v1, p0, Lbre;->a:Ljava/lang/String;

    .line 1056
    iget-object v0, v0, Lpjt;->a:Lpjg;

    iget-object v0, v0, Lpjg;->a:Lpjf;

    iget-object v0, v0, Lpjf;->a:[Lpje;

    iput-object v0, p0, Lbre;->b:[Lpje;

    .line 15
    :cond_0
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lomb;

    .line 2036
    new-instance v0, Lpjr;

    invoke-direct {v0}, Lpjr;-><init>()V

    iput-object v0, p1, Lomb;->a:Lpjr;

    .line 2037
    iget-object v0, p1, Lomb;->a:Lpjr;

    new-instance v1, Lpvj;

    invoke-direct {v1}, Lpvj;-><init>()V

    iput-object v1, v0, Lpjr;->a:Lpvj;

    .line 2038
    iget-object v0, p1, Lomb;->a:Lpjr;

    iget-object v0, v0, Lpjr;->a:Lpvj;

    iget-object v1, p0, Lbre;->c:Ljava/lang/String;

    iput-object v1, v0, Lpvj;->a:Ljava/lang/String;

    .line 2041
    iget-object v0, p1, Lomb;->a:Lpjr;

    iget-object v1, v0, Lpjr;->a:Lpvj;

    iget-boolean v0, p0, Lbre;->e:Z

    if-eqz v0, :cond_1

    .line 2042
    const/4 v0, 0x2

    :goto_0
    iput v0, v1, Lpvj;->b:I

    .line 2044
    iget-object v0, p0, Lbre;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2045
    iget-object v0, p1, Lomb;->a:Lpjr;

    new-instance v1, Lpjd;

    invoke-direct {v1}, Lpjd;-><init>()V

    iput-object v1, v0, Lpjr;->b:Lpjd;

    .line 2046
    iget-object v0, p1, Lomb;->a:Lpjr;

    iget-object v0, v0, Lpjr;->b:Lpjd;

    iget-object v1, p0, Lbre;->d:Ljava/lang/String;

    iput-object v1, v0, Lpjd;->a:Ljava/lang/String;

    .line 15
    :cond_0
    return-void

    .line 2042
    :cond_1
    const/16 v0, 0x9

    goto :goto_0
.end method
