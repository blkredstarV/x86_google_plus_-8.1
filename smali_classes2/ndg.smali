.class public final Lndg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field e:Ljava/lang/Long;

.field f:Ljava/lang/Long;

.field public g:Z

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lndr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lndl;->b:Ljava/lang/Long;

    iput-object v0, p0, Lndg;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(J)Lndg;
    .locals 3

    .prologue
    .line 59
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llp;->c(Z)V

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lndg;->e:Ljava/lang/Long;

    .line 61
    return-object p0

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lndr;)Lndg;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lndg;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lndg;->h:Ljava/util/List;

    .line 82
    :cond_0
    iget-object v0, p0, Lndg;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    return-object p0
.end method

.method public final a()Lndm;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    iget-object v0, p0, Lndg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llp;->d(Z)V

    .line 88
    iget-object v0, p0, Lndg;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Llp;->d(Z)V

    .line 89
    iget-object v0, p0, Lndg;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v1}, Llp;->d(Z)V

    .line 90
    new-instance v0, Lndf;

    .line 1015
    invoke-direct {v0, p0}, Lndf;-><init>(Lndg;)V

    .line 90
    return-object v0

    :cond_0
    move v0, v2

    .line 87
    goto :goto_0

    :cond_1
    move v0, v2

    .line 88
    goto :goto_1

    :cond_2
    move v1, v2

    .line 89
    goto :goto_2
.end method

.method public final b(J)Lndg;
    .locals 3

    .prologue
    .line 66
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llp;->c(Z)V

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lndg;->f:Ljava/lang/Long;

    .line 68
    return-object p0

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
