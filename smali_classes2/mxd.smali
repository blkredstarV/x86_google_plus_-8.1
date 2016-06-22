.class public final Lmxd;
.super Lnlw;
.source "PG"

# interfaces
.implements Liin;


# instance fields
.field public a:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(Lpud;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 34
    iget v0, p1, Lpud;->a:I

    iput v0, p0, Lmxd;->a:I

    .line 35
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lmxd;->a:I

    return v0
.end method
