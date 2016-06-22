.class public final Lkbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrp;


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

.field private final c:Lkbj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lkbk;->a:Landroid/content/Context;

    .line 30
    const-class v0, Lkbi;

    invoke-static {p1, v0}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkbk;->b:Ljava/util/List;

    .line 31
    const-class v0, Lkbj;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbj;

    iput-object v0, p0, Lkbk;->c:Lkbj;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 36
    sget v0, Ljrs;->b:I

    return v0
.end method

.method public final a(Lhki;Z)Ljrq;
    .locals 3

    .prologue
    .line 45
    const-string v0, "is_managed_account"

    invoke-interface {p1, v0}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    .line 46
    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbk;->c:Lkbj;

    invoke-interface {v0}, Lkbj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkbk;->c:Lkbj;

    .line 47
    invoke-interface {v0}, Lkbj;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    .line 53
    :cond_2
    if-eqz p2, :cond_3

    .line 54
    iget-object v0, p0, Lkbk;->b:Ljava/util/List;

    .line 55
    :goto_1
    new-instance v1, Lkbl;

    iget-object v2, p0, Lkbk;->a:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v0}, Lkbl;-><init>(Lkbk;Landroid/content/Context;Ljava/util/List;)V

    move-object v0, v1

    goto :goto_0

    .line 54
    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1
.end method
