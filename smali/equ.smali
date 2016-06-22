.class public final Lequ;
.super Ljava/lang/Object;

# interfaces
.implements Lene;


# instance fields
.field private synthetic a:Leqo;


# direct methods
.method public constructor <init>(Leqo;)V
    .locals 0

    iput-object p1, p0, Lequ;->a:Leqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 0
    .line 1000
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 0
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lequ;->a:Leqo;

    const/4 v1, 0x0

    iget-object v2, p0, Lequ;->a:Leqo;

    invoke-static {v2}, Leqo;->e(Leqo;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Leqo;->a(Lerf;Ljava/util/Set;)V

    :cond_0
    :goto_1
    return-void

    .line 1000
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :cond_2
    iget-object v0, p0, Lequ;->a:Leqo;

    invoke-static {v0}, Leqo;->f(Leqo;)Lend;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lequ;->a:Leqo;

    invoke-static {v0}, Leqo;->f(Leqo;)Lend;

    move-result-object v0

    invoke-interface {v0, p1}, Lend;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1
.end method
