.class public Lnkq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnkp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1015
    const/4 v0, 0x3

    new-array v0, v0, [Lnkp;

    const/4 v1, 0x0

    sget-object v2, Lnkp;->b:Lnkp;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lnkp;->c:Lnkp;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lnkp;->d:Lnkp;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lnkq;-><init>(Ljava/util/List;)V

    .line 1017
    return-void
.end method

.method protected constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lnkp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1011
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnkq;->a:Ljava/util/List;

    .line 1012
    return-void
.end method


# virtual methods
.method public a(Lnkp;)Lnkp;
    .locals 1

    .prologue
    .line 1045
    iget-object v0, p1, Lnkp;->e:Lnkp;

    return-object v0
.end method

.method public b(Lnkp;)Lnkp;
    .locals 1

    .prologue
    .line 1035
    iget-object v0, p1, Lnkp;->f:Lnkp;

    invoke-virtual {p0, v0}, Lnkq;->c(Lnkp;)Lnkp;

    move-result-object v0

    return-object v0
.end method

.method public c(Lnkp;)Lnkp;
    .locals 0

    .prologue
    .line 1057
    return-object p1
.end method
