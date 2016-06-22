.class public final Lkbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrp;


# static fields
.field static final a:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lkbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lsxw;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 1067
    ushr-int/lit8 v0, v0, 0x3

    .line 29
    sput v0, Lkbp;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lkbp;->b:Landroid/content/Context;

    .line 37
    const-class v0, Lkbj;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbj;

    iput-object v0, p0, Lkbp;->c:Lkbj;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 42
    sget v0, Ljrs;->a:I

    return v0
.end method

.method public final a(Lhki;Z)Ljrq;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 47
    const-string v1, "is_managed_account"

    invoke-interface {p1, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v1

    .line 50
    if-eqz v1, :cond_0

    iget-object v1, p0, Lkbp;->c:Lkbj;

    invoke-interface {v1}, Lkbj;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lkbp;->c:Lkbj;

    .line 51
    invoke-interface {v1}, Lkbj;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 57
    :cond_1
    :goto_0
    return-object v0

    .line 54
    :cond_2
    const-string v1, "gaia_id"

    invoke-interface {p1, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 55
    new-instance v0, Lkbq;

    iget-object v1, p0, Lkbp;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lkbq;-><init>(Lkbp;Landroid/content/Context;)V

    goto :goto_0
.end method
