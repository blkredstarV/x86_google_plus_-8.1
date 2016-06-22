.class final Lfir;
.super Ljava/lang/Object;

# interfaces
.implements Lenj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lenj",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lfiq;


# direct methods
.method constructor <init>(Lfiq;)V
    .locals 0

    iput-object p1, p0, Lfir;->a:Lfiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Leni;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2000
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->g:I

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    .line 1000
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lfir;->a:Lfiq;

    iget-object v0, v0, Lfiq;->b:Lfis;

    invoke-virtual {v0}, Lfis;->b()V

    :cond_0
    iget-object v0, p0, Lfir;->a:Lfiq;

    iget-object v0, v0, Lfiq;->a:Lemz;

    invoke-virtual {v0}, Lemz;->d()V

    .line 0
    return-void

    .line 2000
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
