.class public Lmfk;
.super Libj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Libj;",
        ">",
        "Libj;"
    }
.end annotation


# instance fields
.field public a:Libj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic c:Lbky;


# direct methods
.method public constructor <init>(Lbky;Libm;)V
    .locals 0

    .prologue
    .line 2272
    iput-object p1, p0, Lmfk;->c:Lbky;

    invoke-direct {p0, p2}, Lmfk;-><init>(Libm;)V

    return-void
.end method

.method public constructor <init>(Libm;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Libj;-><init>(Libm;)V

    .line 15
    return-void
.end method


# virtual methods
.method public synthetic a(Libm;)Libj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Libm;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1272
    invoke-virtual {p0, p1}, Lmfk;->b(Libm;)Lmfo;

    move-result-object v0

    return-object v0
.end method

.method public b(Libm;)Lmfo;
    .locals 7

    .prologue
    .line 2275
    iget-object v0, p0, Lmfk;->c:Lbky;

    .line 3129
    iget-object v0, v0, Lbky;->ab:Lbju;

    .line 4068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 2275
    invoke-interface {v0}, Lbiz;->p()Ljava/lang/String;

    move-result-object v0

    .line 2277
    new-instance v1, Lmfo;

    const/4 v2, 0x1

    new-array v2, v2, [Lmfp;

    const/4 v3, 0x0

    iget-object v4, p0, Lmfk;->c:Lbky;

    .line 4129
    iget-object v4, v4, Lbky;->ab:Lbju;

    .line 5118
    iget v4, v4, Lbju;->f:I

    .line 2278
    if-nez v0, :cond_0

    .line 2279
    const-string v0, ""

    .line 5131
    :cond_0
    new-instance v5, Lmfp;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v0, v6}, Lmfp;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2278
    aput-object v5, v2, v3

    invoke-direct {v1, p1, v2}, Lmfo;-><init>(Libm;[Lmfp;)V

    .line 2277
    return-object v1
.end method
