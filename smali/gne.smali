.class final Lgne;
.super Ljava/lang/Object;
.source "PG"

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
.field private synthetic a:Lavy;


# direct methods
.method constructor <init>(Lgmz;Lavy;)V
    .locals 0

    .prologue
    .line 121
    iput-object p2, p0, Lgne;->a:Lavy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Leni;)V
    .locals 2

    .prologue
    .line 121
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1124
    iget-object v1, p0, Lgne;->a:Lavy;

    .line 2000
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->g:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 1124
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lavy;->a(Ljava/lang/Object;)V

    .line 121
    return-void

    .line 2000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
