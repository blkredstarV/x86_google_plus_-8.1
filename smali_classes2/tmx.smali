.class final Ltmx;
.super Ljava/io/ByteArrayInputStream;
.source "PG"


# direct methods
.method constructor <init>(Ltmw;[B)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 182
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Ltmx;->pos:I

    return v0
.end method
