.class abstract Lqxf;
.super Lqxk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqxk",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lqxk;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method abstract a()Lqxh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqxh",
            "<TE;>;"
        }
    .end annotation
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lqxf;->a()Lqxh;

    move-result-object v0

    invoke-virtual {v0}, Lqxh;->b()Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lqxf;->a()Lqxh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqxh;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lqxf;->a()Lqxh;

    move-result-object v0

    invoke-virtual {v0}, Lqxh;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lqxf;->a()Lqxh;

    move-result-object v0

    invoke-virtual {v0}, Lqxh;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Lqxg;

    invoke-virtual {p0}, Lqxf;->a()Lqxh;

    move-result-object v1

    invoke-direct {v0, v1}, Lqxg;-><init>(Lqxh;)V

    return-object v0
.end method
