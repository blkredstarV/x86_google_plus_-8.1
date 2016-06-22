.class public final Lbrk;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lojr;",
        "Lojs;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Z

.field private final B:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;ZLjava/lang/String;)V
    .locals 10

    .prologue
    .line 46
    const-string v5, "photosnametagapproval"

    new-instance v6, Lojr;

    invoke-direct {v6}, Lojr;-><init>()V

    new-instance v7, Lojs;

    invoke-direct {v7}, Lojs;-><init>()V

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v7}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 49
    iput-object p3, p0, Lbrk;->a:Ljava/lang/String;

    .line 50
    move-wide/from16 v0, p6

    iput-wide v0, p0, Lbrk;->b:J

    .line 51
    move-wide/from16 v0, p8

    iput-wide v0, p0, Lbrk;->c:J

    .line 52
    move/from16 v0, p10

    iput-boolean v0, p0, Lbrk;->e:Z

    .line 53
    iput-object p4, p0, Lbrk;->f:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lbrk;->g:Ljava/lang/String;

    .line 55
    move-object/from16 v0, p11

    iput-object v0, p0, Lbrk;->d:Ljava/lang/String;

    .line 56
    move/from16 v0, p12

    iput-boolean v0, p0, Lbrk;->A:Z

    .line 57
    move-object/from16 v0, p13

    iput-object v0, p0, Lbrk;->B:Ljava/lang/String;

    .line 58
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 28
    check-cast p1, Lojs;

    .line 1075
    iget-object v0, p1, Lojs;->a:Lpbf;

    .line 1076
    iget-object v0, v0, Lpbf;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1079
    iget-object v0, p0, Lbrk;->j:Landroid/content/Context;

    iget v2, p0, Lbrk;->h:I

    iget-object v3, p0, Lbrk;->f:Ljava/lang/String;

    iget-object v4, p0, Lbrk;->g:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v1}, Lkyc;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object v0

    .line 1081
    if-eqz v0, :cond_0

    .line 1086
    :try_start_0
    new-instance v2, Lpsk;

    invoke-direct {v2}, Lpsk;-><init>()V

    .line 1136
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v2, v0, v3, v4}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 1086
    check-cast v0, Lpsk;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    .line 1091
    iget-object v3, v0, Lpsk;->f:[Lpsr;

    .line 1092
    if-eqz v3, :cond_0

    array-length v2, v3

    if-nez v2, :cond_1

    .line 1097
    :cond_0
    :goto_0
    return-void

    .line 1087
    :catch_0
    move-exception v0

    .line 1088
    const-string v1, "HttpOperation"

    const-string v2, "Unable to parse Photo from byte array."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1099
    :cond_1
    iget-wide v4, p0, Lbrk;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 1100
    iget-object v2, v0, Lpsk;->f:[Lpsr;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 1101
    aget-object v5, v3, v2

    .line 1102
    iget-object v6, v5, Lpsr;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1103
    iget-boolean v2, p0, Lbrk;->e:Z

    if-eqz v2, :cond_2

    iget v2, v5, Lpsr;->c:I

    invoke-static {v2}, Llp;->e(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v5, Lpsr;->g:[Lpta;

    if-eqz v2, :cond_2

    iget-object v2, v5, Lpsr;->g:[Lpta;

    array-length v2, v2

    if-eqz v2, :cond_2

    .line 1105
    iget-object v2, v5, Lpsr;->g:[Lpta;

    aget-object v2, v2, v7

    iput-object v2, v5, Lpsr;->b:Lpta;

    .line 1107
    :cond_2
    iget-boolean v2, p0, Lbrk;->e:Z

    if-eqz v2, :cond_4

    .line 1111
    :goto_2
    iput v1, v5, Lpsr;->c:I

    .line 1116
    :cond_3
    new-instance v1, Lpti;

    invoke-direct {v1}, Lpti;-><init>()V

    .line 1117
    iget-object v2, p0, Lbrk;->f:Ljava/lang/String;

    iput-object v2, v1, Lpti;->a:Ljava/lang/String;

    .line 1118
    new-instance v2, Lpth;

    invoke-direct {v2}, Lpth;-><init>()V

    .line 1119
    iput-object v0, v2, Lpth;->b:Lpsk;

    .line 1120
    sget-object v0, Lpth;->a:Lsaq;

    invoke-virtual {v1, v0, v2}, Lpti;->a(Lsaq;Ljava/lang/Object;)Lsap;

    .line 1121
    iget-object v0, p0, Lbrk;->j:Landroid/content/Context;

    iget v2, p0, Lbrk;->h:I

    invoke-static {v0, v2, v1, v7}, Lkyc;->a(Landroid/content/Context;ILpti;I)V

    .line 1123
    iget-object v0, p0, Lbrk;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1124
    iget-object v0, p0, Lbrk;->j:Landroid/content/Context;

    iget v1, p0, Lbrk;->h:I

    iget-object v2, p0, Lbrk;->B:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkxu;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 1110
    :cond_4
    iget-boolean v1, p0, Lbrk;->A:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    goto :goto_2

    .line 1111
    :cond_5
    const/4 v1, 0x2

    goto :goto_2

    .line 1100
    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_1
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 4

    .prologue
    .line 28
    check-cast p1, Lojr;

    .line 2062
    new-instance v0, Lpbe;

    invoke-direct {v0}, Lpbe;-><init>()V

    iput-object v0, p1, Lojr;->a:Lpbe;

    .line 2063
    iget-object v0, p1, Lojr;->a:Lpbe;

    .line 2064
    iget-object v1, p0, Lbrk;->a:Ljava/lang/String;

    iput-object v1, v0, Lpbe;->a:Ljava/lang/String;

    .line 2065
    iget-wide v2, p0, Lbrk;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lpbe;->b:Ljava/lang/Long;

    .line 2066
    iget-wide v2, p0, Lbrk;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lpbe;->d:Ljava/lang/Long;

    .line 2067
    iget-boolean v1, p0, Lbrk;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lpbe;->c:Ljava/lang/Boolean;

    .line 2068
    iget-object v1, p0, Lbrk;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2069
    iget-object v1, p0, Lbrk;->d:Ljava/lang/String;

    iput-object v1, v0, Lpbe;->e:Ljava/lang/String;

    .line 28
    :cond_0
    return-void
.end method
