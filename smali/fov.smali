.class public final Lfov;
.super Lgfo;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic h:J

.field private synthetic i:Z

.field private synthetic j:Z


# direct methods
.method public constructor <init>(Lgfp;Lemz;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 1

    iput-object p3, p0, Lfov;->a:Ljava/lang/String;

    iput-object p4, p0, Lfov;->b:Ljava/lang/String;

    iput-wide p5, p0, Lfov;->h:J

    iput-boolean p7, p0, Lfov;->i:Z

    iput-boolean p8, p0, Lfov;->j:Z

    invoke-direct {p0, p2}, Lgfo;-><init>(Lemz;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lemx;)V
    .locals 8

    .prologue
    .line 0
    check-cast p1, Lggn;

    .line 1000
    iget-object v2, p0, Lfov;->a:Ljava/lang/String;

    iget-object v3, p0, Lfov;->b:Ljava/lang/String;

    iget-wide v4, p0, Lfov;->h:J

    iget-boolean v6, p0, Lfov;->i:Z

    iget-boolean v7, p0, Lfov;->j:Z

    .line 2000
    invoke-virtual {p1}, Lggn;->p()V

    invoke-virtual {p1}, Lggn;->f()Lggi;

    move-result-object v1

    invoke-interface/range {v1 .. v7}, Lggi;->a(Ljava/lang/String;Ljava/lang/String;JZZ)Landroid/os/Bundle;

    .line 1000
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lfov;->a(Leni;)V

    .line 0
    return-void
.end method
