.class public final Lbrj;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lojj;",
        "Lojk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 29
    const-string v4, "photoscreatecomment"

    new-instance v5, Lojj;

    invoke-direct {v5}, Lojj;-><init>()V

    new-instance v6, Lojk;

    invoke-direct {v6}, Lojk;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 32
    iput-wide p3, p0, Lbrj;->a:J

    .line 33
    iput-object p5, p0, Lbrj;->b:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lbrj;->f:Ljava/lang/String;

    .line 35
    move-object/from16 v0, p7

    iput-object v0, p0, Lbrj;->c:Ljava/lang/String;

    .line 36
    move-object/from16 v0, p8

    iput-object v0, p0, Lbrj;->d:Ljava/lang/String;

    .line 37
    move-object/from16 v0, p9

    iput-object v0, p0, Lbrj;->e:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 6

    .prologue
    .line 15
    check-cast p1, Lojk;

    .line 1055
    iget-object v4, p1, Lojk;->a:Lozt;

    .line 1056
    iget-object v0, p0, Lbrj;->j:Landroid/content/Context;

    iget v1, p0, Lbrj;->h:I

    iget-object v2, p0, Lbrj;->b:Ljava/lang/String;

    iget-object v3, p0, Lbrj;->f:Ljava/lang/String;

    iget-object v4, v4, Lozt;->a:[Lpsc;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lkxu;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;[Lpsc;Z)V

    .line 15
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 4

    .prologue
    .line 15
    check-cast p1, Lojj;

    .line 2042
    new-instance v0, Lozs;

    invoke-direct {v0}, Lozs;-><init>()V

    iput-object v0, p1, Lojj;->a:Lozs;

    .line 2043
    iget-object v0, p1, Lojj;->a:Lozs;

    .line 2044
    iget-object v1, p0, Lbrj;->c:Ljava/lang/String;

    iput-object v1, v0, Lozs;->a:Ljava/lang/String;

    .line 2045
    iget-wide v2, p0, Lbrj;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lozs;->b:Ljava/lang/Long;

    .line 2046
    iget-object v1, p0, Lbrj;->d:Ljava/lang/String;

    iput-object v1, v0, Lozs;->c:Ljava/lang/String;

    .line 2047
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lozs;->d:Ljava/lang/Boolean;

    .line 2048
    iget-object v1, p0, Lbrj;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2049
    iget-object v1, p0, Lbrj;->e:Ljava/lang/String;

    iput-object v1, v0, Lozs;->e:Ljava/lang/String;

    .line 15
    :cond_0
    return-void
.end method
