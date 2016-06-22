.class public final Lfou;
.super Lgfo;


# instance fields
.field private synthetic a:Lgha;

.field private synthetic b:Ljava/lang/String;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:I


# direct methods
.method public constructor <init>(Lgfi;Lemz;Lgha;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, Lfou;->a:Lgha;

    iput-object p4, p0, Lfou;->b:Ljava/lang/String;

    iput-object p5, p0, Lfou;->h:Ljava/lang/String;

    iput p6, p0, Lfou;->i:I

    invoke-direct {p0, p2}, Lgfo;-><init>(Lemz;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lemx;)V
    .locals 7

    .prologue
    .line 0
    check-cast p1, Lggn;

    .line 1000
    iget-object v1, p0, Lfou;->a:Lgha;

    iget-object v3, p0, Lfou;->b:Ljava/lang/String;

    iget-object v4, p0, Lfou;->h:Ljava/lang/String;

    iget v5, p0, Lfou;->i:I

    .line 2000
    invoke-virtual {p1}, Lggn;->p()V

    iget-object v6, p1, Lggn;->a:Ljava/util/HashMap;

    monitor-enter v6

    :try_start_0
    invoke-virtual {p1}, Lggn;->f()Lggi;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface/range {v0 .. v5}, Lggi;->a(Lggf;ZLjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1000
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lfou;->a(Leni;)V

    .line 0
    return-void

    .line 2000
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
