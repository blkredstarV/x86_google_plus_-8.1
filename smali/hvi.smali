.class public final Lhvi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lqcj;

.field final b:Lqji;

.field final c:Lhus;

.field final d:Lhuk;

.field final e:Lqiz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqiz",
            "<",
            "Ljava/util/List",
            "<",
            "Lsud;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqji;Lqcj;Lhus;Lhuk;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lhvj;

    invoke-direct {v0, p0}, Lhvj;-><init>(Lhvi;)V

    iput-object v0, p0, Lhvi;->e:Lqiz;

    .line 36
    iput-object p1, p0, Lhvi;->b:Lqji;

    .line 37
    iput-object p2, p0, Lhvi;->a:Lqcj;

    .line 38
    iput-object p3, p0, Lhvi;->c:Lhus;

    .line 39
    iput-object p4, p0, Lhvi;->d:Lhuk;

    .line 40
    return-void
.end method
