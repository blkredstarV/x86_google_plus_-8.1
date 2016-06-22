.class final Lkbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrq;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Llkx;


# direct methods
.method constructor <init>(Lkbp;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p2, p0, Lkbq;->a:Landroid/content/Context;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lhkl;)I
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lkbq;->b:Llkx;

    .line 3027
    sget v1, Lkbp;->a:I

    .line 81
    invoke-virtual {v0, v1}, Llkx;->b(I)I

    move-result v0

    .line 82
    iget-object v1, p0, Lkbq;->b:Llkx;

    sget-object v2, Lsxw;->a:Lsaq;

    invoke-virtual {v1, v0, v2}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Lsxw;

    .line 84
    iget-object v1, v0, Lsxw;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 85
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not update account status"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    const-string v1, "gaia_id"

    iget-object v0, v0, Lsxw;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lhkl;->c(Ljava/lang/String;Ljava/lang/String;)Lhkl;

    .line 88
    sget v0, Ljrr;->a:I

    return v0
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
    new-instance v0, Llkx;

    iget-object v1, p0, Lkbq;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Llkx;-><init>(Landroid/content/Context;Llke;)V

    iput-object v0, p0, Lkbq;->b:Llkx;

    .line 72
    iget-object v0, p0, Lkbq;->b:Llkx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 1234
    iput-object v1, v0, Llkx;->b:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lkbq;->b:Llkx;

    sget-object v1, Lsxw;->a:Lsaq;

    .line 2027
    sget v2, Lkbp;->a:I

    .line 2089
    invoke-static {v1}, Llkx;->a(Lsaq;)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Llkx;->a(ILnui;I)V

    .line 75
    iget-object v0, p0, Lkbq;->b:Llkx;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method
