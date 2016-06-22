.class public Labs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Labv;

.field final c:Labu;

.field d:Labt;

.field e:Labr;

.field f:Z

.field g:Labx;

.field h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Labv;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Labu;

    .line 1400
    invoke-direct {v0, p0}, Labu;-><init>(Labs;)V

    .line 63
    iput-object v0, p0, Labs;->c:Labu;

    .line 83
    if-nez p1, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iput-object p1, p0, Labs;->a:Landroid/content/Context;

    .line 91
    iput-object p2, p0, Labs;->b:Labv;

    .line 93
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Labw;
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Labr;)V
    .locals 2

    .prologue
    .line 148
    invoke-static {}, Lacb;->a()V

    .line 150
    iget-object v0, p0, Labs;->e:Labr;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Labs;->e:Labr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labs;->e:Labr;

    invoke-virtual {v0, p1}, Labr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iput-object p1, p0, Labs;->e:Labr;

    .line 156
    iget-boolean v0, p0, Labs;->f:Z

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Labs;->f:Z

    .line 158
    iget-object v0, p0, Labs;->c:Labu;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Labu;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final a(Labx;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 222
    invoke-static {}, Lacb;->a()V

    .line 224
    iget-object v0, p0, Labs;->g:Labx;

    if-eq v0, p1, :cond_0

    .line 225
    iput-object p1, p0, Labs;->g:Labx;

    .line 226
    iget-boolean v0, p0, Labs;->h:Z

    if-nez v0, :cond_0

    .line 227
    iput-boolean v1, p0, Labs;->h:Z

    .line 228
    iget-object v0, p0, Labs;->c:Labu;

    invoke-virtual {v0, v1}, Labu;->sendEmptyMessage(I)Z

    .line 231
    :cond_0
    return-void
.end method

.method public b(Labr;)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method
