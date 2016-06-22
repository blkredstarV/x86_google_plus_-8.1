.class public final Lgqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqe;


# instance fields
.field private a:Lgqj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lgqj;

    .line 1011
    invoke-direct {v0}, Lgqj;-><init>()V

    .line 22
    iput-object v0, p0, Lgqk;->a:Lgqj;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lp;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lgqk;->a:Lgqj;

    return-object v0
.end method
