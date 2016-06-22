.class public final Ljrl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljrh;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljrl;->a:Ljava/util/List;

    .line 21
    iput-object p1, p0, Ljrl;->b:Landroid/content/Context;

    .line 22
    iput p2, p0, Ljrl;->c:I

    .line 23
    return-void
.end method

.method private final c()Ljrf;
    .locals 4

    .prologue
    .line 56
    new-instance v2, Ljrf;

    invoke-direct {v2}, Ljrf;-><init>()V

    iget v0, p0, Ljrl;->c:I

    .line 1101
    iput v0, v2, Ljrf;->c:I

    .line 57
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ljrl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 58
    iget-object v0, p0, Ljrl;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 1200
    iget-object v3, v2, Ljrf;->u:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 60
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Ljrl;->b:Landroid/content/Context;

    const-class v1, Ljrb;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrb;

    .line 38
    invoke-direct {p0}, Ljrl;->c()Ljrf;

    move-result-object v1

    iget v2, p0, Ljrl;->c:I

    invoke-interface {v0, v1, v2}, Ljrb;->a(Ljrf;I)Z

    move-result v0

    .line 37
    return v0
.end method

.method public final b()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 45
    new-instance v1, Ljqx;

    iget-object v0, p0, Ljrl;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Ljqx;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-direct {p0}, Ljrl;->c()Ljrf;

    move-result-object v0

    .line 1065
    iput-object v0, v1, Ljqx;->a:Ljrf;

    .line 47
    iget-object v0, p0, Ljrl;->b:Landroid/content/Context;

    const-class v2, Lljd;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljd;

    iget-object v2, p0, Ljrl;->b:Landroid/content/Context;

    iget v3, p0, Ljrl;->c:I

    .line 48
    invoke-interface {v0, v2, v3}, Lljd;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 49
    const v2, 0x10018000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1070
    iput-object v0, v1, Ljqx;->b:Landroid/content/Intent;

    .line 52
    invoke-virtual {v1}, Ljqx;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
