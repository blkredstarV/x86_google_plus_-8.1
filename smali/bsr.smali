.class public final Lbsr;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lomx;",
        "Lomy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmxf;

.field public b:Lmxf;

.field public c:Lmxf;

.field private final d:Ljpk;

.field private final e:Lmxf;

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjpk;Lmxf;Z)V
    .locals 6

    .prologue
    .line 41
    const-string v3, "snaptoplace"

    new-instance v4, Lomx;

    invoke-direct {v4}, Lomx;-><init>()V

    new-instance v5, Lomy;

    invoke-direct {v5}, Lomy;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 42
    iput-object p3, p0, Lbsr;->d:Ljpk;

    .line 43
    iput-object p4, p0, Lbsr;->e:Lmxf;

    .line 44
    iput-boolean p5, p0, Lbsr;->f:Z

    .line 45
    iget-object v0, p0, Lbsr;->d:Ljpk;

    invoke-virtual {v0}, Ljpk;->a()Z

    move-result v0

    iput-boolean v0, p0, Lbsr;->g:Z

    .line 46
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 21
    check-cast p1, Lomy;

    .line 1076
    iget-object v3, p1, Lomy;->a:Losb;

    .line 1078
    iget-object v0, v3, Losb;->b:Lorz;

    if-eqz v0, :cond_0

    .line 1079
    new-instance v0, Lmxf;

    const/4 v4, 0x1

    iget-object v5, v3, Losb;->b:Lorz;

    iget-object v5, v5, Lorz;->a:Lpun;

    invoke-direct {v0, v4, v5}, Lmxf;-><init>(ILpun;)V

    iput-object v0, p0, Lbsr;->a:Lmxf;

    .line 1083
    :cond_0
    iget-object v0, v3, Losb;->c:Lorz;

    if-eqz v0, :cond_1

    .line 1084
    new-instance v0, Lmxf;

    const/4 v4, 0x2

    iget-object v5, v3, Losb;->c:Lorz;

    iget-object v5, v5, Lorz;->a:Lpun;

    invoke-direct {v0, v4, v5}, Lmxf;-><init>(ILpun;)V

    iput-object v0, p0, Lbsr;->b:Lmxf;

    .line 1087
    :cond_1
    iget-object v4, v3, Losb;->a:[Lorz;

    .line 1088
    if-nez v4, :cond_4

    move v0, v1

    .line 1089
    :goto_0
    iget-object v3, v3, Losb;->d:Ljava/lang/Boolean;

    invoke-static {v3}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1090
    if-lez v0, :cond_2

    .line 1091
    new-instance v3, Lmxf;

    aget-object v5, v4, v1

    iget-object v5, v5, Lorz;->a:Lpun;

    invoke-direct {v3, v7, v5}, Lmxf;-><init>(ILpun;)V

    iput-object v3, p0, Lbsr;->c:Lmxf;

    .line 1097
    :cond_2
    iget-boolean v3, p0, Lbsr;->f:Z

    if-eqz v3, :cond_7

    .line 1100
    if-lez v0, :cond_5

    .line 1101
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1102
    :goto_1
    if-ge v1, v0, :cond_6

    .line 1103
    aget-object v3, v4, v1

    iget-object v3, v3, Lorz;->a:Lpun;

    .line 1104
    new-instance v6, Lmxf;

    invoke-direct {v6, v7, v3}, Lmxf;-><init>(ILpun;)V

    .line 1106
    iget-object v3, p0, Lbsr;->e:Lmxf;

    invoke-virtual {v6, v3}, Lmxf;->b(Lmxf;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1107
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1088
    :cond_4
    array-length v0, v4

    goto :goto_0

    :cond_5
    move-object v5, v2

    .line 1112
    :cond_6
    iget-object v0, p0, Lbsr;->a:Lmxf;

    .line 1113
    iget-object v4, p0, Lbsr;->b:Lmxf;

    .line 1114
    iget-boolean v1, p0, Lbsr;->g:Z

    if-eqz v1, :cond_8

    move-object v4, v2

    move-object v3, v2

    .line 1125
    :goto_2
    iget-object v0, p0, Lbsr;->j:Landroid/content/Context;

    iget v1, p0, Lbsr;->h:I

    iget-object v2, p0, Lbsr;->d:Ljpk;

    invoke-static/range {v0 .. v5}, Lbxh;->a(Landroid/content/Context;ILjpk;Lmxf;Lmxf;Ljava/util/ArrayList;)V

    .line 21
    :cond_7
    return-void

    .line 1117
    :cond_8
    iget-object v1, p0, Lbsr;->e:Lmxf;

    if-eqz v1, :cond_a

    .line 1118
    iget-object v1, p0, Lbsr;->e:Lmxf;

    iget-object v3, p0, Lbsr;->a:Lmxf;

    invoke-virtual {v1, v3}, Lmxf;->b(Lmxf;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v0, v2

    .line 1121
    :cond_9
    iget-object v1, p0, Lbsr;->e:Lmxf;

    iget-object v3, p0, Lbsr;->b:Lmxf;

    invoke-virtual {v1, v3}, Lmxf;->b(Lmxf;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v4, v2

    move-object v3, v0

    .line 1122
    goto :goto_2

    :cond_a
    move-object v3, v0

    goto :goto_2
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 6

    .prologue
    const-wide v4, 0x416312d000000000L    # 1.0E7

    .line 21
    check-cast p1, Lomx;

    .line 2055
    new-instance v0, Losa;

    invoke-direct {v0}, Losa;-><init>()V

    iput-object v0, p1, Lomx;->a:Losa;

    .line 2057
    iget-object v0, p1, Lomx;->a:Losa;

    .line 2059
    iget-object v1, p0, Lbsr;->d:Ljpk;

    .line 3048
    iget-object v1, v1, Ljpk;->a:Landroid/location/Location;

    .line 2060
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Losa;->a:Ljava/lang/Integer;

    .line 2061
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Losa;->b:Ljava/lang/Integer;

    .line 2062
    invoke-virtual {v1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2063
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Losa;->c:Ljava/lang/Double;

    .line 2065
    :cond_0
    iget-object v1, p0, Lbsr;->d:Ljpk;

    invoke-virtual {v1}, Ljpk;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2066
    iget-object v1, p0, Lbsr;->d:Ljpk;

    .line 3062
    iget-object v1, v1, Ljpk;->b:Ljava/lang/String;

    .line 2066
    iput-object v1, v0, Losa;->d:Ljava/lang/String;

    .line 21
    :cond_1
    return-void
.end method
