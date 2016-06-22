.class final Ljex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrq;


# instance fields
.field private a:Ljfj;

.field private synthetic b:Ljew;


# direct methods
.method constructor <init>(Ljew;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ljex;->b:Ljew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhkl;)I
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Ljex;->a:Ljfj;

    const-string v1, "ExpAccountUpdateExt"

    invoke-virtual {v0, v1}, Ljfj;->d(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Ljex;->a:Ljfj;

    .line 2112
    iget-boolean v1, v0, Llks;->z:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Llks;->y:Lsaw;

    .line 69
    :goto_0
    check-cast v0, Logq;

    .line 70
    iget-object v1, p0, Ljex;->b:Ljew;

    .line 3022
    iget-object v1, v1, Ljew;->a:Landroid/content/Context;

    .line 70
    const-string v2, "account_name"

    invoke-interface {p1, v2}, Lhkl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Logq;->a:Loxe;

    invoke-static {v1, v2, v0}, Llp;->a(Landroid/content/Context;Ljava/lang/String;Loxe;)V

    .line 72
    sget v0, Ljrr;->a:I

    return v0

    .line 2112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lhki;Llke;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhki;",
            "Llke;",
            "Ljava/util/List",
            "<",
            "Lljm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Ljex;->b:Ljew;

    .line 1022
    iget-object v0, v0, Ljew;->b:Ljec;

    .line 52
    invoke-interface {v0}, Ljec;->a()Ljava/util/List;

    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 58
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdz;

    .line 1080
    iget-object v0, v0, Ljdz;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Ljfj;

    iget-object v1, p0, Ljex;->b:Ljew;

    .line 2022
    iget-object v1, v1, Ljew;->a:Landroid/content/Context;

    .line 61
    invoke-direct {v0, v1, p2, v4}, Ljfj;-><init>(Landroid/content/Context;Llke;Ljava/util/List;)V

    iput-object v0, p0, Ljex;->a:Ljfj;

    .line 62
    iget-object v0, p0, Ljex;->a:Ljfj;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method
