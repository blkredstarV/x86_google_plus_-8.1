.class public final Ljjo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ltdv;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltdv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltdv;Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltdv;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltdv;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1044
    invoke-static {p1}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdv;

    iput-object v0, p0, Ljjo;->a:Ltdv;

    .line 1045
    invoke-static {p2}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Ljjo;->b:Ljava/util/Map;

    .line 37
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 71
    if-ne p1, p0, :cond_0

    .line 72
    const/4 v0, 0x1

    .line 81
    :goto_0
    return v0

    .line 75
    :cond_0
    instance-of v0, p1, Ljjo;

    if-nez v0, :cond_1

    .line 76
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    :cond_1
    check-cast p1, Ljjo;

    .line 81
    iget-object v0, p0, Ljjo;->a:Ltdv;

    .line 2046
    iget-object v0, v0, Ltdv;->b:Ljava/lang/String;

    .line 2050
    iget-object v1, p1, Ljjo;->a:Ltdv;

    .line 3046
    iget-object v1, v1, Ltdv;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ljjo;->a:Ltdv;

    .line 4046
    iget-object v0, v0, Ltdv;->b:Ljava/lang/String;

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
