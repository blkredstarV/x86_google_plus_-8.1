.class public final Lblm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp;


# instance fields
.field final a:Lblo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lblm;-><init>(Lblo;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lblo;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lblm;->a:Lblo;

    .line 23
    return-void
.end method
