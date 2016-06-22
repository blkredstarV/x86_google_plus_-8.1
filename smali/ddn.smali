.class public final Lddn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liid;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lel;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lddn;-><init>(Landroid/content/Context;Lel;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lel;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lddn;->a:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lddn;->b:Lel;

    .line 37
    iput p3, p0, Lddn;->c:I

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljvf;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 43
    const/4 v6, 0x0

    .line 1049
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lddn;->a(Ljvf;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 44
    return-void
.end method

.method public final a(Ljvf;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 49
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lddn;->a(Ljvf;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 51
    return-void
.end method

.method public final a(Ljvf;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 14

    .prologue
    .line 56
    iget-object v2, p0, Lddn;->a:Landroid/content/Context;

    const-class v3, Lhka;

    invoke-static {v2, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v11

    .line 57
    new-instance v12, Lbjy;

    iget-object v2, p0, Lddn;->a:Landroid/content/Context;

    invoke-direct {v12, v2, v11}, Lbjy;-><init>(Landroid/content/Context;I)V

    .line 59
    const/4 v2, 0x3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "ALBUM"

    .line 60
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-static {v5, v0, v1, v6}, Lkyc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 59
    invoke-static {v2, v3}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 64
    if-eqz p1, :cond_0

    .line 65
    iget-object v2, p0, Lddn;->a:Landroid/content/Context;

    const-class v3, Ljvb;

    invoke-static {v2, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvb;

    .line 1172
    iget-object v3, v2, Ljvb;->a:Ljlk;

    invoke-interface {v3}, Ljlk;->r()Landroid/content/Context;

    move-result-object v3

    .line 1175
    invoke-static {v3}, Llp;->ar(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 1176
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    .line 1178
    :goto_0
    if-eqz v3, :cond_3

    const/4 v5, 0x0

    .line 1179
    :goto_1
    if-eqz v3, :cond_4

    iget v6, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1185
    :goto_2
    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x240

    move-object v3, p1

    invoke-virtual/range {v2 .. v10}, Ljvb;->a(Ljvf;IIIILandroid/graphics/RectF;Ljuy;I)Ljvk;

    move-result-object v3

    .line 1187
    invoke-virtual {v2, v3}, Ljvb;->a(Ljvk;)Ljvh;

    .line 1213
    iget-object v2, p1, Ljvf;->b:Ljvn;

    .line 2062
    iget-wide v2, v2, Ljvn;->a:J

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 2384
    iput-object v2, v12, Lbjy;->d:Ljava/lang/String;

    .line 2505
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v12, Lbjy;->v:Ljava/lang/Boolean;

    .line 3427
    :cond_0
    iput-object v13, v12, Lbjy;->e:Ljava/lang/String;

    .line 4396
    move-object/from16 v0, p6

    iput-object v0, v12, Lbjy;->o:Ljava/lang/String;

    .line 4469
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v12, Lbjy;->n:Ljava/lang/Boolean;

    .line 4475
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v12, Lbjy;->k:Ljava/lang/Boolean;

    .line 77
    const-string v2, "extra_gaia_id"

    move-object/from16 v0, p3

    invoke-static {v2, v0}, Libr;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 78
    iget-object v2, p0, Lddn;->a:Landroid/content/Context;

    const-class v4, Libq;

    invoke-static {v2, v4}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libq;

    new-instance v4, Libp;

    iget-object v5, p0, Lddn;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v11}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v5, Libs;->S:Libs;

    .line 5037
    iput-object v5, v4, Libp;->c:Libs;

    .line 5052
    if-eqz v3, :cond_1

    .line 5053
    iget-object v5, v4, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 78
    :cond_1
    invoke-interface {v2, v4}, Libq;->a(Libp;)V

    .line 84
    iget-object v2, p0, Lddn;->b:Lel;

    if-eqz v2, :cond_5

    .line 85
    iget-object v2, p0, Lddn;->b:Lel;

    invoke-virtual {v12}, Lbjy;->a()Landroid/content/Intent;

    move-result-object v3

    iget v4, p0, Lddn;->c:I

    invoke-virtual {v2, v3, v4}, Lel;->a(Landroid/content/Intent;I)V

    .line 89
    :goto_3
    return-void

    .line 1176
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 1178
    :cond_3
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1

    .line 1179
    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    .line 87
    :cond_5
    iget-object v2, p0, Lddn;->a:Landroid/content/Context;

    invoke-virtual {v12}, Lbjy;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3
.end method
