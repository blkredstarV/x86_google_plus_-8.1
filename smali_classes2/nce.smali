.class public final Lnce;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljjo;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljjo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2053
    iput-boolean v0, p0, Lnce;->c:Z

    .line 2054
    iput-boolean v0, p0, Lnce;->d:Z

    .line 2057
    iput-object p1, p0, Lnce;->b:Ljava/util/List;

    .line 2058
    iput p2, p0, Lnce;->a:I

    .line 2059
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2074
    iget-object v0, p0, Lnce;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnce;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
