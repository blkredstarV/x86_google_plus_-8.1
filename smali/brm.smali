.class public final Lbrm;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lojv;",
        "Lojw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 35
    const-string v3, "photosplusone"

    new-instance v4, Lojv;

    invoke-direct {v4}, Lojv;-><init>()V

    new-instance v5, Lojw;

    invoke-direct {v5}, Lojw;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 38
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbrm;->a:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lbrm;->b:Ljava/lang/String;

    .line 40
    iput-boolean p8, p0, Lbrm;->c:Z

    .line 41
    iput-object p6, p0, Lbrm;->d:Ljava/lang/String;

    .line 42
    iput-object p7, p0, Lbrm;->e:Ljava/lang/String;

    .line 43
    return-void
.end method

.method private final a(ZLptn;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 80
    iget-object v0, p0, Lbrm;->j:Landroid/content/Context;

    iget v1, p0, Lbrm;->h:I

    iget-object v2, p0, Lbrm;->d:Ljava/lang/String;

    iget-object v3, p0, Lbrm;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lkyc;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object v0

    .line 82
    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 87
    :cond_0
    :try_start_0
    new-instance v1, Lpsk;

    invoke-direct {v1}, Lpsk;-><init>()V

    .line 1136
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v1, v0, v2, v3}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 87
    check-cast v0, Lpsk;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    if-eqz p2, :cond_2

    .line 93
    :cond_1
    :goto_1
    iput-object p2, v0, Lpsk;->q:Lptn;

    .line 94
    new-instance v1, Lpti;

    invoke-direct {v1}, Lpti;-><init>()V

    .line 95
    iget-object v2, p0, Lbrm;->d:Ljava/lang/String;

    iput-object v2, v1, Lpti;->a:Ljava/lang/String;

    .line 96
    new-instance v2, Lpth;

    invoke-direct {v2}, Lpth;-><init>()V

    .line 97
    iput-object v0, v2, Lpth;->b:Lpsk;

    .line 98
    sget-object v0, Lpth;->a:Lsaq;

    invoke-virtual {v1, v0, v2}, Lpti;->a(Lsaq;Ljava/lang/Object;)Lsap;

    .line 99
    iget-object v0, p0, Lbrm;->j:Landroid/content/Context;

    iget v2, p0, Lbrm;->h:I

    invoke-static {v0, v2, v1, v4}, Lkyc;->a(Landroid/content/Context;ILpti;I)V

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v1, "HttpOperation"

    const-string v2, "Unable to parse Photo from byte array."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 93
    :cond_2
    iget-object p2, v0, Lpsk;->q:Lptn;

    .line 2111
    if-nez p2, :cond_4

    .line 2113
    if-eqz p1, :cond_3

    .line 2114
    new-instance p2, Lptn;

    invoke-direct {p2}, Lptn;-><init>()V

    .line 2115
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, Lptn;->c:Ljava/lang/Boolean;

    .line 2116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, Lptn;->e:Ljava/lang/Integer;

    goto :goto_1

    .line 2121
    :cond_3
    const/4 p2, 0x0

    goto :goto_1

    .line 2123
    :cond_4
    if-eqz p1, :cond_5

    .line 2124
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, Lptn;->c:Ljava/lang/Boolean;

    .line 2125
    iget-object v1, p2, Lptn;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, Lptn;->e:Ljava/lang/Integer;

    goto :goto_1

    .line 2127
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, Lptn;->c:Ljava/lang/Boolean;

    .line 2128
    iget-object v1, p2, Lptn;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    .line 2129
    iget-object v1, p2, Lptn;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, Lptn;->e:Ljava/lang/Integer;

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 47
    iget-boolean v0, p0, Lbrm;->c:Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbrm;->a(ZLptn;)V

    .line 48
    return-void
.end method

.method protected final synthetic a(Lsaw;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 22
    check-cast p1, Lojw;

    .line 3062
    iget-object v1, p1, Lojw;->a:Lpbi;

    .line 3064
    iget-object v2, v1, Lpbi;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3066
    iget-boolean v1, p0, Lbrm;->c:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbrm;->a(ZLptn;)V

    :cond_1
    :goto_0
    return-void

    .line 3067
    :cond_2
    iget-object v2, v1, Lpbi;->b:Lptn;

    if-eqz v2, :cond_1

    .line 3068
    iget-object v1, v1, Lpbi;->b:Lptn;

    invoke-direct {p0, v0, v1}, Lbrm;->a(ZLptn;)V

    goto :goto_0
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 22
    check-cast p1, Lojv;

    .line 4052
    new-instance v0, Lpbh;

    invoke-direct {v0}, Lpbh;-><init>()V

    iput-object v0, p1, Lojv;->a:Lpbh;

    .line 4053
    iget-object v0, p1, Lojv;->a:Lpbh;

    .line 4054
    iget-object v1, p0, Lbrm;->b:Ljava/lang/String;

    iput-object v1, v0, Lpbh;->a:Ljava/lang/String;

    .line 4055
    iget-object v1, p0, Lbrm;->a:Ljava/lang/String;

    iput-object v1, v0, Lpbh;->b:Ljava/lang/String;

    .line 4056
    iget-boolean v1, p0, Lbrm;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lpbh;->c:Ljava/lang/Boolean;

    .line 4057
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lpbh;->d:Ljava/lang/Boolean;

    .line 22
    return-void
.end method
