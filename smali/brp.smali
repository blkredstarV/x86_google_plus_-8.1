.class public final Lbrp;
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

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lbrp;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 41
    const-string v3, "postcomment"

    new-instance v4, Lokp;

    invoke-direct {v4}, Lokp;-><init>()V

    new-instance v5, Lokq;

    invoke-direct {v5}, Lokq;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 42
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 43
    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 44
    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbrp;->e:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lbrp;->b:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lbrp;->c:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lbrp;->d:Ljava/lang/String;

    .line 48
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 24
    check-cast p1, Lokq;

    .line 1072
    iget-object v0, p1, Lokq;->a:Lpqj;

    .line 1073
    if-eqz v0, :cond_2

    .line 1078
    iget-object v1, v0, Lpqj;->a:Lpts;

    .line 1079
    if-eqz v1, :cond_2

    .line 1084
    iget-object v0, p0, Lbrp;->b:Ljava/lang/String;

    iget-object v2, v1, Lpts;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1089
    new-instance v2, Lbxk;

    invoke-direct {v2}, Lbxk;-><init>()V

    .line 1090
    const/4 v0, 0x5

    iput v0, v2, Lbxk;->a:I

    .line 1091
    iget-object v0, v1, Lpts;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v2, Lbxk;->e:[B

    .line 1092
    iget-object v0, v1, Lpts;->l:Lpuv;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lpts;->l:Lpuv;

    iget-object v0, v0, Lpuv;->a:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lbxk;->d:Ljava/lang/String;

    .line 1093
    iget-object v0, v1, Lpts;->e:Ljava/lang/String;

    iput-object v0, v2, Lbxk;->c:Ljava/lang/String;

    .line 1094
    iget-object v0, v1, Lpts;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lbxk;->b:J

    .line 1096
    new-instance v0, Lbxo;

    invoke-direct {v0}, Lbxo;-><init>()V

    .line 1097
    iget-object v4, v1, Lpts;->d:Ljava/lang/String;

    iput-object v4, v0, Lbxo;->commentId:Ljava/lang/String;

    .line 1098
    iget-object v4, v1, Lpts;->a:Ljava/lang/String;

    iput-object v4, v0, Lbxo;->text:Ljava/lang/String;

    .line 1099
    iget-object v4, v1, Lpts;->h:Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    .line 1100
    iget-object v4, v1, Lpts;->h:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v0, Lbxo;->ownedByViewer:Z

    .line 1102
    :cond_0
    iget-object v4, v1, Lpts;->j:Lptn;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lpts;->j:Lptn;

    iget-object v4, v4, Lptn;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 1103
    iget-object v1, v1, Lpts;->j:Lptn;

    iget-object v1, v1, Lptn;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, v0, Lbxo;->totalPlusOnes:J

    .line 1107
    :cond_1
    iget-object v1, v2, Lbxk;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbxo;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1108
    sget-object v1, Lbxh;->b:Lcxg;

    invoke-virtual {v1, v0}, Lcxg;->a(Ljava/lang/Object;)[B

    move-result-object v0

    iput-object v0, v2, Lbxk;->e:[B

    .line 1109
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1110
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    iget-object v0, p0, Lbrp;->j:Landroid/content/Context;

    iget v1, p0, Lbrp;->h:I

    iget-object v2, p0, Lbrp;->d:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lbxh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 24
    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    .line 1092
    goto :goto_0
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 7

    .prologue
    .line 24
    check-cast p1, Lokp;

    .line 2052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2053
    new-instance v2, Lpqc;

    invoke-direct {v2}, Lpqc;-><init>()V

    iput-object v2, p1, Lokp;->a:Lpqc;

    .line 2055
    iget-object v2, p1, Lokp;->a:Lpqc;

    .line 2057
    iget-object v3, p0, Lbrp;->e:Ljava/lang/String;

    sget-object v4, Lbrp;->a:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1f

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lpqc;->b:Ljava/lang/String;

    .line 2058
    iget-object v3, p0, Lbrp;->b:Ljava/lang/String;

    iput-object v3, v2, Lpqc;->a:Ljava/lang/String;

    .line 2059
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lpqc;->d:Ljava/lang/Long;

    .line 2060
    iget-object v0, p0, Lbrp;->c:Ljava/lang/String;

    iput-object v0, v2, Lpqc;->c:Ljava/lang/String;

    .line 24
    return-void
.end method
