.class public final Lbrh;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lojn;",
        "Lojo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 36
    const-string v4, "photosdeletetag"

    new-instance v5, Lojn;

    invoke-direct {v5}, Lojn;-><init>()V

    new-instance v6, Lojo;

    invoke-direct {v6}, Lojo;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 39
    iput-wide p3, p0, Lbrh;->a:J

    .line 40
    iput-wide p5, p0, Lbrh;->b:J

    .line 41
    iput-object p7, p0, Lbrh;->c:Ljava/lang/String;

    .line 42
    iput-object p8, p0, Lbrh;->d:Ljava/lang/String;

    .line 43
    move-object/from16 v0, p9

    iput-object v0, p0, Lbrh;->e:Ljava/lang/String;

    .line 44
    move/from16 v0, p10

    iput-boolean v0, p0, Lbrh;->f:Z

    .line 45
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 22
    check-cast p1, Lojo;

    .line 1059
    iget-object v0, p1, Lojo;->a:Lpdf;

    .line 1060
    iget-object v0, v0, Lpdf;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lbrh;->j:Landroid/content/Context;

    iget v1, p0, Lbrh;->h:I

    iget-object v3, p0, Lbrh;->e:Ljava/lang/String;

    iget-object v4, p0, Lbrh;->d:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0, v1, v3, v4, v5}, Lkyc;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object v0

    .line 1065
    if-eqz v0, :cond_0

    .line 1071
    :try_start_0
    new-instance v1, Lpsk;

    invoke-direct {v1}, Lpsk;-><init>()V

    .line 1136
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v1, v0, v3, v4}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 1071
    check-cast v0, Lpsk;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    .line 1077
    iget-object v1, v0, Lpsk;->f:[Lpsr;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lpsk;->f:[Lpsr;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 1082
    :cond_0
    :goto_0
    return-void

    .line 1072
    :catch_0
    move-exception v0

    .line 1073
    const-string v1, "HttpOperation"

    const-string v2, "Unable to parse Photo from byte array."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    move v1, v2

    .line 1084
    :goto_1
    iget-object v3, v0, Lpsk;->f:[Lpsr;

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 1085
    iget-wide v4, p0, Lbrh;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lpsk;->f:[Lpsr;

    aget-object v4, v4, v1

    iget-object v4, v4, Lpsr;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1086
    iget-object v3, v0, Lpsk;->f:[Lpsr;

    .line 1087
    iget-boolean v4, p0, Lbrh;->f:Z

    if-eqz v4, :cond_3

    .line 1088
    iget-object v3, v0, Lpsk;->f:[Lpsr;

    aget-object v3, v3, v1

    const/4 v4, 0x0

    iput-object v4, v3, Lpsr;->b:Lpta;

    .line 1089
    iget-object v3, v0, Lpsk;->f:[Lpsr;

    aget-object v1, v3, v1

    const/4 v3, 0x4

    iput v3, v1, Lpsr;->c:I

    .line 1099
    :cond_2
    :goto_2
    new-instance v1, Lpti;

    invoke-direct {v1}, Lpti;-><init>()V

    .line 1100
    iget-object v3, p0, Lbrh;->e:Ljava/lang/String;

    iput-object v3, v1, Lpti;->a:Ljava/lang/String;

    .line 1101
    new-instance v3, Lpth;

    invoke-direct {v3}, Lpth;-><init>()V

    .line 1102
    iput-object v0, v3, Lpth;->b:Lpsk;

    .line 1103
    sget-object v0, Lpth;->a:Lsaq;

    invoke-virtual {v1, v0, v3}, Lpti;->a(Lsaq;Ljava/lang/Object;)Lsap;

    .line 1104
    iget-object v0, p0, Lbrh;->j:Landroid/content/Context;

    iget v3, p0, Lbrh;->h:I

    invoke-static {v0, v3, v1, v2}, Lkyc;->a(Landroid/content/Context;ILpti;I)V

    goto :goto_0

    .line 1091
    :cond_3
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    new-array v4, v4, [Lpsr;

    iput-object v4, v0, Lpsk;->f:[Lpsr;

    .line 1092
    iget-object v4, v0, Lpsk;->f:[Lpsr;

    invoke-static {v3, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1093
    add-int/lit8 v4, v1, 0x1

    iget-object v5, v0, Lpsk;->f:[Lpsr;

    iget-object v6, v0, Lpsk;->f:[Lpsr;

    array-length v6, v6

    sub-int/2addr v6, v1

    invoke-static {v3, v4, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 1084
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 4

    .prologue
    .line 22
    check-cast p1, Lojn;

    .line 2049
    new-instance v0, Lpcf;

    invoke-direct {v0}, Lpcf;-><init>()V

    iput-object v0, p1, Lojn;->a:Lpcf;

    .line 2050
    iget-object v0, p1, Lojn;->a:Lpcf;

    .line 2051
    iget-wide v2, p0, Lbrh;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpcf;->a:Ljava/lang/String;

    .line 2052
    iget-wide v2, p0, Lbrh;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpcf;->b:Ljava/lang/String;

    .line 2053
    iget-object v1, p0, Lbrh;->c:Ljava/lang/String;

    iput-object v1, v0, Lpcf;->d:Ljava/lang/String;

    .line 2054
    iget-boolean v1, p0, Lbrh;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lpcf;->c:Ljava/lang/Boolean;

    .line 22
    return-void
.end method
