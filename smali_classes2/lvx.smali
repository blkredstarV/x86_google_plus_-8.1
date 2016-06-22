.class public final Llvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llvw",
        "<",
        "Llxl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Llxl;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Llxl;

    invoke-direct {v0}, Llxl;-><init>()V

    .line 1136
    const/4 v1, 0x0

    :try_start_0
    array-length v2, p1

    invoke-static {v0, p1, v1, v2}, Lsaw;->b(Lsaw;[BII)Lsaw;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Llxl;)[B
    .locals 1

    .prologue
    .line 17
    invoke-static {p1}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    return-object v0
.end method
