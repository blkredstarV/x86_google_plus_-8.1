.class public final Ljcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqx;
.implements Lnrb;


# instance fields
.field final a:Leq;


# direct methods
.method public constructor <init>(Leq;Lnqi;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ljcu;->a:Leq;

    .line 24
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 25
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljcv;

    invoke-direct {v0, p0}, Ljcv;-><init>(Ljcu;)V

    invoke-static {v0}, Llp;->a(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method
