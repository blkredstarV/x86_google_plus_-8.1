.class public final Lnop;
.super Lnor;
.source "PG"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lnop;-><init>(Ljava/lang/String;Z)V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lnor;-><init>(Ljava/lang/String;)V

    .line 37
    iput-boolean p2, p0, Lnop;->a:Z

    .line 38
    return-void
.end method
