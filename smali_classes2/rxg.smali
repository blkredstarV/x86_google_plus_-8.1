.class abstract Lrxg;
.super Lrxa;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 784
    invoke-direct {p0}, Lrxa;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 784
    .line 1142
    new-instance v0, Lrxe;

    invoke-direct {v0, p0}, Lrxe;-><init>(Lrxa;)V

    .line 784
    return-object v0
.end method
