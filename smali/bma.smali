.class final Lbma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblt;


# instance fields
.field private synthetic a:Lblz;


# direct methods
.method constructor <init>(Lblz;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lbma;->a:Lblz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 40
    iget-object v1, p0, Lbma;->a:Lblz;

    iget-object v0, p0, Lbma;->a:Lblz;

    .line 1022
    iget-object v0, v0, Lblz;->b:Lblp;

    .line 40
    const-class v2, Lblo;

    .line 1090
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1091
    iget-object v0, v0, Lblp;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp;

    .line 1092
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1093
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2022
    :cond_1
    iput-object v3, v1, Lblz;->c:Ljava/util/List;

    .line 41
    iget-object v0, p0, Lbma;->a:Lblz;

    .line 3022
    iget-object v0, v0, Lblz;->a:Lhsc;

    .line 41
    invoke-virtual {v0}, Lhsc;->a()V

    .line 42
    return-void
.end method
