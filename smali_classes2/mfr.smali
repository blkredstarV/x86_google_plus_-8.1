.class public final Lmfr;
.super Libj;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Libm;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Libm;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1}, Libj;-><init>(Libm;)V

    .line 52
    if-eqz p2, :cond_0

    .line 53
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmfr;->d:Ljava/util/List;

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmfr;->a:Ljava/util/List;

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmfr;->c:Ljava/util/List;

    .line 59
    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Argument \'localNotificationTypes\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Libm;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Libm;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Libj;-><init>(Libm;)V

    .line 31
    if-eqz p2, :cond_0

    .line 32
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmfr;->a:Ljava/util/List;

    .line 37
    :goto_0
    if-eqz p3, :cond_1

    .line 38
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmfr;->c:Ljava/util/List;

    .line 42
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmfr;->d:Ljava/util/List;

    .line 43
    return-void

    .line 34
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmfr;->a:Ljava/util/List;

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmfr;->c:Ljava/util/List;

    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-super {p0, p1}, Libj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    check-cast p1, Lmfr;

    .line 65
    iget-object v1, p0, Lmfr;->a:Ljava/util/List;

    iget-object v2, p1, Lmfr;->a:Ljava/util/List;

    invoke-static {v1, v2}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmfr;->c:Ljava/util/List;

    iget-object v2, p1, Lmfr;->c:Ljava/util/List;

    .line 66
    invoke-static {v1, v2}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmfr;->d:Ljava/util/List;

    iget-object v2, p1, Lmfr;->d:Ljava/util/List;

    .line 67
    invoke-static {v1, v2}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 69
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lmfr;->a:Ljava/util/List;

    iget-object v1, p0, Lmfr;->c:Ljava/util/List;

    iget-object v2, p0, Lmfr;->d:Ljava/util/List;

    .line 76
    invoke-super {p0}, Libj;->hashCode()I

    move-result v3

    invoke-static {v2, v3}, Llp;->m(Ljava/lang/Object;I)I

    move-result v2

    .line 75
    invoke-static {v1, v2}, Llp;->m(Ljava/lang/Object;I)I

    move-result v1

    .line 74
    invoke-static {v0, v1}, Llp;->m(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
