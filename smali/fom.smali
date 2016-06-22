.class public final Lfom;
.super Lenn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lenn;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic h:Lgfb;


# direct methods
.method public constructor <init>(Lgex;Lemz;Ljava/lang/String;Ljava/lang/String;Lgfb;)V
    .locals 1

    iput-object p3, p0, Lfom;->a:Ljava/lang/String;

    iput-object p4, p0, Lfom;->b:Ljava/lang/String;

    iput-object p5, p0, Lfom;->h:Lgfb;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lenn;-><init>(Lemz;[B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Leni;
    .locals 1

    .prologue
    .line 0
    .line 12000
    new-instance v0, Lfon;

    invoke-direct {v0, p0, p1}, Lfon;-><init>(Lfom;Lcom/google/android/gms/common/api/Status;)V

    .line 0
    return-object v0
.end method

.method protected final synthetic a(Lemx;)V
    .locals 14

    .prologue
    .line 0
    move-object v0, p1

    check-cast v0, Lggn;

    .line 1000
    iget-object v2, p0, Lfom;->a:Ljava/lang/String;

    iget-object v3, p0, Lfom;->b:Ljava/lang/String;

    iget-object v1, p0, Lfom;->h:Lgfb;

    .line 2000
    if-nez v1, :cond_0

    sget-object v1, Lgfb;->a:Lgfb;

    .line 3000
    :cond_0
    iget-object v4, v1, Lgfb;->b:Ljava/lang/String;

    .line 4000
    iget-object v5, v1, Lgfb;->c:Ljava/util/Collection;

    .line 5000
    iget v6, v1, Lgfb;->d:I

    .line 6000
    iget-boolean v7, v1, Lgfb;->e:Z

    .line 7000
    iget-wide v8, v1, Lgfb;->f:J

    .line 8000
    iget-object v10, v1, Lgfb;->g:Ljava/lang/String;

    .line 9000
    iget v11, v1, Lgfb;->h:I

    .line 10000
    iget v12, v1, Lgfb;->i:I

    .line 11000
    iget v13, v1, Lgfb;->j:I

    move-object v1, p0

    .line 2000
    invoke-virtual/range {v0 .. v13}, Lggn;->a(Leno;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IZJLjava/lang/String;III)V

    .line 0
    return-void
.end method
