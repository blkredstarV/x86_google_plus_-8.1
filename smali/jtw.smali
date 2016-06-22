.class public final Ljtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrp;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljtj;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkbj;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ljtw;->a:Landroid/content/Context;

    .line 45
    const-class v0, Ljtj;

    invoke-static {p1, v0}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljtw;->b:Ljava/util/List;

    .line 46
    const-class v0, Lkbj;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbj;

    iput-object v0, p0, Ljtw;->c:Lkbj;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 73
    sget v0, Ljrs;->b:I

    return v0
.end method

.method public final a(Lhki;Z)Ljrq;
    .locals 2

    .prologue
    .line 55
    const-string v0, "is_managed_account"

    invoke-interface {p1, v0}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    .line 56
    if-nez v0, :cond_0

    iget-object v1, p0, Ljtw;->c:Lkbj;

    invoke-interface {v1}, Lkbj;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Ljtw;->c:Lkbj;

    .line 57
    invoke-interface {v0}, Lkbj;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0

    .line 61
    :cond_2
    if-nez p2, :cond_3

    .line 62
    const-string v0, "PlusiAccountUpdateExtension.wants_full_update"

    invoke-interface {p1, v0}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    new-instance v0, Ljtz;

    invoke-direct {v0, p0}, Ljtz;-><init>(Ljtw;)V

    goto :goto_0

    .line 68
    :cond_3
    new-instance v0, Ljtx;

    invoke-direct {v0, p0}, Ljtx;-><init>(Ljtw;)V

    goto :goto_0
.end method
