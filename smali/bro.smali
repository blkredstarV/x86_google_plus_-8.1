.class public final Lbro;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lokp;",
        "Lokq;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Random;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lbro;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 37
    const-string v3, "postcomment"

    new-instance v4, Lokp;

    invoke-direct {v4}, Lokp;-><init>()V

    new-instance v5, Lokq;

    invoke-direct {v5}, Lokq;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 39
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 40
    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 41
    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbro;->b:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lbro;->c:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lbro;->d:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 4

    .prologue
    .line 22
    check-cast p1, Lokq;

    .line 1063
    if-eqz p1, :cond_0

    iget-object v0, p1, Lokq;->a:Lpqj;

    if-nez v0, :cond_1

    .line 1065
    :cond_0
    :goto_0
    return-void

    .line 1068
    :cond_1
    iget-object v0, p1, Lokq;->a:Lpqj;

    .line 1070
    iget-object v0, v0, Lpqj;->a:Lpts;

    .line 1071
    if-eqz v0, :cond_0

    .line 1076
    iget-object v1, p0, Lbro;->c:Ljava/lang/String;

    iget-object v2, v0, Lpts;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1081
    iget-object v1, p0, Lbro;->j:Landroid/content/Context;

    iget v2, p0, Lbro;->h:I

    iget-object v3, v0, Lpts;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lmxo;->a(Landroid/content/Context;ILjava/lang/String;Lpts;)V

    goto :goto_0
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 7

    .prologue
    .line 22
    check-cast p1, Lokp;

    .line 2048
    new-instance v0, Lpqc;

    invoke-direct {v0}, Lpqc;-><init>()V

    iput-object v0, p1, Lokp;->a:Lpqc;

    .line 2050
    iget-object v0, p1, Lokp;->a:Lpqc;

    .line 2052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2053
    iget-object v1, p0, Lbro;->b:Ljava/lang/String;

    sget-object v4, Lbro;->a:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1f

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpqc;->b:Ljava/lang/String;

    .line 2054
    iget-object v1, p0, Lbro;->c:Ljava/lang/String;

    iput-object v1, v0, Lpqc;->a:Ljava/lang/String;

    .line 2055
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lpqc;->d:Ljava/lang/Long;

    .line 2056
    iget-object v1, p0, Lbro;->d:Ljava/lang/String;

    iput-object v1, v0, Lpqc;->c:Ljava/lang/String;

    .line 2057
    const/4 v1, 0x2

    iput v1, v0, Lpqc;->e:I

    .line 22
    return-void
.end method
