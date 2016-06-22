.class public final Lfog;
.super Lgfo;


# instance fields
.field private synthetic a:Z


# direct methods
.method public constructor <init>(Lgew;Lemz;Z)V
    .locals 0

    iput-boolean p3, p0, Lfog;->a:Z

    invoke-direct {p0, p2}, Lgfo;-><init>(Lemz;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lemx;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lggn;

    .line 1000
    iget-boolean v0, p0, Lfog;->a:Z

    .line 2000
    invoke-virtual {p1}, Lggn;->p()V

    invoke-virtual {p1}, Lggn;->f()Lggi;

    move-result-object v1

    invoke-interface {v1, v0}, Lggi;->a(Z)V

    .line 1000
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lfog;->a(Leni;)V

    .line 0
    return-void
.end method
