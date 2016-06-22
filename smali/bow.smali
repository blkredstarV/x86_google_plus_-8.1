.class public final Lbow;
.super Lbrn;
.source "PG"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 23
    const/4 v3, 0x5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lbrn;-><init>(Landroid/content/Context;IILjava/lang/String;ZZ)V

    .line 25
    iput-object p3, p0, Lbow;->c:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lbow;->d:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lbow;->e:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 34
    iget-object v0, p0, Lbow;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lbow;->j:Landroid/content/Context;

    iget v1, p0, Lbow;->h:I

    iget-object v2, p0, Lbow;->c:Ljava/lang/String;

    iget-object v3, p0, Lbow;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lbow;->b:Z

    invoke-static {v0, v1, v2, v3, v4}, Lmxo;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)Lmxi;

    .line 38
    :cond_0
    iget-object v0, p0, Lbow;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lbow;->j:Landroid/content/Context;

    iget v1, p0, Lbow;->h:I

    iget-object v2, p0, Lbow;->d:Ljava/lang/String;

    iget-object v3, p0, Lbow;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lbow;->b:Z

    invoke-static {v0, v1, v2, v3, v4}, Lkxu;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 42
    :cond_1
    return-void
.end method

.method protected final a(Lptn;)V
    .locals 5

    .prologue
    .line 46
    if-eqz p1, :cond_0

    iget-object v0, p0, Lbow;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lbow;->j:Landroid/content/Context;

    iget v1, p0, Lbow;->h:I

    iget-object v2, p0, Lbow;->c:Ljava/lang/String;

    iget-object v3, p0, Lbow;->a:Ljava/lang/String;

    iget-object v4, p1, Lptn;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lmxo;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    iget-object v0, p0, Lbow;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    iget-object v3, p0, Lbow;->j:Landroid/content/Context;

    iget v4, p0, Lbow;->h:I

    iget-object v5, p0, Lbow;->c:Ljava/lang/String;

    iget-object v6, p0, Lbow;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lbow;->b:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v3, v4, v5, v6, v0}, Lmxo;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)Lmxi;

    .line 59
    :cond_0
    iget-object v0, p0, Lbow;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lbow;->j:Landroid/content/Context;

    iget v3, p0, Lbow;->h:I

    iget-object v4, p0, Lbow;->d:Ljava/lang/String;

    iget-object v5, p0, Lbow;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lbow;->b:Z

    if-nez v6, :cond_3

    :goto_1
    invoke-static {v0, v3, v4, v5, v1}, Lkxu;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 63
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 56
    goto :goto_0

    :cond_3
    move v1, v2

    .line 60
    goto :goto_1
.end method
