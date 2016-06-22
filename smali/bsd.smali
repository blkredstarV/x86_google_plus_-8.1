.class public final Lbsd;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lojx;",
        "Lojy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 31
    const-string v3, "photossearch"

    new-instance v4, Lojx;

    invoke-direct {v4}, Lojx;-><init>()V

    new-instance v5, Lojy;

    invoke-direct {v5}, Lojy;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 33
    iput-object p5, p0, Lbsd;->a:Ljava/lang/String;

    .line 34
    iput-boolean p7, p0, Lbsd;->d:Z

    .line 35
    iput-object p3, p0, Lbsd;->b:Ljava/lang/String;

    .line 36
    iput p4, p0, Lbsd;->c:I

    .line 37
    iput-object p6, p0, Lbsd;->e:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 8

    .prologue
    .line 17
    check-cast p1, Lojy;

    .line 1068
    iget-object v3, p1, Lojy;->a:Lpdk;

    .line 1070
    iget-object v0, p0, Lbsd;->j:Landroid/content/Context;

    iget v1, p0, Lbsd;->h:I

    iget-object v2, p0, Lbsd;->e:Ljava/lang/String;

    iget-object v4, v3, Lpdk;->b:Ljava/lang/String;

    iget-boolean v5, p0, Lbsd;->d:Z

    invoke-static {v0, v1, v2, v4, v5}, Lkyc;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1072
    iget-object v0, p0, Lbsd;->j:Landroid/content/Context;

    iget v1, p0, Lbsd;->h:I

    iget-object v2, p0, Lbsd;->e:Ljava/lang/String;

    iget-object v3, v3, Lpdk;->a:[Lpti;

    iget-boolean v4, p0, Lbsd;->d:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lkyc;->a(Landroid/content/Context;ILjava/lang/String;[Lpti;ZZLjava/lang/String;Z)V

    .line 17
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 3

    .prologue
    .line 17
    check-cast p1, Lojx;

    .line 2042
    new-instance v0, Lpco;

    invoke-direct {v0}, Lpco;-><init>()V

    iput-object v0, p1, Lojx;->a:Lpco;

    .line 2043
    iget-object v0, p1, Lojx;->a:Lpco;

    .line 2044
    iget-object v1, p0, Lbsd;->a:Ljava/lang/String;

    iput-object v1, v0, Lpco;->b:Ljava/lang/String;

    .line 2045
    new-instance v1, Lpcs;

    invoke-direct {v1}, Lpcs;-><init>()V

    iput-object v1, v0, Lpco;->c:Lpcs;

    .line 2046
    iget-object v1, v0, Lpco;->c:Lpcs;

    iget v2, p0, Lbsd;->c:I

    iput v2, v1, Lpcs;->b:I

    .line 2047
    iget-object v1, v0, Lpco;->c:Lpcs;

    iget-object v2, p0, Lbsd;->b:Ljava/lang/String;

    iput-object v2, v1, Lpcs;->a:Ljava/lang/String;

    .line 2048
    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lpco;->a:Ljava/lang/Integer;

    .line 2049
    new-instance v1, Lpcj;

    invoke-direct {v1}, Lpcj;-><init>()V

    iput-object v1, v0, Lpco;->d:Lpcj;

    .line 2050
    iget-object v1, v0, Lpco;->d:Lpcj;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lpcj;->m:Ljava/lang/Boolean;

    .line 2051
    iget-object v1, v0, Lpco;->d:Lpcj;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lpcj;->g:Ljava/lang/Boolean;

    .line 2052
    iget-object v1, v0, Lpco;->d:Lpcj;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lpcj;->i:Ljava/lang/Boolean;

    .line 2053
    iget-object v1, v0, Lpco;->d:Lpcj;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lpcj;->a:Ljava/lang/Boolean;

    .line 2054
    iget-object v1, v0, Lpco;->d:Lpcj;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lpcj;->l:Ljava/lang/Boolean;

    .line 2055
    iget-object v1, v0, Lpco;->d:Lpcj;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lpcj;->h:Ljava/lang/Boolean;

    .line 2056
    iget-object v1, v0, Lpco;->d:Lpcj;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lpcj;->k:Ljava/lang/Boolean;

    .line 2057
    iget-object v1, v0, Lpco;->d:Lpcj;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lpcj;->o:Ljava/lang/Boolean;

    .line 2058
    iget-object v1, v0, Lpco;->d:Lpcj;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lpcj;->e:Ljava/lang/Boolean;

    .line 2059
    iget-object v1, v0, Lpco;->d:Lpcj;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lpcj;->f:Ljava/lang/Boolean;

    .line 2060
    iget-object v1, v0, Lpco;->d:Lpcj;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lpcj;->d:Ljava/lang/Boolean;

    .line 2061
    iget-object v1, v0, Lpco;->d:Lpcj;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lpcj;->b:Ljava/lang/Boolean;

    .line 2062
    iget-object v1, v0, Lpco;->d:Lpcj;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lpcj;->c:Ljava/lang/Boolean;

    .line 2063
    iget-object v0, v0, Lpco;->d:Lpcj;

    const/4 v1, 0x2

    iput v1, v0, Lpcj;->j:I

    .line 17
    return-void
.end method
