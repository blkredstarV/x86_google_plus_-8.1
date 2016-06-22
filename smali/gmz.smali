.class final Lgmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmk;


# instance fields
.field a:Lemz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lgmz;->a:Lemz;

    invoke-virtual {v0}, Lemz;->b()V

    .line 72
    return-void
.end method

.method public final a(D)V
    .locals 3

    .prologue
    .line 114
    sget-object v0, Lejq;->b:Lejt;

    iget-object v1, p0, Lgmz;->a:Lemz;

    invoke-virtual {v0, v1, p1, p2}, Lejt;->a(Lemz;D)V

    .line 115
    return-void
.end method

.method public final a(Landroid/content/Context;Lgmp;Lgmm;)V
    .locals 4

    .prologue
    .line 34
    check-cast p2, Lgnh;

    .line 1024
    iget-object v0, p2, Lgnh;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 40
    new-instance v1, Lgna;

    invoke-direct {v1, p0, p3}, Lgna;-><init>(Lgmz;Lgmm;)V

    .line 2000
    new-instance v2, Lejw;

    invoke-direct {v2, v0, v1}, Lejw;-><init>(Lcom/google/android/gms/cast/CastDevice;Lejx;)V

    .line 47
    new-instance v0, Lena;

    invoke-direct {v0, p1}, Lena;-><init>(Landroid/content/Context;)V

    sget-object v1, Lejq;->a:Lems;

    .line 3000
    new-instance v3, Lejv;

    .line 4000
    invoke-direct {v3, v2}, Lejv;-><init>(Lejw;)V

    .line 48
    invoke-virtual {v0, v1, v3}, Lena;->a(Lems;Lemv;)Lena;

    move-result-object v0

    new-instance v1, Lgnc;

    invoke-direct {v1, p0, p3}, Lgnc;-><init>(Lgmz;Lgmm;)V

    .line 49
    invoke-virtual {v0, v1}, Lena;->a(Lenc;)Lena;

    move-result-object v0

    new-instance v1, Lgnb;

    invoke-direct {v1, p0, p3}, Lgnb;-><init>(Lgmz;Lgmm;)V

    .line 60
    invoke-virtual {v0, v1}, Lena;->a(Lend;)Lena;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lena;->b()Lemz;

    move-result-object v0

    iput-object v0, p0, Lgmz;->a:Lemz;

    .line 67
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 104
    sget-object v0, Lejq;->b:Lejt;

    iget-object v1, p0, Lgmz;->a:Lemz;

    invoke-virtual {v0, v1, p1}, Lejt;->a(Lemz;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public final a(Ljava/lang/String;Lgmn;)V
    .locals 3

    .prologue
    .line 92
    sget-object v0, Lejq;->b:Lejt;

    iget-object v1, p0, Lgmz;->a:Lemz;

    new-instance v2, Lgnd;

    invoke-direct {v2, p0, p2}, Lgnd;-><init>(Lgmz;Lgmn;)V

    invoke-virtual {v0, v1, p1, v2}, Lejt;->a(Lemz;Ljava/lang/String;Lejy;)V

    .line 100
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lavy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lavy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 120
    sget-object v0, Lejq;->b:Lejt;

    iget-object v1, p0, Lgmz;->a:Lemz;

    invoke-virtual {v0, v1, p1, p2}, Lejt;->a(Lemz;Ljava/lang/String;Ljava/lang/String;)Lenf;

    move-result-object v0

    new-instance v1, Lgne;

    invoke-direct {v1, p0, p3}, Lgne;-><init>(Lgmz;Lavy;)V

    .line 121
    invoke-virtual {v0, v1}, Lenf;->a(Lenj;)V

    .line 127
    return-void
.end method

.method public final a(Ljava/lang/String;ZLavy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lavy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 133
    sget-object v0, Lejq;->b:Lejt;

    iget-object v1, p0, Lgmz;->a:Lemz;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lejt;->a(Lemz;Ljava/lang/String;Z)Lenf;

    move-result-object v0

    new-instance v1, Lgnf;

    invoke-direct {v1, p0, p3}, Lgnf;-><init>(Lgmz;Lavy;)V

    .line 134
    invoke-virtual {v0, v1}, Lenf;->a(Lenj;)V

    .line 141
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lgmz;->a:Lemz;

    invoke-virtual {v0}, Lemz;->d()V

    .line 77
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lgmz;->a:Lemz;

    invoke-virtual {v0}, Lemz;->e()Z

    move-result v0

    return v0
.end method

.method public final d()D
    .locals 2

    .prologue
    .line 109
    sget-object v0, Lejq;->b:Lejt;

    iget-object v1, p0, Lgmz;->a:Lemz;

    invoke-virtual {v0, v1}, Lejt;->a(Lemz;)D

    move-result-wide v0

    return-wide v0
.end method
