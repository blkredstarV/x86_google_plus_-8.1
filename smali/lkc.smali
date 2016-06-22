.class public Llkc;
.super Ljava/io/IOException;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x62785e686ec49786L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Loiu;)V
    .locals 1

    .prologue
    .line 1030
    iget-object v0, p1, Loiu;->a:Lpim;

    iget-object v0, v0, Lpim;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Llkc;-><init>(Ljava/lang/String;)V

    .line 1031
    return-void
.end method
