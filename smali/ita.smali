.class public final Lita;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyy;


# instance fields
.field private final a:Ljec;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-class v0, Ljec;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    iput-object v0, p0, Lita;->a:Ljec;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 38
    .line 1077
    iget-object v0, p0, Lita;->a:Ljec;

    sget-object v1, Lisz;->a:Ljdz;

    invoke-interface {v0, v1, p1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0xa6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4033
    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final a(Lpzx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    if-eqz p1, :cond_0

    iget-object v0, p1, Lpzx;->b:Lpzy;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lpzx;->b:Lpzy;

    iget-object v0, v0, Lpzy;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p1, Lpzx;->b:Lpzy;

    iget-object v0, v0, Lpzy;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;I)Lmza;
    .locals 2

    .prologue
    .line 46
    .line 2077
    iget-object v0, p0, Lita;->a:Ljec;

    sget-object v1, Lisz;->a:Ljdz;

    invoke-interface {v0, v1, p2}, Ljec;->b(Ljdz;I)Z

    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Litb;

    invoke-direct {v0, p1}, Litb;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(ILtjb;)[B
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    .line 3070
    if-nez p2, :cond_1

    move-object v0, v1

    .line 3077
    :goto_0
    iget-object v2, p0, Lita;->a:Ljec;

    sget-object v3, Lisz;->a:Ljdz;

    invoke-interface {v2, v3, p1}, Ljec;->b(Ljdz;I)Z

    move-result v2

    .line 63
    if-eqz v2, :cond_0

    if-nez v0, :cond_2

    .line 66
    :cond_0
    :goto_1
    return-object v1

    .line 3073
    :cond_1
    sget-object v0, Ltjd;->a:Lsaq;

    invoke-virtual {p2, v0}, Ltjb;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjd;

    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v1

    goto :goto_1
.end method
