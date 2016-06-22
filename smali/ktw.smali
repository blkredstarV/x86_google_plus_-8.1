.class final Lktw;
.super Lkua;
.source "PG"


# direct methods
.method constructor <init>(Lktv;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p2, p3}, Lkua;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lixc;)V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lksz;

    invoke-direct {v0}, Lksz;-><init>()V

    invoke-virtual {p1, v0}, Lixc;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v0, Lktc;

    invoke-direct {v0}, Lktc;-><init>()V

    invoke-virtual {p1, v0}, Lixc;->add(Ljava/lang/Object;)Z

    .line 104
    return-void
.end method
