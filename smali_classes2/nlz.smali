.class public final Lnlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0xa7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1028
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final a(Lpzx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    if-eqz p1, :cond_0

    iget-object v0, p1, Lpzx;->b:Lpzy;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lpzx;->b:Lpzy;

    iget-object v0, v0, Lpzy;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p1, Lpzx;->b:Lpzy;

    iget-object v0, v0, Lpzy;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;I)Lmza;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lnma;

    invoke-direct {v0, p1}, Lnma;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(ILtjb;)[B
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    if-eqz p2, :cond_0

    .line 55
    sget-object v0, Ltjf;->a:Lsaq;

    invoke-virtual {p2, v0}, Ltjb;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjf;

    .line 57
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 55
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 57
    goto :goto_1
.end method
