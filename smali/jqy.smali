.class public final Ljqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkc;
.implements Lnnj;
.implements Lnrb;


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

.field public b:Landroid/content/Context;

.field private c:Lhka;

.field private d:Ljrb;


# direct methods
.method public constructor <init>(Lnqi;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljqy;-><init>(Lnqi;B)V

    .line 31
    return-void
.end method

.method private constructor <init>(Lnqi;B)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljqy;->a:Ljava/util/List;

    .line 34
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Ljqy;->b:Landroid/content/Context;

    .line 57
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Ljqy;->c:Lhka;

    .line 58
    const-class v0, Ljrb;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrb;

    iput-object v0, p0, Ljqy;->d:Ljrb;

    .line 59
    iget-object v0, p0, Ljqy;->c:Lhka;

    invoke-interface {v0, p0}, Lhka;->a(Lhkc;)Lhka;

    .line 60
    return-void
.end method

.method public final a(ZLhkb;Lhkb;II)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 65
    .line 1090
    iget-object v0, p0, Ljqy;->c:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 1091
    new-instance v3, Ljrf;

    invoke-direct {v3}, Ljrf;-><init>()V

    .line 1101
    iput v0, v3, Ljrf;->c:I

    move v1, v2

    .line 1092
    :goto_0
    iget-object v0, p0, Ljqy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1093
    iget-object v0, p0, Ljqy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 1200
    iget-object v4, v3, Ljrf;->u:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1092
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1085
    :cond_0
    iget-object v0, p0, Ljqy;->c:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 1086
    iget-object v1, p0, Ljqy;->d:Ljrb;

    invoke-interface {v1, v3, v0}, Ljrb;->a(Ljrf;I)Z

    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Login requirements is not satisfied for account "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    const-string v0, " Requirements: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :goto_1
    iget-object v0, p0, Ljqy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 70
    iget-object v0, p0, Ljqy;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string v1, "LoginAssert"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    const-string v1, "LoginAssert"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_3
    return-void
.end method
