.class final Lgnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lend;


# instance fields
.field private synthetic a:Lgmm;


# direct methods
.method constructor <init>(Lgmz;Lgmm;)V
    .locals 0

    .prologue
    .line 60
    iput-object p2, p0, Lgnb;->a:Lgmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lgnb;->a:Lgmm;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgmm;->a(Ljava/lang/String;)V

    .line 64
    return-void
.end method
