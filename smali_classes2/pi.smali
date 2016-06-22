.class final Lpi;
.super Lph;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lph;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 147
    invoke-static {p1}, Llp;->b(I)I

    move-result v0

    return v0
.end method

.method public final a(II)Z
    .locals 1

    .prologue
    .line 152
    invoke-static {p1, p2}, Llp;->b(II)Z

    move-result v0

    return v0
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 157
    invoke-static {p1}, Llp;->c(I)Z

    move-result v0

    return v0
.end method
