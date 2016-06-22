.class public final Lgzs;
.super Lgzf;
.source "PG"


# static fields
.field private static final c:Lgpq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpq",
            "<",
            "Lgzk;",
            "Lght;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lgzt;

    invoke-direct {v0}, Lgzt;-><init>()V

    .line 40
    new-instance v0, Lgzu;

    invoke-direct {v0}, Lgzu;-><init>()V

    .line 50
    new-instance v0, Lgzv;

    invoke-direct {v0}, Lgzv;-><init>()V

    .line 59
    new-instance v0, Lgzw;

    invoke-direct {v0}, Lgzw;-><init>()V

    .line 67
    new-instance v0, Lgzx;

    invoke-direct {v0}, Lgzx;-><init>()V

    .line 76
    new-instance v0, Lgzy;

    invoke-direct {v0}, Lgzy;-><init>()V

    sput-object v0, Lgzs;->c:Lgpq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgzg;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1, p2}, Lgzf;-><init>(Landroid/content/Context;Lgzg;)V

    .line 97
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0}, Lgzf;->a()V

    return-void
.end method

.method public final bridge synthetic a(I)V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0, p1}, Lgzf;->a(I)V

    return-void
.end method

.method public final bridge synthetic a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0, p1}, Lgzf;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0, p1}, Lgzf;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final bridge synthetic a(Lgzh;)V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0, p1}, Lgzf;->a(Lgzh;)V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0}, Lgzf;->b()V

    return-void
.end method

.method public final bridge synthetic c()Z
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lgzf;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Lgov;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgov",
            "<",
            "Lgzk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    sget-object v0, Lghq;->c:Lghs;

    iget-object v1, p0, Lgzf;->a:Lemz;

    .line 138
    invoke-virtual {v0, v1}, Lghs;->b(Lemz;)Lenf;

    move-result-object v0

    .line 139
    new-instance v1, Lgov;

    sget-object v2, Lgzs;->c:Lgpq;

    invoke-direct {v1, v0, v2}, Lgov;-><init>(Lenf;Lgpq;)V

    return-object v1
.end method
