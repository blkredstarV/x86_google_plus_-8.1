.class public final Lmxa;
.super Lnlw;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(Lsdb;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 34
    iget-object v0, p1, Lsdb;->d:Lsbo;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p1, Lsdb;->d:Lsbo;

    sget-object v1, Lscv;->a:Lsaq;

    invoke-virtual {v0, v1}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscv;

    .line 37
    if-eqz v0, :cond_1

    iget-object v0, v0, Lscv;->b:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lmxa;->b:Ljava/lang/String;

    .line 39
    :cond_0
    iget-object v0, p1, Lsdb;->c:Ljava/lang/String;

    iput-object v0, p0, Lmxa;->c:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lsdb;->b:Ljava/lang/String;

    iput-object v0, p0, Lmxa;->d:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lsdb;->f:Ljava/lang/String;

    iput-object v0, p0, Lmxa;->e:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lsdb;->e:Ljava/lang/String;

    iput-object v0, p0, Lmxa;->f:Ljava/lang/String;

    .line 43
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lsdc;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 46
    iget-object v0, p1, Lsdc;->d:Lsbo;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p1, Lsdc;->d:Lsbo;

    sget-object v1, Lscv;->a:Lsaq;

    invoke-virtual {v0, v1}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscv;

    .line 49
    if-eqz v0, :cond_2

    iget-object v0, v0, Lscv;->b:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lmxa;->b:Ljava/lang/String;

    .line 51
    :cond_0
    iget-object v0, p1, Lsdc;->b:Ljava/lang/String;

    iput-object v0, p0, Lmxa;->a:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lsdc;->c:Lsbo;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p1, Lsdc;->c:Lsbo;

    sget-object v1, Lsdb;->a:Lsaq;

    invoke-virtual {v0, v1}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdb;

    .line 55
    iget-object v1, v0, Lsdb;->c:Ljava/lang/String;

    iput-object v1, p0, Lmxa;->c:Ljava/lang/String;

    .line 56
    iget-object v0, v0, Lsdb;->b:Ljava/lang/String;

    iput-object v0, p0, Lmxa;->d:Ljava/lang/String;

    .line 58
    :cond_1
    iget-object v0, p1, Lsdc;->e:Ljava/lang/String;

    iput-object v0, p0, Lmxa;->e:Ljava/lang/String;

    .line 59
    iget-object v0, p1, Lsdc;->f:Ljava/lang/String;

    iput-object v0, p0, Lmxa;->f:Ljava/lang/String;

    .line 60
    return-void

    .line 49
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lmxa;)[B
    .locals 3

    .prologue
    .line 71
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 72
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 74
    iget-object v2, p0, Lmxa;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lmxa;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 75
    iget-object v2, p0, Lmxa;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lmxa;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 76
    iget-object v2, p0, Lmxa;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lmxa;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 77
    iget-object v2, p0, Lmxa;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lmxa;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 78
    iget-object v2, p0, Lmxa;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lmxa;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 79
    iget-object v2, p0, Lmxa;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lmxa;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 82
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 83
    return-object v0
.end method
