.class public final Lnft;
.super Liwe;
.source "PG"


# instance fields
.field private final r:I

.field private final s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Liwe;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p1, p0, Lnft;->s:Landroid/content/Context;

    .line 23
    iput p2, p0, Lnft;->r:I

    .line 24
    return-void
.end method


# virtual methods
.method public final o()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lnft;->s:Landroid/content/Context;

    const-class v1, Lnfg;

    .line 29
    invoke-static {v0, v1}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfg;

    .line 32
    iget v2, p0, Lnft;->r:I

    invoke-interface {v0, v2}, Lnfg;->b(I)Landroid/database/Cursor;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 38
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
