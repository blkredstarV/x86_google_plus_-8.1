.class final Lnp;
.super Lnk;
.source "PG"


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Lno;Z)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lnk;-><init>(Lno;)V

    .line 157
    iput-boolean p2, p0, Lnp;->b:Z

    .line 158
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lnp;->b:Z

    return v0
.end method
