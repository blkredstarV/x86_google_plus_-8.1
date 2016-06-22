.class final Lkbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkbi;",
            ">;"
        }
    .end annotation
.end field

.field private c:Llkx;


# direct methods
.method constructor <init>(Lkbk;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lkbi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p2, p0, Lkbl;->a:Landroid/content/Context;

    .line 65
    iput-object p3, p0, Lkbl;->b:Ljava/util/List;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lhkl;)I
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lkbl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 100
    if-nez v2, :cond_0

    .line 101
    sget v0, Ljrr;->a:I

    .line 107
    :goto_0
    return v0

    .line 103
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 104
    iget-object v0, p0, Lkbl;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbi;

    .line 105
    iget-object v3, p0, Lkbl;->c:Llkx;

    invoke-interface {v0, p1, v3}, Lkbi;->a(Lhkl;Llkx;)V

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 107
    :cond_1
    sget v0, Ljrr;->a:I

    goto :goto_0
.end method

.method public final a(Lhki;Llke;Ljava/util/List;)V
    .locals 4
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
    .line 71
    iget-object v0, p0, Lkbl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 72
    if-nez v2, :cond_0

    .line 94
    :goto_0
    return-void

    .line 75
    :cond_0
    const-string v0, "account_name"

    invoke-interface {p1, v0}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    const-string v1, "effective_gaia_id"

    invoke-interface {p1, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1149
    new-instance v3, Llkf;

    invoke-direct {v3}, Llkf;-><init>()V

    .line 1181
    iput-object v0, v3, Llkf;->a:Ljava/lang/String;

    .line 1186
    iput-object v1, v3, Llkf;->b:Ljava/lang/String;

    .line 84
    const/4 v0, 0x1

    .line 1210
    iput-boolean v0, v3, Llkf;->e:Z

    .line 86
    invoke-virtual {v3}, Llkf;->a()Llke;

    move-result-object v0

    .line 87
    new-instance v1, Llkx;

    iget-object v3, p0, Lkbl;->a:Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Llkx;-><init>(Landroid/content/Context;Llke;)V

    iput-object v1, p0, Lkbl;->c:Llkx;

    .line 88
    iget-object v0, p0, Lkbl;->c:Llkx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 1234
    iput-object v1, v0, Llkx;->b:Ljava/lang/String;

    .line 89
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 90
    iget-object v0, p0, Lkbl;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbi;

    .line 91
    iget-object v3, p0, Lkbl;->c:Llkx;

    invoke-interface {v0, p1, v3}, Lkbi;->a(Lhki;Llkx;)V

    .line 89
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 93
    :cond_1
    iget-object v0, p0, Lkbl;->c:Llkx;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
