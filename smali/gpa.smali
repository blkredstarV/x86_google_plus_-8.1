.class public Lgpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgos;


# instance fields
.field a:Lena;

.field b:Lgpo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lena;

    invoke-direct {v0, p1}, Lena;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgpa;->a:Lena;

    .line 35
    new-instance v0, Lgpo;

    invoke-direct {v0}, Lgpo;-><init>()V

    iput-object v0, p0, Lgpa;->b:Lgpo;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 1021
    invoke-direct {p0, p1}, Lgpa;-><init>(Landroid/content/Context;)V

    .line 1022
    return-void
.end method


# virtual methods
.method public a()Lgor;
    .locals 4

    .prologue
    .line 1030
    new-instance v0, Lgpp;

    iget-object v1, p0, Lgpa;->a:Lena;

    invoke-virtual {v1}, Lena;->b()Lemz;

    move-result-object v1

    iget-object v2, p0, Lgpa;->b:Lgpo;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lgpp;-><init>(Lemz;Lgpo;B)V

    return-object v0
.end method

.method public final a(Lgon;)Lgos;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lgpa;->a:Lena;

    iget-object v1, p0, Lgpa;->b:Lgpo;

    invoke-virtual {v1, p1}, Lgpo;->a(Lgon;)Lend;

    move-result-object v1

    invoke-virtual {v0, v1}, Lena;->a(Lend;)Lena;

    .line 69
    return-object p0
.end method

.method public final a(Lgoq;)Lgos;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgoq",
            "<+",
            "Ljava/lang/Object;",
            ">;)",
            "Lgos;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lgpa;->a:Lena;

    iget-object v1, p0, Lgpa;->b:Lgpo;

    invoke-virtual {v1, p1}, Lgpo;->a(Lgoq;)Lems;

    move-result-object v1

    invoke-virtual {v0, v1}, Lena;->a(Lems;)Lena;

    .line 55
    return-object p0
.end method

.method public final a(Lgou;)Lgos;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lgpa;->a:Lena;

    iget-object v1, p0, Lgpa;->b:Lgpo;

    invoke-virtual {v1, p1}, Lgpo;->a(Lgou;)Lenc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lena;->a(Lenc;)Lena;

    .line 62
    return-object p0
.end method
