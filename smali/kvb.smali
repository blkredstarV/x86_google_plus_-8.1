.class final Lkvb;
.super Lkvf;
.source "PG"


# direct methods
.method constructor <init>(Lkva;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p2}, Lkvf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lixc;)V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lkuw;

    invoke-direct {v0}, Lkuw;-><init>()V

    invoke-virtual {p1, v0}, Lixc;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v0, Lkvg;

    invoke-direct {v0}, Lkvg;-><init>()V

    invoke-virtual {p1, v0}, Lixc;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v0, Lnln;

    invoke-direct {v0}, Lnln;-><init>()V

    invoke-virtual {p1, v0}, Lixc;->add(Ljava/lang/Object;)Z

    .line 90
    return-void
.end method
