.class public Lgja;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lgjb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lgjb;)Lgja;
    .locals 1

    .prologue
    .line 1027
    invoke-virtual {p0, p1}, Lgja;->b(Lgjb;)Lgja;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a()Lorg/chromium/net/UrlRequest$Callback;
    .locals 1

    .prologue
    .line 2027
    invoke-virtual {p0}, Lgja;->b()Lgjd;

    move-result-object v0

    return-object v0
.end method

.method public b(Lgjb;)Lgja;
    .locals 0

    .prologue
    .line 3032
    iput-object p1, p0, Lgja;->a:Lgjb;

    .line 3033
    return-object p0
.end method

.method public b()Lgjd;
    .locals 2

    .prologue
    .line 3038
    iget-object v0, p0, Lgja;->a:Lgjb;

    if-nez v0, :cond_0

    .line 3039
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Handler argument may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3041
    :cond_0
    new-instance v0, Lgjd;

    iget-object v1, p0, Lgja;->a:Lgjb;

    .line 4021
    invoke-direct {v0, v1}, Lgjd;-><init>(Lgjb;)V

    .line 3041
    return-object v0
.end method
